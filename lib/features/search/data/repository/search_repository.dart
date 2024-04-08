import 'package:melomix/features/core/data/model/song/song.dart';

abstract class SearchRepository {
  Future<List<Song>> searchForSongs({
    required String query,
    int? page,
    int? limit,
  });
  // globalSearch({String query});
  // searchForAlbums({String query, int page, int limit});
  // searchForArtists({String query, int page, int limit});
  // searchForPlaylist({String query, int page, int limit});
}
