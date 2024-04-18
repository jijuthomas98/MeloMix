import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:just_audio/just_audio.dart';
import 'package:melomix/features/core/data/model/song/song.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

part 'music_player_event.dart';
part 'music_player_state.dart';
part 'music_player_bloc.freezed.dart';

class MusicPlayerBloc extends Bloc<MusicPlayerEvent, MusicPlayerState> {
  MusicPlayerBloc() : super(MusicPlayerState.initial()) {
    on<Play>(_onPlay);
    on<Stop>(_onStop);
    on<Pause>(_onPause);
    on<HalfCollapse>(_onHalfCollapse);
  }

  FutureOr<void> _onPlay(Play event, Emitter<MusicPlayerState> emit) async {
    if (event.song.get320KbpsDownloadUrl() != null) {
      var audioPlayer = state.audioPlayer;
      var songUrl = event.song.get320KbpsDownloadUrl()!;

      try {
        if (state.musicPlayerStatus != MusicPlayerStatus.paused &&
            state.song != event.song) {
          await audioPlayer.setUrl(songUrl);
        }

        audioPlayer.play();
        emit(MusicPlayerState.playing(state, song: event.song));
      } catch (_) {
        emit(MusicPlayerState.error(state));
      }
    }
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

  FutureOr<void> _onPause(Pause event, Emitter<MusicPlayerState> emit) async {
    if (state.musicPlayerStatus == MusicPlayerStatus.playing &&
        state.audioPlayer.playing) {
      await state.audioPlayer.pause();
      emit(MusicPlayerState.paused(state));
    }
  }
}
