import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:melomix/services/app_snackbar.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthInitial()) {
    on<SignUpWithEmailAndPassword>(_onSignUpWithEmailAndPassword);
    on<LoginWithEmailAndPassword>(_onLoginWithEmailAndPassword);
  }

  final _firebaseAuth = FirebaseAuth.instance;

  FutureOr<void> _onSignUpWithEmailAndPassword(
      SignUpWithEmailAndPassword event, Emitter<AuthState> emit) async {
    emit(Authenticating());
    try {
      final userCredential = await _firebaseAuth.createUserWithEmailAndPassword(
        email: event.email,
        password: event.password,
      );
      await userCredential.user?.updateDisplayName(event.name);

      if (userCredential.user != null) {
        emit(Authenticated(firebaseUser: userCredential.user!));
      }
    } on FirebaseAuthException catch (e) {
      emit(UnAuthenticated());
      _handleAuthException(e);
    } catch (e) {
      emit(UnAuthenticated());
    }
  }

  FutureOr<void> _onLoginWithEmailAndPassword(
      LoginWithEmailAndPassword event, Emitter<AuthState> emit) async {
    try {
      final userCredential = await _firebaseAuth.signInWithEmailAndPassword(
        email: event.email,
        password: event.password,
      );

      if (userCredential.user != null) {
        emit(Authenticated(firebaseUser: userCredential.user!));
      }
    } on FirebaseAuthException catch (e) {
      emit(UnAuthenticated());
      _handleAuthException(e);
    } catch (e) {
      emit(UnAuthenticated());
    }
  }

  void _handleAuthException(FirebaseAuthException exception) {
    final message = switch (exception.code) {
      'invalid-email' => 'The email address is not valid.',
      'user-disabled' =>
        'The user corresponding to the given email has been disabled.',
      'user-not-found' =>
        'The user corresponding to the given email does not exist.',
      'wrong-password' =>
        'The password is invalid for the given email, or the account corresponding to the email does not have a password set.',
      'email-already-in-use' =>
        'The email address is already in use by another account.',
      'operation-not-allowed' =>
        'Indicates that Email & Password accounts are not enabled.',
      'weak-password' => 'The password must be 6 characters long or more.',
      'credential-already-in-use' =>
        'This credential is already associated with a different user account.',
      (_) => 'An undefined Error, please check your email and password.'
    };

    AppSnackbar.show(message);
  }
}
