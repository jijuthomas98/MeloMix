import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:melomix/features/core/data/model/album/album.dart';
import 'package:melomix/features/core/data/model/downloadUrl/download_url.dart';
import 'package:melomix/features/core/data/model/image/image.dart';

part 'song.freezed.dart';
part 'song.g.dart';

@freezed
class Song with _$Song {
  factory Song({
    required String id,
    required String name,
    required String type,
    String? year,
    String? releaseDate,
    int? duration,
    String? label,
    bool? explicitContent,
    int? playCount,
    String? language,
    bool? hasLyrics,
    String? lyricsId,
    String? url,
    Album? album,
    List<Image>? image,
    required List<DownloadUrl> downloadUrl,
  }) = _Song;

  factory Song.fromJson(Map<String, dynamic> json) => _$SongFromJson(json);
}
