part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authStatusChecked() = AuthStatusChecked;
  const factory AuthEvent.signUpWithEmailAndPassword({
    required String name,
    required String email,
    required String password,
  }) = SignUpWithEmailAndPassword;
  const factory AuthEvent.loginWithEmailAndPassword({
    required String email,
    required String password,
  }) = LoginWithEmailAndPassword;
  const factory AuthEvent.logout() = Logout;
}
