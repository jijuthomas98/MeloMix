part of 'search_bloc.dart';

enum SearchStatus { idle, inProgress, completed, error }

sealed class SearchState extends Equatable {
  final SearchFilter searchFilter;
  final SearchStatus searchStatus;
  final List<Song> songs;

  const SearchState(this.searchFilter, this.searchStatus, this.songs);

  @override
  List<Object?> get props => [searchFilter, searchStatus, songs];
}

class SearchInitial extends SearchState {
  const SearchInitial(super.searchFilter, super.searchStatus, super.songs);
}

class SearchFilterUpdated extends SearchState {
  const SearchFilterUpdated(
      super.searchFilter, super.searchStatus, super.songs);
}

class SearchItemUpdate extends SearchState {
  const SearchItemUpdate(super.searchFilter, super.searchStatus, super.songs);
}
