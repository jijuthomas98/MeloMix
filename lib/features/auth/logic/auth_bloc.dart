import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthState.initial()) {
    on<AuthStatusChecked>(_onAuthStatusChecked);
    on<SignUpWithEmailAndPassword>(_onSignUpWithEmailAndPassword);
    on<LoginWithEmailAndPassword>(_onLoginWithEmailAndPassword);
    on<Logout>(_onLogout);
  }

  final _firebaseAuth = FirebaseAuth.instance;

  FutureOr<void> _onAuthStatusChecked(
      AuthStatusChecked event, Emitter<AuthState> emit) async {
    try {
      _firebaseAuth.currentUser != null
          ? emit(Authenticated(firebaseUser: _firebaseAuth.currentUser!))
          : emit(const UnAuthenticated());
    } catch (e) {
      emit(const UnAuthenticated());
    }
  }

  FutureOr<void> _onSignUpWithEmailAndPassword(
      SignUpWithEmailAndPassword event, Emitter<AuthState> emit) async {
    emit(const Authenticating());
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
      emit(AuthException(e));
    } catch (e) {
      emit(const AuthException());
    }
  }

  FutureOr<void> _onLoginWithEmailAndPassword(
      LoginWithEmailAndPassword event, Emitter<AuthState> emit) async {
    emit(const Authenticating());
    try {
      final userCredential = await _firebaseAuth.signInWithEmailAndPassword(
        email: event.email,
        password: event.password,
      );

      if (userCredential.user != null) {
        emit(Authenticated(firebaseUser: userCredential.user!));
      }
    } on FirebaseAuthException catch (e) {
      emit(AuthException(e));
    } catch (e) {
      emit(const AuthException());
    }
  }

  FutureOr<void> _onLogout(Logout event, Emitter<AuthState> emit) async {
    try {
      await _firebaseAuth.signOut();
      emit(const UnAuthenticated());
    } on FirebaseAuthException catch (e) {
      emit(AuthException(e));
    } catch (e) {
      emit(const AuthException());
    }
  }
}
