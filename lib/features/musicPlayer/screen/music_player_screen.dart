import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/musicPlayer/logic/music_player_bloc.dart';

class MusicPlayerScreen extends StatelessWidget {
  const MusicPlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
            onPressed: () =>
                context.read<MusicPlayerBloc>().add(const HalfCollapse()),
            icon: const Icon(Icons.keyboard_arrow_down)),
      ),
    );
  }
}
