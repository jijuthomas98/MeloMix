part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.updateSearchFilter(
      {required SearchFilter searchFilter}) = UpdateSearchFilter;
  const factory SearchEvent.searchForSongs({required String songName}) =
      SearchForSongs;
}
