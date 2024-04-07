part of 'search_bloc.dart';

sealed class SearchState extends Equatable {
  final SearchFilter searchFilter;
  const SearchState(this.searchFilter);

  @override
  List<Object?> get props => [searchFilter];
}

class SearchInitial extends SearchState {
  const SearchInitial(super.searchFilter);
}

class SearchFilterUpdated extends SearchState {
  const SearchFilterUpdated(super.searchFilter);
}
