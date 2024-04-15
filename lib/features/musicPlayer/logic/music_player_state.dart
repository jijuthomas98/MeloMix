part of 'music_player_bloc.dart';

enum PlayerPanelStatus { expanded, halfExpanded, collapsed }

enum MusicPlayerStatus { playing, stopped }

@freezed
class MusicPlayerState with _$MusicPlayerState {
  const factory MusicPlayerState({
    required PanelController panelController,
    required PlayerPanelStatus playerPanelStatus,
    required MusicPlayerStatus musicPlayerStatus,
  }) = _MusicPlayerState;

  factory MusicPlayerState.initial() => MusicPlayerState(
        panelController: PanelController(),
        playerPanelStatus: PlayerPanelStatus.collapsed,
        musicPlayerStatus: MusicPlayerStatus.stopped,
      );

  factory MusicPlayerState.playing(MusicPlayerState state) => state.copyWith(
        musicPlayerStatus: MusicPlayerStatus.playing,
        playerPanelStatus: PlayerPanelStatus.expanded,
      );

  factory MusicPlayerState.halfCollapsed(MusicPlayerState state) =>
      state.copyWith(
        musicPlayerStatus: MusicPlayerStatus.playing,
        playerPanelStatus: PlayerPanelStatus.halfExpanded,
      );

  factory MusicPlayerState.stopped(MusicPlayerState state) => state.copyWith(
        musicPlayerStatus: MusicPlayerStatus.stopped,
        playerPanelStatus: PlayerPanelStatus.collapsed,
      );
}
