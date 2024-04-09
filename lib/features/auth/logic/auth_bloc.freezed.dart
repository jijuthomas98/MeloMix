// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authStatusChecked,
    required TResult Function(String name, String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function(String email, String password)
        loginWithEmailAndPassword,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authStatusChecked,
    TResult? Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function(String email, String password)? loginWithEmailAndPassword,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authStatusChecked,
    TResult Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult Function(String email, String password)? loginWithEmailAndPassword,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusChecked value) authStatusChecked,
    required TResult Function(SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusChecked value)? authStatusChecked,
    TResult? Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult? Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult? Function(Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusChecked value)? authStatusChecked,
    TResult Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthStatusCheckedImplCopyWith<$Res> {
  factory _$$AuthStatusCheckedImplCopyWith(_$AuthStatusCheckedImpl value,
          $Res Function(_$AuthStatusCheckedImpl) then) =
      __$$AuthStatusCheckedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStatusCheckedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthStatusCheckedImpl>
    implements _$$AuthStatusCheckedImplCopyWith<$Res> {
  __$$AuthStatusCheckedImplCopyWithImpl(_$AuthStatusCheckedImpl _value,
      $Res Function(_$AuthStatusCheckedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStatusCheckedImpl implements AuthStatusChecked {
  const _$AuthStatusCheckedImpl();

  @override
  String toString() {
    return 'AuthEvent.authStatusChecked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStatusCheckedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authStatusChecked,
    required TResult Function(String name, String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function(String email, String password)
        loginWithEmailAndPassword,
    required TResult Function() logout,
  }) {
    return authStatusChecked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authStatusChecked,
    TResult? Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function(String email, String password)? loginWithEmailAndPassword,
    TResult? Function()? logout,
  }) {
    return authStatusChecked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authStatusChecked,
    TResult Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult Function(String email, String password)? loginWithEmailAndPassword,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (authStatusChecked != null) {
      return authStatusChecked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusChecked value) authStatusChecked,
    required TResult Function(SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(Logout value) logout,
  }) {
    return authStatusChecked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusChecked value)? authStatusChecked,
    TResult? Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult? Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult? Function(Logout value)? logout,
  }) {
    return authStatusChecked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusChecked value)? authStatusChecked,
    TResult Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (authStatusChecked != null) {
      return authStatusChecked(this);
    }
    return orElse();
  }
}

abstract class AuthStatusChecked implements AuthEvent {
  const factory AuthStatusChecked() = _$AuthStatusCheckedImpl;
}

