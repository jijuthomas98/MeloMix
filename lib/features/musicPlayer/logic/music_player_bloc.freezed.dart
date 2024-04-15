// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MusicPlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() halfCollapse,
    required TResult Function() play,
    required TResult Function() stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function()? play,
    TResult? Function()? stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function()? play,
    TResult Function()? stop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HalfCollapse value) halfCollapse,
    required TResult Function(Play value) play,
    required TResult Function(Stop value) stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicPlayerEventCopyWith<$Res> {
  factory $MusicPlayerEventCopyWith(
          MusicPlayerEvent value, $Res Function(MusicPlayerEvent) then) =
      _$MusicPlayerEventCopyWithImpl<$Res, MusicPlayerEvent>;
}

/// @nodoc
class _$MusicPlayerEventCopyWithImpl<$Res, $Val extends MusicPlayerEvent>
    implements $MusicPlayerEventCopyWith<$Res> {
  _$MusicPlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HalfCollapseImplCopyWith<$Res> {
  factory _$$HalfCollapseImplCopyWith(
          _$HalfCollapseImpl value, $Res Function(_$HalfCollapseImpl) then) =
      __$$HalfCollapseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HalfCollapseImplCopyWithImpl<$Res>
    extends _$MusicPlayerEventCopyWithImpl<$Res, _$HalfCollapseImpl>
    implements _$$HalfCollapseImplCopyWith<$Res> {
  __$$HalfCollapseImplCopyWithImpl(
      _$HalfCollapseImpl _value, $Res Function(_$HalfCollapseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HalfCollapseImpl implements HalfCollapse {
  const _$HalfCollapseImpl();

  @override
  String toString() {
    return 'MusicPlayerEvent.halfCollapse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HalfCollapseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() halfCollapse,
    required TResult Function() play,
    required TResult Function() stop,
  }) {
    return halfCollapse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function()? play,
    TResult? Function()? stop,
  }) {
    return halfCollapse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function()? play,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (halfCollapse != null) {
      return halfCollapse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HalfCollapse value) halfCollapse,
    required TResult Function(Play value) play,
    required TResult Function(Stop value) stop,
  }) {
    return halfCollapse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
  }) {
    return halfCollapse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    required TResult orElse(),
  }) {
    if (halfCollapse != null) {
      return halfCollapse(this);
    }
    return orElse();
  }
}

abstract class HalfCollapse implements MusicPlayerEvent {
  const factory HalfCollapse() = _$HalfCollapseImpl;
}

