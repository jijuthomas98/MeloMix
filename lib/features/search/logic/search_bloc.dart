import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:melomix/features/search/data/model/enums.dart';

part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(const SearchInitial(SearchFilter.songs)) {
    on<UpdateSearchFilter>(_onSearchFilterSelected);
  }

  FutureOr<void> _onSearchFilterSelected(
      UpdateSearchFilter event, Emitter<SearchState> emit) {
    emit(SearchFilterUpdated(event.searchFilter));
    //fetch music items based on filter selected
    //emit 3 different states
  }
}
