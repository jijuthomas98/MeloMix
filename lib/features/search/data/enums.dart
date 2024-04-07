enum SearchFilter {
  songs("Songs"),
  albums("Albums"),
  playlists("Playlists");

  const SearchFilter(this.filter);

  final String filter;

  String get filterString {
    switch (this) {
      case SearchFilter.songs:
        return 'Songs';
      case SearchFilter.albums:
        return 'Albums';
      case SearchFilter.playlists:
        return 'Playlists';
    }
  }

  static List<String> allFilters() {
    return SearchFilter.values.map((filter) => filter.filterString).toList();
  }
}
