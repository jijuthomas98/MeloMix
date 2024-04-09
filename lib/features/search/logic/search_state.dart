part of 'search_bloc.dart';

enum SearchStatus { idle, inProgress, completed, error }

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required SearchFilter searchFilter,
    required SearchStatus searchStatus,
    required List<Song> songs,
  }) = _SearchState;

  factory SearchState.initial() => const SearchState(
        searchFilter: SearchFilter.songs,
        searchStatus: SearchStatus.idle,
        songs: [],
      );

  const SearchState._();

  factory SearchState.filterUpdated(
    SearchState state, {
    required SearchFilter searchFilter,
  }) =>
      state.copyWith(searchFilter: searchFilter);

  factory SearchState.itemUpdated(
    SearchState state, {
    required List<Song> songs,
    required SearchStatus searchStatus,
  }) =>
      state.copyWith(
        songs: songs,
        searchStatus: searchStatus,
      );
}
