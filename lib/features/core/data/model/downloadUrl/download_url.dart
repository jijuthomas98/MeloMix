import 'package:freezed_annotation/freezed_annotation.dart';

part 'download_url.freezed.dart';
part 'download_url.g.dart';

@freezed
class DownloadUrl with _$DownloadUrl {
  factory DownloadUrl({
    required String quality,
    required String url,
  }) = _DownloadUrl;

  factory DownloadUrl.fromJson(Map<String, dynamic> json) =>
      _$DownloadUrlFromJson(json);
}
