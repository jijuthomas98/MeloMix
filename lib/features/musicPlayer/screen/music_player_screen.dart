import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/musicPlayer/logic/music_player_bloc.dart';
import 'package:melomix/features/musicPlayer/widget/expanded_player_controls.dart';
import 'package:melomix/features/musicPlayer/widget/song_info.dart';
import 'package:melomix/utils/extensions/media_query.dart';

class MusicPlayerScreen extends StatelessWidget {
  const MusicPlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Widget buildSongCoverImage(String imageUrl) {
      return Padding(
        padding: EdgeInsets.all(context.width * 0.05),
        child: CachedNetworkImage(
          imageUrl: imageUrl,
          errorWidget: (context, url, error) {
            return const SizedBox.square(
              dimension: 60,
              child: Icon(Icons.music_note),
            );
          },
        ),
      );
    }

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
            onPressed: () =>
                context.read<MusicPlayerBloc>().add(const HalfCollapse()),
            icon: const Icon(Icons.keyboard_arrow_down)),
      ),
      body: BlocBuilder<MusicPlayerBloc, MusicPlayerState>(
        builder: (context, state) {
          if (state.song == null) return const SizedBox.shrink();

          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildSongCoverImage(state.song!.getHighQualityImageUrl()!),
              SongInfo(song: state.song!),
              ExpandedSongControls(song: state.song!)
            ],
          );
        },
      ),
    );
  }
}
