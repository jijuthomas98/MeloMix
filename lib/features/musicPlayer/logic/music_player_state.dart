part of 'music_player_bloc.dart';

@freezed
class MusicPlayerState with _$MusicPlayerState {
  const factory MusicPlayerState.initial() = _Initial;
  const factory MusicPlayerState.playing() = _Playing;
}
