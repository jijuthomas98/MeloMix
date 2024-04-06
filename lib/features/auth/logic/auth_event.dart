part of 'auth_bloc.dart';

sealed class AuthEvent extends Equatable {
  const AuthEvent();

  @override
  List<Object> get props => [];
}

class AuthStatusChecked extends AuthEvent {}

class SignUpWithEmailAndPassword extends AuthEvent {
  final String name;
  final String email;
  final String password;

  const SignUpWithEmailAndPassword(
      {required this.name, required this.email, required this.password});
}

class LoginWithEmailAndPassword extends AuthEvent {
  final String email;
  final String password;

  const LoginWithEmailAndPassword(
      {required this.email, required this.password});
}

class Logout extends AuthEvent {}
