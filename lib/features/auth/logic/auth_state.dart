part of 'auth_bloc.dart';

sealed class AuthState extends Equatable {
  const AuthState();

  @override
  List<Object> get props => [];
}

final class AuthInitial extends AuthState {}

final class UnAuthenticated extends AuthState {}

final class Authenticating extends AuthState {}

final class Authenticated extends AuthState {
  final User firebaseUser;

  const Authenticated({required this.firebaseUser});

  Authenticated copyWith({User? firebaseUser}) {
    return Authenticated(firebaseUser: firebaseUser ?? this.firebaseUser);
  }

  @override
  List<Object> get props => [firebaseUser];
}
