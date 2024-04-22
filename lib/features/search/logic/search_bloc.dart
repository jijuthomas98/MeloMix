import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:melomix/features/core/data/model/song/song.dart';
import 'package:melomix/features/search/data/enums.dart';
import 'package:melomix/features/search/data/repository/search_repository.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc(this._searchRepository) : super(SearchState.initial()) {
    on<UpdateSearchFilter>(_onSearchFilterSelected);
    on<SearchForSongs>(_onSearchForSongs);
  }

  final SearchRepository _searchRepository;

  FutureOr<void> _onSearchFilterSelected(
      UpdateSearchFilter event, Emitter<SearchState> emit) {
    emit(SearchState.filterUpdated(
      state,
      searchFilter: event.searchFilter,
    ));
    //fetch music items based on filter selected
    //emit 3 different states
  }

  FutureOr<void> _onSearchForSongs(
      SearchForSongs event, Emitter<SearchState> emit) async {
    emit(SearchState.itemUpdated(
      state,
      songs: state.songs,
      searchStatus: SearchStatus.inProgress,
    ));

    try {
      List<Song> songs =
          await _searchRepository.searchForSongs(query: event.songName);
      emit(SearchState.itemUpdated(
        state,
        songs: songs,
        searchStatus: SearchStatus.completed,
      ));
    } catch (e) {
      emit(SearchState.itemUpdated(state,
          songs: state.songs, searchStatus: SearchStatus.error));
    }
  }
}
