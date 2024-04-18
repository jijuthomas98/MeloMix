import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/core/data/model/song/song.dart';
import 'package:melomix/features/musicPlayer/logic/music_player_bloc.dart';

class ExpandedSongControls extends StatefulWidget {
  const ExpandedSongControls({super.key, required this.song});
  final Song song;

  @override
  State<ExpandedSongControls> createState() => _PlayPauseButtonState();
}

class _PlayPauseButtonState extends State<ExpandedSongControls>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 200));
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var musicPlayerStatusState =
        context.select((MusicPlayerBloc bloc) => bloc.state.musicPlayerStatus);
    return BlocListener<MusicPlayerBloc, MusicPlayerState>(
      listener: (context, state) {
        if (state.musicPlayerStatus == MusicPlayerStatus.playing) {
          controller.reverse();
        } else if (state.musicPlayerStatus == MusicPlayerStatus.paused) {
          controller.forward();
        }
      },
      child: IconButton(
          onPressed: () {
            if (musicPlayerStatusState == MusicPlayerStatus.playing) {
              context.read<MusicPlayerBloc>().add(const Pause());
            } else if (musicPlayerStatusState == MusicPlayerStatus.paused) {
              context.read<MusicPlayerBloc>().add(Play(song: widget.song));
            }
          },
          icon: AnimatedIcon(
            icon: AnimatedIcons.pause_play,
            progress: controller,
          )),
    );
  }
}
