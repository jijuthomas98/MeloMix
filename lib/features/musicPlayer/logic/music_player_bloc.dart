import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_player_event.dart';
part 'music_player_state.dart';
part 'music_player_bloc.freezed.dart';

class MusicPlayerBloc extends Bloc<MusicPlayerEvent, MusicPlayerState> {
  MusicPlayerBloc() : super(const _Initial()) {
    on<Play>(_onPlay);
  }

  FutureOr<void> _onPlay(Play event, Emitter<MusicPlayerState> emit) {
    emit(const MusicPlayerState.playing());
  }
}
