import 'package:melomix/features/core/data/model/song/song.dart';
import 'package:melomix/features/search/data/repository/search_repository.dart';
import 'package:melomix/services/http_service.dart';

class SearchRepositoryImpl implements SearchRepository {
  final HttpService _httpService = HttpService();

  @override
  Future<List<Song>> searchForSongs({
    required String query,
    int? page,
    int? limit,
  }) async {
    try {
      final response =
          await _httpService.get('/search/songs', queryParameters: {
        'query': query,
        'page': page ?? 0, // Use page value if provided, otherwise use 0
        'limit': limit ?? 10, // Use limit value if provided, otherwise use 10
      });

      if (response != null) {
        final List<dynamic> songJsonList = response['results'];
        final List<Song> songs =
            songJsonList.map((json) => Song.fromJson(json)).toList();

        return songs;
      } else {
        throw Exception('Response or data is null');
      }
    } catch (e) {
      // Handle errors
      throw Exception('Failed to search for songs: $e');
    }
  }
}
