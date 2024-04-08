import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:melomix/features/core/data/model/album/album.dart';
import 'package:melomix/features/core/data/model/downloadUrl/download_url.dart';
import 'package:melomix/features/core/data/model/image/image.dart';

part 'song.freezed.dart';
part 'song.g.dart';

@freezed
class Song with _$Song {
  const Song._();
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

  String? getLowQualityImageUrl() {
    var lowQualityImage =
        image?.where((image) => image.quality == "50x50").first;
    return lowQualityImage?.url;
  }

  String? getMediumQualityImageUrl() {
    var mediumQualityImage =
        image?.where((image) => image.quality == "150x150").first;
    return mediumQualityImage?.url;
  }

  String? getHighQualityImageUrl() {
    var highQualityImage =
        image?.where((image) => image.quality == "500x500").first;
    return highQualityImage?.url;
  }
}
