import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/search/logic/search_bloc.dart';
import 'package:melomix/features/search/screen/widget/search_and_filter_persistent_delegate.dart';
import 'package:melomix/features/search/screen/widget/song_item_widget.dart';
import 'package:melomix/utils/extensions/extensions.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: CustomScrollView(
            slivers: [
              SliverPersistentHeader(
                pinned: true,
                delegate: SearchAndFilterHeaderPersistentDelegate(
                  padding: context.padding,
                ),
              ),
              BlocBuilder<SearchBloc, SearchState>(
                builder: (context, state) {
                  if (state is SongSearchSuccessful) {
                    return SliverList.builder(
                      itemCount: state.songs.length,
                      itemBuilder: (context, index) {
                        return SongItemWidget(song: state.songs[index]);
                      },
                    );
                  }
                  return const SliverToBoxAdapter(child: Text('data'));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
