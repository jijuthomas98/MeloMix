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
    required TResult Function(Song song) play,
    required TResult Function() stop,
    required TResult Function() pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function(Song song)? play,
    TResult? Function()? stop,
    TResult? Function()? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function(Song song)? play,
    TResult Function()? stop,
    TResult Function()? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HalfCollapse value) halfCollapse,
    required TResult Function(Play value) play,
    required TResult Function(Stop value) stop,
    required TResult Function(Pause value) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
    TResult? Function(Pause value)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    TResult Function(Pause value)? pause,
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
    required TResult Function(Song song) play,
    required TResult Function() stop,
    required TResult Function() pause,
  }) {
    return halfCollapse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function(Song song)? play,
    TResult? Function()? stop,
    TResult? Function()? pause,
  }) {
    return halfCollapse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function(Song song)? play,
    TResult Function()? stop,
    TResult Function()? pause,
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
    required TResult Function(Pause value) pause,
  }) {
    return halfCollapse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
    TResult? Function(Pause value)? pause,
  }) {
    return halfCollapse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    TResult Function(Pause value)? pause,
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
  @useResult
  $Res call({Song song});

  $SongCopyWith<$Res> get song;
}

/// @nodoc
class __$$PlayImplCopyWithImpl<$Res>
    extends _$MusicPlayerEventCopyWithImpl<$Res, _$PlayImpl>
    implements _$$PlayImplCopyWith<$Res> {
  __$$PlayImplCopyWithImpl(_$PlayImpl _value, $Res Function(_$PlayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? song = null,
  }) {
    return _then(_$PlayImpl(
      song: null == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as Song,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SongCopyWith<$Res> get song {
    return $SongCopyWith<$Res>(_value.song, (value) {
      return _then(_value.copyWith(song: value));
    });
  }
}

/// @nodoc

class _$PlayImpl implements Play {
  const _$PlayImpl({required this.song});

  @override
  final Song song;

  @override
  String toString() {
    return 'MusicPlayerEvent.play(song: $song)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayImpl &&
            (identical(other.song, song) || other.song == song));
  }

  @override
  int get hashCode => Object.hash(runtimeType, song);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayImplCopyWith<_$PlayImpl> get copyWith =>
      __$$PlayImplCopyWithImpl<_$PlayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() halfCollapse,
    required TResult Function(Song song) play,
    required TResult Function() stop,
    required TResult Function() pause,
  }) {
    return play(song);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function(Song song)? play,
    TResult? Function()? stop,
    TResult? Function()? pause,
  }) {
    return play?.call(song);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function(Song song)? play,
    TResult Function()? stop,
    TResult Function()? pause,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(song);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HalfCollapse value) halfCollapse,
    required TResult Function(Play value) play,
    required TResult Function(Stop value) stop,
    required TResult Function(Pause value) pause,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
    TResult? Function(Pause value)? pause,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    TResult Function(Pause value)? pause,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class Play implements MusicPlayerEvent {
  const factory Play({required final Song song}) = _$PlayImpl;

  Song get song;
  @JsonKey(ignore: true)
  _$$PlayImplCopyWith<_$PlayImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(Song song) play,
    required TResult Function() stop,
    required TResult Function() pause,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function(Song song)? play,
    TResult? Function()? stop,
    TResult? Function()? pause,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function(Song song)? play,
    TResult Function()? stop,
    TResult Function()? pause,
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
    required TResult Function(Pause value) pause,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
    TResult? Function(Pause value)? pause,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    TResult Function(Pause value)? pause,
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
abstract class _$$PauseImplCopyWith<$Res> {
  factory _$$PauseImplCopyWith(
          _$PauseImpl value, $Res Function(_$PauseImpl) then) =
      __$$PauseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PauseImplCopyWithImpl<$Res>
    extends _$MusicPlayerEventCopyWithImpl<$Res, _$PauseImpl>
    implements _$$PauseImplCopyWith<$Res> {
  __$$PauseImplCopyWithImpl(
      _$PauseImpl _value, $Res Function(_$PauseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PauseImpl implements Pause {
  const _$PauseImpl();

  @override
  String toString() {
    return 'MusicPlayerEvent.pause()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PauseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() halfCollapse,
    required TResult Function(Song song) play,
    required TResult Function() stop,
    required TResult Function() pause,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? halfCollapse,
    TResult? Function(Song song)? play,
    TResult? Function()? stop,
    TResult? Function()? pause,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? halfCollapse,
    TResult Function(Song song)? play,
    TResult Function()? stop,
    TResult Function()? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HalfCollapse value) halfCollapse,
    required TResult Function(Play value) play,
    required TResult Function(Stop value) stop,
    required TResult Function(Pause value) pause,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HalfCollapse value)? halfCollapse,
    TResult? Function(Play value)? play,
    TResult? Function(Stop value)? stop,
    TResult? Function(Pause value)? pause,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HalfCollapse value)? halfCollapse,
    TResult Function(Play value)? play,
    TResult Function(Stop value)? stop,
    TResult Function(Pause value)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class Pause implements MusicPlayerEvent {
  const factory Pause() = _$PauseImpl;
}

/// @nodoc
mixin _$MusicPlayerState {
  PanelController get panelController => throw _privateConstructorUsedError;
  PlayerPanelStatus get playerPanelStatus => throw _privateConstructorUsedError;
  MusicPlayerStatus get musicPlayerStatus => throw _privateConstructorUsedError;
  AudioPlayer get audioPlayer => throw _privateConstructorUsedError;
  Song? get song => throw _privateConstructorUsedError;

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
      MusicPlayerStatus musicPlayerStatus,
      AudioPlayer audioPlayer,
      Song? song});

  $SongCopyWith<$Res>? get song;
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
    Object? audioPlayer = null,
    Object? song = freezed,
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
      audioPlayer: null == audioPlayer
          ? _value.audioPlayer
          : audioPlayer // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
      song: freezed == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as Song?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SongCopyWith<$Res>? get song {
    if (_value.song == null) {
      return null;
    }

    return $SongCopyWith<$Res>(_value.song!, (value) {
      return _then(_value.copyWith(song: value) as $Val);
    });
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
      MusicPlayerStatus musicPlayerStatus,
      AudioPlayer audioPlayer,
      Song? song});

  @override
  $SongCopyWith<$Res>? get song;
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
    Object? audioPlayer = null,
    Object? song = freezed,
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
      audioPlayer: null == audioPlayer
          ? _value.audioPlayer
          : audioPlayer // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
      song: freezed == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as Song?,
    ));
  }
}

