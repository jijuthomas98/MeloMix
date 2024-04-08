part of 'music_player_bloc.dart';

@freezed
class MusicPlayerEvent with _$MusicPlayerEvent {
  const factory MusicPlayerEvent.play() = Play;
}
