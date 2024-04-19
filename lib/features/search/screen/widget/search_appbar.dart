import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/search/data/enums.dart';
import 'package:melomix/features/search/logic/search_bloc.dart';

class SearchAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SearchAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      flexibleSpace: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              blurRadius: 8,
              spreadRadius: 1,
              offset: const Offset(0, 1),
            ),
          ],
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: ListView(
                shrinkWrap: true,
                children: [
                  SizedBox(
                    height: searchFieldHeight,
                    child: CupertinoSearchTextField(
                      backgroundColor: Colors.white,
                      placeholder: "What do you want to listen to?",
                      itemColor: Colors.black87,
                      placeholderStyle: const TextStyle(color: Colors.black87),
                      prefixInsets: const EdgeInsets.symmetric(horizontal: 12),
                      itemSize: 24,
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0, 8, 5.5, 8),
                      borderRadius: const BorderRadius.all(Radius.circular(6)),
                      autocorrect: false,
                      onSubmitted: (value) {
                        var searchBloc = context.read<SearchBloc>();
                        if (searchBloc.state.searchFilter ==
                            SearchFilter.songs) {
                          searchBloc.add(SearchForSongs(songName: value));
                        }
                      },
                    ),
                  ),
                  SizedBox(height: searchBoxbottomPadding),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: SizedBox(
                      height: 36,
                      child: Row(
                        children: List.generate(
                          SearchFilter.allFilters().length,
                          (index) => Padding(
                            padding: const EdgeInsets.only(right: 16),
                            child: BlocBuilder<SearchBloc, SearchState>(
                              builder: (context, state) {
                                return ChoiceChip(
                                  label: Text(SearchFilter.allFilters()[index]),
                                  shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  onSelected: (selected) {
                                    context.read<SearchBloc>().add(
                                          UpdateSearchFilter(
                                            searchFilter:
                                                SearchFilter.values[index],
                                          ),
                                        );
                                  },
                                  selected: state.searchFilter ==
                                      SearchFilter.values[index],
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  double get searchFieldHeight => 48;

  double get searchBoxbottomPadding => 15;

  @override
  Size get preferredSize =>
      Size.fromHeight(searchBoxbottomPadding + searchFieldHeight + 42);
}