/// @nodoc
abstract class _$$PlayImplCopyWith<$Res> {
  factory _$$PlayImplCopyWith(
          _$PlayImpl value, $Res Function(_$PlayImpl) then) =
      __$$PlayImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayImplCopyWithImpl<$Res>
    extends _$MusicPlayerEventCopyWithImpl<$Res, _$PlayImpl>
    implements _$$PlayImplCopyWith<$Res> {
  __$$PlayImplCopyWithImpl(_$PlayImpl _value, $Res Function(_$PlayImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PlayImpl implements Play {
  const _$PlayImpl();

  @override
  String toString() {
    return 'MusicPlayerEvent.play()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() halfCollapse,
    required TResult Function() play,
    required TResult Function() stop,
  }) {
    return play();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function()? play,
    TResult? Function()? stop,
  }) {
    return play?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function()? play,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HalfCollapse value) halfCollapse,
    required TResult Function(Play value) play,
    required TResult Function(Stop value) stop,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class Play implements MusicPlayerEvent {
  const factory Play() = _$PlayImpl;
}

/// @nodoc
abstract class _$$StopImplCopyWith<$Res> {
  factory _$$StopImplCopyWith(
          _$StopImpl value, $Res Function(_$StopImpl) then) =
      __$$StopImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopImplCopyWithImpl<$Res>
    extends _$MusicPlayerEventCopyWithImpl<$Res, _$StopImpl>
    implements _$$StopImplCopyWith<$Res> {
  __$$StopImplCopyWithImpl(_$StopImpl _value, $Res Function(_$StopImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StopImpl implements Stop {
  const _$StopImpl();

  @override
  String toString() {
    return 'MusicPlayerEvent.stop()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() halfCollapse,
    required TResult Function() play,
    required TResult Function() stop,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function()? play,
    TResult? Function()? stop,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function()? play,
    TResult Function()? stop,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HalfCollapse value) halfCollapse,
    required TResult Function(Play value) play,
    required TResult Function(Stop value) stop,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class Stop implements MusicPlayerEvent {
  const factory Stop() = _$StopImpl;
}

/// @nodoc
mixin _$MusicPlayerState {
  PanelController get panelController => throw _privateConstructorUsedError;
  PlayerPanelStatus get playerPanelStatus => throw _privateConstructorUsedError;
  MusicPlayerStatus get musicPlayerStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MusicPlayerStateCopyWith<MusicPlayerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicPlayerStateCopyWith<$Res> {
  factory $MusicPlayerStateCopyWith(
          MusicPlayerState value, $Res Function(MusicPlayerState) then) =
      _$MusicPlayerStateCopyWithImpl<$Res, MusicPlayerState>;
  @useResult
  $Res call(
      {PanelController panelController,
      PlayerPanelStatus playerPanelStatus,
      MusicPlayerStatus musicPlayerStatus});
}

/// @nodoc
class _$MusicPlayerStateCopyWithImpl<$Res, $Val extends MusicPlayerState>
    implements $MusicPlayerStateCopyWith<$Res> {
  _$MusicPlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? panelController = null,
    Object? playerPanelStatus = null,
    Object? musicPlayerStatus = null,
  }) {
    return _then(_value.copyWith(
      panelController: null == panelController
          ? _value.panelController
          : panelController // ignore: cast_nullable_to_non_nullable
              as PanelController,
      playerPanelStatus: null == playerPanelStatus
          ? _value.playerPanelStatus
          : playerPanelStatus // ignore: cast_nullable_to_non_nullable
              as PlayerPanelStatus,
      musicPlayerStatus: null == musicPlayerStatus
          ? _value.musicPlayerStatus
          : musicPlayerStatus // ignore: cast_nullable_to_non_nullable
              as MusicPlayerStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MusicPlayerStateImplCopyWith<$Res>
    implements $MusicPlayerStateCopyWith<$Res> {
  factory _$$MusicPlayerStateImplCopyWith(_$MusicPlayerStateImpl value,
          $Res Function(_$MusicPlayerStateImpl) then) =
      __$$MusicPlayerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PanelController panelController,
      PlayerPanelStatus playerPanelStatus,
      MusicPlayerStatus musicPlayerStatus});
}

/// @nodoc
class __$$MusicPlayerStateImplCopyWithImpl<$Res>
    extends _$MusicPlayerStateCopyWithImpl<$Res, _$MusicPlayerStateImpl>
    implements _$$MusicPlayerStateImplCopyWith<$Res> {
  __$$MusicPlayerStateImplCopyWithImpl(_$MusicPlayerStateImpl _value,
      $Res Function(_$MusicPlayerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? panelController = null,
    Object? playerPanelStatus = null,
    Object? musicPlayerStatus = null,
  }) {
    return _then(_$MusicPlayerStateImpl(
      panelController: null == panelController
          ? _value.panelController
          : panelController // ignore: cast_nullable_to_non_nullable
              as PanelController,
      playerPanelStatus: null == playerPanelStatus
          ? _value.playerPanelStatus
          : playerPanelStatus // ignore: cast_nullable_to_non_nullable
              as PlayerPanelStatus,
      musicPlayerStatus: null == musicPlayerStatus
          ? _value.musicPlayerStatus
          : musicPlayerStatus // ignore: cast_nullable_to_non_nullable
              as MusicPlayerStatus,
    ));
  }
}

/// @nodoc

class _$MusicPlayerStateImpl implements _MusicPlayerState {
  const _$MusicPlayerStateImpl(
      {required this.panelController,
      required this.playerPanelStatus,
      required this.musicPlayerStatus});

  @override
  final PanelController panelController;
  @override
  final PlayerPanelStatus playerPanelStatus;
  @override
  final MusicPlayerStatus musicPlayerStatus;

  @override
  String toString() {
    return 'MusicPlayerState(panelController: $panelController, playerPanelStatus: $playerPanelStatus, musicPlayerStatus: $musicPlayerStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicPlayerStateImpl &&
            (identical(other.panelController, panelController) ||
                other.panelController == panelController) &&
            (identical(other.playerPanelStatus, playerPanelStatus) ||
                other.playerPanelStatus == playerPanelStatus) &&
            (identical(other.musicPlayerStatus, musicPlayerStatus) ||
                other.musicPlayerStatus == musicPlayerStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, panelController, playerPanelStatus, musicPlayerStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicPlayerStateImplCopyWith<_$MusicPlayerStateImpl> get copyWith =>
      __$$MusicPlayerStateImplCopyWithImpl<_$MusicPlayerStateImpl>(
          this, _$identity);
}

abstract class _MusicPlayerState implements MusicPlayerState {
  const factory _MusicPlayerState(
          {required final PanelController panelController,
          required final PlayerPanelStatus playerPanelStatus,
          required final MusicPlayerStatus musicPlayerStatus}) =
      _$MusicPlayerStateImpl;

  @override
  PanelController get panelController;
  @override
  PlayerPanelStatus get playerPanelStatus;
  @override
  MusicPlayerStatus get musicPlayerStatus;
  @override
  @JsonKey(ignore: true)
  _$$MusicPlayerStateImplCopyWith<_$MusicPlayerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
