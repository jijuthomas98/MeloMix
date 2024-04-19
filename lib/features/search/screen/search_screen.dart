import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/search/data/enums.dart';
import 'package:melomix/features/search/logic/search_bloc.dart';
import 'package:melomix/features/search/screen/widget/search_appbar.dart';
import 'package:melomix/features/search/screen/widget/song_item_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: const SearchAppBar(),
      body: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          if (state.songs.isNotEmpty &&
              state.searchFilter == SearchFilter.songs) {
            return ListView.builder(
              itemCount: state.songs.length,
              itemBuilder: (context, index) {
                return SongItemWidget(song: state.songs[index]);
              },
            );
          }
          return Text('data');
        },
      ),
    );
  }
}
