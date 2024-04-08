// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Song _$SongFromJson(Map<String, dynamic> json) {
  return _Song.fromJson(json);
}

/// @nodoc
mixin _$Song {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool? get explicitContent => throw _privateConstructorUsedError;
  int? get playCount => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  bool? get hasLyrics => throw _privateConstructorUsedError;
  String? get lyricsId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Album? get album => throw _privateConstructorUsedError;
  List<Image>? get image => throw _privateConstructorUsedError;
  List<DownloadUrl> get downloadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongCopyWith<Song> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongCopyWith<$Res> {
  factory $SongCopyWith(Song value, $Res Function(Song) then) =
      _$SongCopyWithImpl<$Res, Song>;
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
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
      List<DownloadUrl> downloadUrl});

  $AlbumCopyWith<$Res>? get album;
}

/// @nodoc
class _$SongCopyWithImpl<$Res, $Val extends Song>
    implements $SongCopyWith<$Res> {
  _$SongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? year = freezed,
    Object? releaseDate = freezed,
    Object? duration = freezed,
    Object? label = freezed,
    Object? explicitContent = freezed,
    Object? playCount = freezed,
    Object? language = freezed,
    Object? hasLyrics = freezed,
    Object? lyricsId = freezed,
    Object? url = freezed,
    Object? album = freezed,
    Object? image = freezed,
    Object? downloadUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      explicitContent: freezed == explicitContent
          ? _value.explicitContent
          : explicitContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      hasLyrics: freezed == hasLyrics
          ? _value.hasLyrics
          : hasLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      lyricsId: freezed == lyricsId
          ? _value.lyricsId
          : lyricsId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as List<DownloadUrl>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res>? get album {
    if (_value.album == null) {
      return null;
    }

    return $AlbumCopyWith<$Res>(_value.album!, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SongImplCopyWith<$Res> implements $SongCopyWith<$Res> {
  factory _$$SongImplCopyWith(
          _$SongImpl value, $Res Function(_$SongImpl) then) =
      __$$SongImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
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
      List<DownloadUrl> downloadUrl});

  @override
  $AlbumCopyWith<$Res>? get album;
}

/// @nodoc
class __$$SongImplCopyWithImpl<$Res>
    extends _$SongCopyWithImpl<$Res, _$SongImpl>
    implements _$$SongImplCopyWith<$Res> {
  __$$SongImplCopyWithImpl(_$SongImpl _value, $Res Function(_$SongImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? year = freezed,
    Object? releaseDate = freezed,
    Object? duration = freezed,
    Object? label = freezed,
    Object? explicitContent = freezed,
    Object? playCount = freezed,
    Object? language = freezed,
    Object? hasLyrics = freezed,
    Object? lyricsId = freezed,
    Object? url = freezed,
    Object? album = freezed,
    Object? image = freezed,
    Object? downloadUrl = null,
  }) {
    return _then(_$SongImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      explicitContent: freezed == explicitContent
          ? _value.explicitContent
          : explicitContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      hasLyrics: freezed == hasLyrics
          ? _value.hasLyrics
          : hasLyrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      lyricsId: freezed == lyricsId
          ? _value.lyricsId
          : lyricsId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      downloadUrl: null == downloadUrl
          ? _value._downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as List<DownloadUrl>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongImpl extends _Song {
  _$SongImpl(
      {required this.id,
      required this.name,
      required this.type,
      this.year,
      this.releaseDate,
      this.duration,
      this.label,
      this.explicitContent,
      this.playCount,
      this.language,
      this.hasLyrics,
      this.lyricsId,
      this.url,
      this.album,
      final List<Image>? image,
      required final List<DownloadUrl> downloadUrl})
      : _image = image,
        _downloadUrl = downloadUrl,
        super._();

  factory _$SongImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String? year;
  @override
  final String? releaseDate;
  @override
  final int? duration;
  @override
  final String? label;
  @override
  final bool? explicitContent;
  @override
  final int? playCount;
  @override
  final String? language;
  @override
  final bool? hasLyrics;
  @override
  final String? lyricsId;
  @override
  final String? url;
  @override
  final Album? album;
  final List<Image>? _image;
  @override
  List<Image>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DownloadUrl> _downloadUrl;
  @override
  List<DownloadUrl> get downloadUrl {
    if (_downloadUrl is EqualUnmodifiableListView) return _downloadUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_downloadUrl);
  }

  @override
  String toString() {
    return 'Song(id: $id, name: $name, type: $type, year: $year, releaseDate: $releaseDate, duration: $duration, label: $label, explicitContent: $explicitContent, playCount: $playCount, language: $language, hasLyrics: $hasLyrics, lyricsId: $lyricsId, url: $url, album: $album, image: $image, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.explicitContent, explicitContent) ||
                other.explicitContent == explicitContent) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.hasLyrics, hasLyrics) ||
                other.hasLyrics == hasLyrics) &&
            (identical(other.lyricsId, lyricsId) ||
                other.lyricsId == lyricsId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            const DeepCollectionEquality()
                .equals(other._downloadUrl, _downloadUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      year,
      releaseDate,
      duration,
      label,
      explicitContent,
      playCount,
      language,
      hasLyrics,
      lyricsId,
      url,
      album,
      const DeepCollectionEquality().hash(_image),
      const DeepCollectionEquality().hash(_downloadUrl));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      __$$SongImplCopyWithImpl<_$SongImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongImplToJson(
      this,
    );
  }
}

abstract class _Song extends Song {
  factory _Song(
      {required final String id,
      required final String name,
      required final String type,
      final String? year,
      final String? releaseDate,
      final int? duration,
      final String? label,
      final bool? explicitContent,
      final int? playCount,
      final String? language,
      final bool? hasLyrics,
      final String? lyricsId,
      final String? url,
      final Album? album,
      final List<Image>? image,
      required final List<DownloadUrl> downloadUrl}) = _$SongImpl;
  _Song._() : super._();

  factory _Song.fromJson(Map<String, dynamic> json) = _$SongImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String? get year;
  @override
  String? get releaseDate;
  @override
  int? get duration;
  @override
  String? get label;
  @override
  bool? get explicitContent;
  @override
  int? get playCount;
  @override
  String? get language;
  @override
  bool? get hasLyrics;
  @override
  String? get lyricsId;
  @override
  String? get url;
  @override
  Album? get album;
  @override
  List<Image>? get image;
  @override
  List<DownloadUrl> get downloadUrl;
  @override
  @JsonKey(ignore: true)
  _$$SongImplCopyWith<_$SongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
