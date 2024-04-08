import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/search/data/enums.dart';
import 'package:melomix/features/search/logic/search_bloc.dart';
import 'package:melomix/utils/extensions/extensions.dart';

class SearchAndFilterHeaderPersistentDelegate
    extends SliverPersistentHeaderDelegate {
  final EdgeInsets padding;

  SearchAndFilterHeaderPersistentDelegate({required this.padding});
  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    final progress = shrinkOffset / maxExtent;
    final searchBarOpacity = 1 - progress;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: AnimatedOpacity(
              opacity: searchBarOpacity,
              duration: const Duration(milliseconds: 200),
              curve: Curves.easeOut,
              child: Row(
                children: [
                  Text(
                    "Search",
                    style: context.textTheme.titleLarge
                        ?.copyWith(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          SizedBox(
            height: searchFieldHeight,
            child: CupertinoSearchTextField(
              backgroundColor: Colors.white,
              placeholder: "What do you want to listen to?",
              itemColor: Colors.black87,
              placeholderStyle: const TextStyle(color: Colors.black87),
              prefixInsets: const EdgeInsets.symmetric(horizontal: 12),
              itemSize: 24,
              padding: const EdgeInsetsDirectional.fromSTEB(0, 8, 5.5, 8),
              borderRadius: const BorderRadius.all(Radius.circular(6)),
              autocorrect: false,
              onSubmitted: (value) {
                var searchBloc = context.read<SearchBloc>();
                if (searchBloc.state.searchFilter == SearchFilter.songs) {
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
              child: ListView.separated(
                separatorBuilder: (context, index) => const SizedBox(width: 16),
                itemBuilder: (_, index) => Padding(
                  padding: EdgeInsets.zero,
                  child: BlocBuilder<SearchBloc, SearchState>(
                    builder: (context, state) {
                      return FilterChip(
                        label: Text(SearchFilter.allFilters()[index]),
                        onSelected: (selected) {
                          context.read<SearchBloc>().add(
                                UpdateSearchFilter(
                                  searchFilter: SearchFilter.values[index],
                                ),
                              );
                        },
                        selected:
                            state.searchFilter == SearchFilter.values[index],
                      );
                    },
                  ),
                ),
                itemCount: SearchFilter.allFilters().length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
        ],
      ),
    );
  }

  double get topPadding => padding.top + 16;

  double get searchBoxbottomPadding => 16;

  double get searchFieldHeight => 48;

  @override
  double get maxExtent => padding.top + 100;

  @override
  double get minExtent =>
      topPadding + searchFieldHeight + searchBoxbottomPadding;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return oldDelegate.maxExtent != maxExtent ||
        oldDelegate.minExtent != minExtent;
  }
}
