part of 'search_bloc.dart';

sealed class SearchEvent extends Equatable {
  const SearchEvent();

  @override
  List<Object> get props => [];
}

class UpdateSearchFilter extends SearchEvent {
  final SearchFilter searchFilter;

  const UpdateSearchFilter({required this.searchFilter});
}
