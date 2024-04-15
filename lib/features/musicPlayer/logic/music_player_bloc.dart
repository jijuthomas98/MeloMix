import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

part 'music_player_event.dart';
part 'music_player_state.dart';
part 'music_player_bloc.freezed.dart';

class MusicPlayerBloc extends Bloc<MusicPlayerEvent, MusicPlayerState> {
  MusicPlayerBloc() : super(MusicPlayerState.initial()) {
    on<Play>(_onPlay);
    on<Stop>(_onStop);
    on<HalfCollapse>(_onHalfCollapse);
  }

  FutureOr<void> _onPlay(Play event, Emitter<MusicPlayerState> emit) {
    emit(MusicPlayerState.playing(state));
  }

  FutureOr<void> _onHalfCollapse(
      HalfCollapse event, Emitter<MusicPlayerState> emit) {
    if (state.playerPanelStatus == PlayerPanelStatus.expanded) {
      emit(MusicPlayerState.halfCollapsed(state));
    }
  }

  FutureOr<void> _onStop(Stop event, Emitter<MusicPlayerState> emit) {
    if (state.musicPlayerStatus == MusicPlayerStatus.playing) {
      emit(MusicPlayerState.stopped(state));
    }
  }
}