/// @nodoc

class _$MusicPlayerStateImpl implements _MusicPlayerState {
  const _$MusicPlayerStateImpl(
      {required this.panelController,
      required this.playerPanelStatus,
      required this.musicPlayerStatus,
      required this.audioPlayer,
      this.song});

  @override
  final PanelController panelController;
  @override
  final PlayerPanelStatus playerPanelStatus;
  @override
  final MusicPlayerStatus musicPlayerStatus;
  @override
  final AudioPlayer audioPlayer;
  @override
  final Song? song;

  @override
  String toString() {
    return 'MusicPlayerState(panelController: $panelController, playerPanelStatus: $playerPanelStatus, musicPlayerStatus: $musicPlayerStatus, audioPlayer: $audioPlayer, song: $song)';
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
                other.musicPlayerStatus == musicPlayerStatus) &&
            (identical(other.audioPlayer, audioPlayer) ||
                other.audioPlayer == audioPlayer) &&
            (identical(other.song, song) || other.song == song));
  }

  @override
  int get hashCode => Object.hash(runtimeType, panelController,
      playerPanelStatus, musicPlayerStatus, audioPlayer, song);

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
      required final MusicPlayerStatus musicPlayerStatus,
      required final AudioPlayer audioPlayer,
      final Song? song}) = _$MusicPlayerStateImpl;

  @override
  PanelController get panelController;
  @override
  PlayerPanelStatus get playerPanelStatus;
  @override
  MusicPlayerStatus get musicPlayerStatus;
  @override
  AudioPlayer get audioPlayer;
  @override
  Song? get song;
  @override
  @JsonKey(ignore: true)
  _$$MusicPlayerStateImplCopyWith<_$MusicPlayerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
