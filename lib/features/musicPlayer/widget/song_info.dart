import 'package:flutter/material.dart';
import 'package:melomix/features/core/data/model/song/song.dart';
import 'package:melomix/utils/extensions/extensions.dart';

class SongInfo extends StatelessWidget {
  const SongInfo({super.key, required this.song});

  final Song song;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 10),
      child: ListTile(
        title: Text(
          song.name,
          style: context.textTheme.titleLarge
              ?.copyWith(fontWeight: FontWeight.bold),
          overflow: TextOverflow.ellipsis,
        ),
        subtitle: Text(
          song.album?.name ?? '',
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}
