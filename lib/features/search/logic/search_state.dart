part of 'search_bloc.dart';

enum SearchStatus { idle, inProgress, completed, error }

class SearchState extends Equatable {
  final SearchFilter searchFilter;
  final SearchStatus searchStatus;

  const SearchState(this.searchFilter, this.searchStatus);

  @override
  List<Object?> get props => [searchFilter, searchStatus];
}

class SearchInitial extends SearchState {
  const SearchInitial(super.searchFilter, super.searchStatus);
}

class SearchFilterUpdated extends SearchState {
  const SearchFilterUpdated(super.searchFilter, super.searchStatus);
}

class SongSearchLoading extends SearchState {
  const SongSearchLoading(super.searchFilter, super.searchStatus);
}

class SongSearchSuccessful extends SearchState {
  final List<Song> songs;

  const SongSearchSuccessful({
    required SearchFilter searchFilter,
    required SearchStatus searchStatus,
    required this.songs,
  }) : super(searchFilter, searchStatus);
}

class SongSearchError extends SearchState {
  const SongSearchError(super.searchFilter, super.searchStatus);
}
