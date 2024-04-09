part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;
  const factory AuthState.unAuthenticated() = UnAuthenticated;
  const factory AuthState.authenticating() = Authenticating;
  const factory AuthState.authException([FirebaseAuthException? exception]) =
      AuthException;
  const factory AuthState.authenticated({required User firebaseUser}) =
      Authenticated;
}
