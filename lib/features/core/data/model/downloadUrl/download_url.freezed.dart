// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DownloadUrl _$DownloadUrlFromJson(Map<String, dynamic> json) {
  return _DownloadUrl.fromJson(json);
}

/// @nodoc
mixin _$DownloadUrl {
  String get quality => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadUrlCopyWith<DownloadUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadUrlCopyWith<$Res> {
  factory $DownloadUrlCopyWith(
          DownloadUrl value, $Res Function(DownloadUrl) then) =
      _$DownloadUrlCopyWithImpl<$Res, DownloadUrl>;
  @useResult
  $Res call({String quality, String url});
}

/// @nodoc
class _$DownloadUrlCopyWithImpl<$Res, $Val extends DownloadUrl>
    implements $DownloadUrlCopyWith<$Res> {
  _$DownloadUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownloadUrlImplCopyWith<$Res>
    implements $DownloadUrlCopyWith<$Res> {
  factory _$$DownloadUrlImplCopyWith(
          _$DownloadUrlImpl value, $Res Function(_$DownloadUrlImpl) then) =
      __$$DownloadUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String quality, String url});
}

/// @nodoc
class __$$DownloadUrlImplCopyWithImpl<$Res>
    extends _$DownloadUrlCopyWithImpl<$Res, _$DownloadUrlImpl>
    implements _$$DownloadUrlImplCopyWith<$Res> {
  __$$DownloadUrlImplCopyWithImpl(
      _$DownloadUrlImpl _value, $Res Function(_$DownloadUrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = null,
    Object? url = null,
  }) {
    return _then(_$DownloadUrlImpl(
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadUrlImpl implements _DownloadUrl {
  _$DownloadUrlImpl({required this.quality, required this.url});

  factory _$DownloadUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownloadUrlImplFromJson(json);

  @override
  final String quality;
  @override
  final String url;

  @override
  String toString() {
    return 'DownloadUrl(quality: $quality, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadUrlImpl &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quality, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadUrlImplCopyWith<_$DownloadUrlImpl> get copyWith =>
      __$$DownloadUrlImplCopyWithImpl<_$DownloadUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadUrlImplToJson(
      this,
    );
  }
}

abstract class _DownloadUrl implements DownloadUrl {
  factory _DownloadUrl(
      {required final String quality,
      required final String url}) = _$DownloadUrlImpl;

  factory _DownloadUrl.fromJson(Map<String, dynamic> json) =
      _$DownloadUrlImpl.fromJson;

  @override
  String get quality;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$DownloadUrlImplCopyWith<_$DownloadUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
