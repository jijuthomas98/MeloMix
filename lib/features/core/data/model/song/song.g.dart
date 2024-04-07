// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongImpl _$$SongImplFromJson(Map<String, dynamic> json) => _$SongImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      year: json['year'] as String?,
      releaseDate: json['releaseDate'] as String?,
      duration: json['duration'] as int?,
      label: json['label'] as String?,
      explicitContent: json['explicitContent'] as bool?,
      playCount: json['playCount'] as int?,
      language: json['language'] as String?,
      hasLyrics: json['hasLyrics'] as bool?,
      lyricsId: json['lyricsId'] as String?,
      url: json['url'] as String?,
      album: json['album'] == null
          ? null
          : Album.fromJson(json['album'] as Map<String, dynamic>),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      downloadUrl: (json['downloadUrl'] as List<dynamic>)
          .map((e) => DownloadUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SongImplToJson(_$SongImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'year': instance.year,
      'releaseDate': instance.releaseDate,
      'duration': instance.duration,
      'label': instance.label,
      'explicitContent': instance.explicitContent,
      'playCount': instance.playCount,
      'language': instance.language,
      'hasLyrics': instance.hasLyrics,
      'lyricsId': instance.lyricsId,
      'url': instance.url,
      'album': instance.album,
      'image': instance.image,
      'downloadUrl': instance.downloadUrl,
    };
