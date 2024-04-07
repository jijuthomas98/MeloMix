import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:melomix/features/core/data/model/image/image.dart';

part 'album.freezed.dart';
part 'album.g.dart';

@freezed
class Album with _$Album {
  factory Album({
    required String id,
    required String name,
    required String url,
    String? description,
    int? year,
    String? language,
    bool? explicitContent,
    List<Image>? image,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);
}
