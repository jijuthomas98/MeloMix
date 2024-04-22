part of 'music_player_bloc.dart';

enum PlayerPanelStatus { expanded, halfExpanded, collapsed }

enum MusicPlayerStatus { playing, stopped, paused }

@freezed
class MusicPlayerState with _$MusicPlayerState {
  const factory MusicPlayerState({
    required PanelController panelController,
    required PlayerPanelStatus playerPanelStatus,
    required MusicPlayerStatus musicPlayerStatus,
    required AudioPlayer audioPlayer,
    Song? song,
  }) = _MusicPlayerState;

  factory MusicPlayerState.initial() => MusicPlayerState(
        panelController: PanelController(),
        playerPanelStatus: PlayerPanelStatus.collapsed,
        musicPlayerStatus: MusicPlayerStatus.stopped,
        audioPlayer: AudioPlayer(),
      );

  factory MusicPlayerState.playing(MusicPlayerState state,
          {required Song song}) =>
      state.copyWith(
          musicPlayerStatus: MusicPlayerStatus.playing,
          playerPanelStatus: PlayerPanelStatus.expanded,
          song: song);

  factory MusicPlayerState.halfCollapsed(MusicPlayerState state) =>
      state.copyWith(
        musicPlayerStatus: MusicPlayerStatus.playing,
        playerPanelStatus: PlayerPanelStatus.halfExpanded,
      );

  factory MusicPlayerState.stopped(MusicPlayerState state) => state.copyWith(
        musicPlayerStatus: MusicPlayerStatus.stopped,
        playerPanelStatus: PlayerPanelStatus.collapsed,
      );

  factory MusicPlayerState.paused(MusicPlayerState state) => state.copyWith(
        musicPlayerStatus: MusicPlayerStatus.paused,
      );
  factory MusicPlayerState.error(MusicPlayerState state) => state.copyWith(
        musicPlayerStatus: MusicPlayerStatus.stopped,
        playerPanelStatus: PlayerPanelStatus.collapsed,
      );
}