/// @nodoc
abstract class _$$SignUpWithEmailAndPasswordImplCopyWith<$Res> {
  factory _$$SignUpWithEmailAndPasswordImplCopyWith(
          _$SignUpWithEmailAndPasswordImpl value,
          $Res Function(_$SignUpWithEmailAndPasswordImpl) then) =
      __$$SignUpWithEmailAndPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class __$$SignUpWithEmailAndPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpWithEmailAndPasswordImpl>
    implements _$$SignUpWithEmailAndPasswordImplCopyWith<$Res> {
  __$$SignUpWithEmailAndPasswordImplCopyWithImpl(
      _$SignUpWithEmailAndPasswordImpl _value,
      $Res Function(_$SignUpWithEmailAndPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpWithEmailAndPasswordImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpWithEmailAndPasswordImpl implements SignUpWithEmailAndPassword {
  const _$SignUpWithEmailAndPasswordImpl(
      {required this.name, required this.email, required this.password});

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signUpWithEmailAndPassword(name: $name, email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpWithEmailAndPasswordImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpWithEmailAndPasswordImplCopyWith<_$SignUpWithEmailAndPasswordImpl>
      get copyWith => __$$SignUpWithEmailAndPasswordImplCopyWithImpl<
          _$SignUpWithEmailAndPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authStatusChecked,
    required TResult Function(String name, String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function(String email, String password)
        loginWithEmailAndPassword,
    required TResult Function() logout,
  }) {
    return signUpWithEmailAndPassword(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authStatusChecked,
    TResult? Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function(String email, String password)? loginWithEmailAndPassword,
    TResult? Function()? logout,
  }) {
    return signUpWithEmailAndPassword?.call(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authStatusChecked,
    TResult Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult Function(String email, String password)? loginWithEmailAndPassword,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPassword != null) {
      return signUpWithEmailAndPassword(name, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusChecked value) authStatusChecked,
    required TResult Function(SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(Logout value) logout,
  }) {
    return signUpWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusChecked value)? authStatusChecked,
    TResult? Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult? Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult? Function(Logout value)? logout,
  }) {
    return signUpWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusChecked value)? authStatusChecked,
    TResult Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPassword != null) {
      return signUpWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignUpWithEmailAndPassword implements AuthEvent {
  const factory SignUpWithEmailAndPassword(
      {required final String name,
      required final String email,
      required final String password}) = _$SignUpWithEmailAndPasswordImpl;

  String get name;
  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignUpWithEmailAndPasswordImplCopyWith<_$SignUpWithEmailAndPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginWithEmailAndPasswordImplCopyWith<$Res> {
  factory _$$LoginWithEmailAndPasswordImplCopyWith(
          _$LoginWithEmailAndPasswordImpl value,
          $Res Function(_$LoginWithEmailAndPasswordImpl) then) =
      __$$LoginWithEmailAndPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginWithEmailAndPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginWithEmailAndPasswordImpl>
    implements _$$LoginWithEmailAndPasswordImplCopyWith<$Res> {
  __$$LoginWithEmailAndPasswordImplCopyWithImpl(
      _$LoginWithEmailAndPasswordImpl _value,
      $Res Function(_$LoginWithEmailAndPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginWithEmailAndPasswordImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginWithEmailAndPasswordImpl implements LoginWithEmailAndPassword {
  const _$LoginWithEmailAndPasswordImpl(
      {required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.loginWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginWithEmailAndPasswordImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginWithEmailAndPasswordImplCopyWith<_$LoginWithEmailAndPasswordImpl>
      get copyWith => __$$LoginWithEmailAndPasswordImplCopyWithImpl<
          _$LoginWithEmailAndPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authStatusChecked,
    required TResult Function(String name, String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function(String email, String password)
        loginWithEmailAndPassword,
    required TResult Function() logout,
  }) {
    return loginWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authStatusChecked,
    TResult? Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function(String email, String password)? loginWithEmailAndPassword,
    TResult? Function()? logout,
  }) {
    return loginWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authStatusChecked,
    TResult Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult Function(String email, String password)? loginWithEmailAndPassword,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (loginWithEmailAndPassword != null) {
      return loginWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusChecked value) authStatusChecked,
    required TResult Function(SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(Logout value) logout,
  }) {
    return loginWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusChecked value)? authStatusChecked,
    TResult? Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult? Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult? Function(Logout value)? logout,
  }) {
    return loginWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusChecked value)? authStatusChecked,
    TResult Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (loginWithEmailAndPassword != null) {
      return loginWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmailAndPassword implements AuthEvent {
  const factory LoginWithEmailAndPassword(
      {required final String email,
      required final String password}) = _$LoginWithEmailAndPasswordImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$LoginWithEmailAndPasswordImplCopyWith<_$LoginWithEmailAndPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutImpl implements Logout {
  const _$LogoutImpl();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authStatusChecked,
    required TResult Function(String name, String email, String password)
        signUpWithEmailAndPassword,
    required TResult Function(String email, String password)
        loginWithEmailAndPassword,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authStatusChecked,
    TResult? Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult? Function(String email, String password)? loginWithEmailAndPassword,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authStatusChecked,
    TResult Function(String name, String email, String password)?
        signUpWithEmailAndPassword,
    TResult Function(String email, String password)? loginWithEmailAndPassword,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStatusChecked value) authStatusChecked,
    required TResult Function(SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
    required TResult Function(LoginWithEmailAndPassword value)
        loginWithEmailAndPassword,
    required TResult Function(Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStatusChecked value)? authStatusChecked,
    TResult? Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult? Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult? Function(Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStatusChecked value)? authStatusChecked,
    TResult Function(SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    TResult Function(LoginWithEmailAndPassword value)?
        loginWithEmailAndPassword,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class Logout implements AuthEvent {
  const factory Logout() = _$LogoutImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unAuthenticated,
    required TResult Function() authenticating,
    required TResult Function(FirebaseAuthException? exception) authException,
    required TResult Function(User firebaseUser) authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unAuthenticated,
    TResult? Function()? authenticating,
    TResult? Function(FirebaseAuthException? exception)? authException,
    TResult? Function(User firebaseUser)? authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unAuthenticated,
    TResult Function()? authenticating,
    TResult Function(FirebaseAuthException? exception)? authException,
    TResult Function(User firebaseUser)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(AuthException value) authException,
    required TResult Function(Authenticated value) authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(AuthException value)? authException,
    TResult? Function(Authenticated value)? authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(AuthException value)? authException,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unAuthenticated,
    required TResult Function() authenticating,
    required TResult Function(FirebaseAuthException? exception) authException,
    required TResult Function(User firebaseUser) authenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unAuthenticated,
    TResult? Function()? authenticating,
    TResult? Function(FirebaseAuthException? exception)? authException,
    TResult? Function(User firebaseUser)? authenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unAuthenticated,
    TResult Function()? authenticating,
    TResult Function(FirebaseAuthException? exception)? authException,
    TResult Function(User firebaseUser)? authenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(AuthException value) authException,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(AuthException value)? authException,
    TResult? Function(Authenticated value)? authenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(AuthException value)? authException,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$UnAuthenticatedImplCopyWith<$Res> {
  factory _$$UnAuthenticatedImplCopyWith(_$UnAuthenticatedImpl value,
          $Res Function(_$UnAuthenticatedImpl) then) =
      __$$UnAuthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnAuthenticatedImpl>
    implements _$$UnAuthenticatedImplCopyWith<$Res> {
  __$$UnAuthenticatedImplCopyWithImpl(
      _$UnAuthenticatedImpl _value, $Res Function(_$UnAuthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenticatedImpl implements UnAuthenticated {
  const _$UnAuthenticatedImpl();

  @override
  String toString() {
    return 'AuthState.unAuthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unAuthenticated,
    required TResult Function() authenticating,
    required TResult Function(FirebaseAuthException? exception) authException,
    required TResult Function(User firebaseUser) authenticated,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unAuthenticated,
    TResult? Function()? authenticating,
    TResult? Function(FirebaseAuthException? exception)? authException,
    TResult? Function(User firebaseUser)? authenticated,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unAuthenticated,
    TResult Function()? authenticating,
    TResult Function(FirebaseAuthException? exception)? authException,
    TResult Function(User firebaseUser)? authenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(AuthException value) authException,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(AuthException value)? authException,
    TResult? Function(Authenticated value)? authenticated,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(AuthException value)? authException,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated implements AuthState {
  const factory UnAuthenticated() = _$UnAuthenticatedImpl;
}

/// @nodoc
abstract class _$$AuthenticatingImplCopyWith<$Res> {
  factory _$$AuthenticatingImplCopyWith(_$AuthenticatingImpl value,
          $Res Function(_$AuthenticatingImpl) then) =
      __$$AuthenticatingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatingImpl>
    implements _$$AuthenticatingImplCopyWith<$Res> {
  __$$AuthenticatingImplCopyWithImpl(
      _$AuthenticatingImpl _value, $Res Function(_$AuthenticatingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticatingImpl implements Authenticating {
  const _$AuthenticatingImpl();

  @override
  String toString() {
    return 'AuthState.authenticating()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthenticatingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unAuthenticated,
    required TResult Function() authenticating,
    required TResult Function(FirebaseAuthException? exception) authException,
    required TResult Function(User firebaseUser) authenticated,
  }) {
    return authenticating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unAuthenticated,
    TResult? Function()? authenticating,
    TResult? Function(FirebaseAuthException? exception)? authException,
    TResult? Function(User firebaseUser)? authenticated,
  }) {
    return authenticating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unAuthenticated,
    TResult Function()? authenticating,
    TResult Function(FirebaseAuthException? exception)? authException,
    TResult Function(User firebaseUser)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(AuthException value) authException,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(AuthException value)? authException,
    TResult? Function(Authenticated value)? authenticated,
  }) {
    return authenticating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(AuthException value)? authException,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating(this);
    }
    return orElse();
  }
}

abstract class Authenticating implements AuthState {
  const factory Authenticating() = _$AuthenticatingImpl;
}

/// @nodoc
abstract class _$$AuthExceptionImplCopyWith<$Res> {
  factory _$$AuthExceptionImplCopyWith(
          _$AuthExceptionImpl value, $Res Function(_$AuthExceptionImpl) then) =
      __$$AuthExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FirebaseAuthException? exception});
}

/// @nodoc
class __$$AuthExceptionImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthExceptionImpl>
    implements _$$AuthExceptionImplCopyWith<$Res> {
  __$$AuthExceptionImplCopyWithImpl(
      _$AuthExceptionImpl _value, $Res Function(_$AuthExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$AuthExceptionImpl(
      freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as FirebaseAuthException?,
    ));
  }
}

/// @nodoc

class _$AuthExceptionImpl implements AuthException {
  const _$AuthExceptionImpl([this.exception]);

  @override
  final FirebaseAuthException? exception;

  @override
  String toString() {
    return 'AuthState.authException(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthExceptionImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthExceptionImplCopyWith<_$AuthExceptionImpl> get copyWith =>
      __$$AuthExceptionImplCopyWithImpl<_$AuthExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unAuthenticated,
    required TResult Function() authenticating,
    required TResult Function(FirebaseAuthException? exception) authException,
    required TResult Function(User firebaseUser) authenticated,
  }) {
    return authException(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unAuthenticated,
    TResult? Function()? authenticating,
    TResult? Function(FirebaseAuthException? exception)? authException,
    TResult? Function(User firebaseUser)? authenticated,
  }) {
    return authException?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unAuthenticated,
    TResult Function()? authenticating,
    TResult Function(FirebaseAuthException? exception)? authException,
    TResult Function(User firebaseUser)? authenticated,
    required TResult orElse(),
  }) {
    if (authException != null) {
      return authException(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(AuthException value) authException,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return authException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(AuthException value)? authException,
    TResult? Function(Authenticated value)? authenticated,
  }) {
    return authException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(AuthException value)? authException,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (authException != null) {
      return authException(this);
    }
    return orElse();
  }
}

abstract class AuthException implements AuthState {
  const factory AuthException([final FirebaseAuthException? exception]) =
      _$AuthExceptionImpl;

  FirebaseAuthException? get exception;
  @JsonKey(ignore: true)
  _$$AuthExceptionImplCopyWith<_$AuthExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User firebaseUser});
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firebaseUser = null,
  }) {
    return _then(_$AuthenticatedImpl(
      firebaseUser: null == firebaseUser
          ? _value.firebaseUser
          : firebaseUser // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$AuthenticatedImpl implements Authenticated {
  const _$AuthenticatedImpl({required this.firebaseUser});

  @override
  final User firebaseUser;

  @override
  String toString() {
    return 'AuthState.authenticated(firebaseUser: $firebaseUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl &&
            (identical(other.firebaseUser, firebaseUser) ||
                other.firebaseUser == firebaseUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firebaseUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<_$AuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unAuthenticated,
    required TResult Function() authenticating,
    required TResult Function(FirebaseAuthException? exception) authException,
    required TResult Function(User firebaseUser) authenticated,
  }) {
    return authenticated(firebaseUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unAuthenticated,
    TResult? Function()? authenticating,
    TResult? Function(FirebaseAuthException? exception)? authException,
    TResult? Function(User firebaseUser)? authenticated,
  }) {
    return authenticated?.call(firebaseUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unAuthenticated,
    TResult Function()? authenticating,
    TResult Function(FirebaseAuthException? exception)? authException,
    TResult Function(User firebaseUser)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(firebaseUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(AuthException value) authException,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticating value)? authenticating,
    TResult? Function(AuthException value)? authException,
    TResult? Function(Authenticated value)? authenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(AuthException value)? authException,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthState {
  const factory Authenticated({required final User firebaseUser}) =
      _$AuthenticatedImpl;

  User get firebaseUser;
  @JsonKey(ignore: true)
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
