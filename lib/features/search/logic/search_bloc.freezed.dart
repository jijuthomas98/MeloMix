// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchFilter searchFilter) updateSearchFilter,
    required TResult Function(String songName) searchForSongs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchFilter searchFilter)? updateSearchFilter,
    TResult? Function(String songName)? searchForSongs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchFilter searchFilter)? updateSearchFilter,
    TResult Function(String songName)? searchForSongs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateSearchFilter value) updateSearchFilter,
    required TResult Function(SearchForSongs value) searchForSongs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateSearchFilter value)? updateSearchFilter,
    TResult? Function(SearchForSongs value)? searchForSongs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateSearchFilter value)? updateSearchFilter,
    TResult Function(SearchForSongs value)? searchForSongs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateSearchFilterImplCopyWith<$Res> {
  factory _$$UpdateSearchFilterImplCopyWith(_$UpdateSearchFilterImpl value,
          $Res Function(_$UpdateSearchFilterImpl) then) =
      __$$UpdateSearchFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchFilter searchFilter});
}

/// @nodoc
class __$$UpdateSearchFilterImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$UpdateSearchFilterImpl>
    implements _$$UpdateSearchFilterImplCopyWith<$Res> {
  __$$UpdateSearchFilterImplCopyWithImpl(_$UpdateSearchFilterImpl _value,
      $Res Function(_$UpdateSearchFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchFilter = null,
  }) {
    return _then(_$UpdateSearchFilterImpl(
      searchFilter: null == searchFilter
          ? _value.searchFilter
          : searchFilter // ignore: cast_nullable_to_non_nullable
              as SearchFilter,
    ));
  }
}

/// @nodoc

class _$UpdateSearchFilterImpl implements UpdateSearchFilter {
  const _$UpdateSearchFilterImpl({required this.searchFilter});

  @override
  final SearchFilter searchFilter;

  @override
  String toString() {
    return 'SearchEvent.updateSearchFilter(searchFilter: $searchFilter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSearchFilterImpl &&
            (identical(other.searchFilter, searchFilter) ||
                other.searchFilter == searchFilter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchFilter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSearchFilterImplCopyWith<_$UpdateSearchFilterImpl> get copyWith =>
      __$$UpdateSearchFilterImplCopyWithImpl<_$UpdateSearchFilterImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchFilter searchFilter) updateSearchFilter,
    required TResult Function(String songName) searchForSongs,
  }) {
    return updateSearchFilter(searchFilter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchFilter searchFilter)? updateSearchFilter,
    TResult? Function(String songName)? searchForSongs,
  }) {
    return updateSearchFilter?.call(searchFilter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchFilter searchFilter)? updateSearchFilter,
    TResult Function(String songName)? searchForSongs,
    required TResult orElse(),
  }) {
    if (updateSearchFilter != null) {
      return updateSearchFilter(searchFilter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateSearchFilter value) updateSearchFilter,
    required TResult Function(SearchForSongs value) searchForSongs,
  }) {
    return updateSearchFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateSearchFilter value)? updateSearchFilter,
    TResult? Function(SearchForSongs value)? searchForSongs,
  }) {
    return updateSearchFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateSearchFilter value)? updateSearchFilter,
    TResult Function(SearchForSongs value)? searchForSongs,
    required TResult orElse(),
  }) {
    if (updateSearchFilter != null) {
      return updateSearchFilter(this);
    }
    return orElse();
  }
}

abstract class UpdateSearchFilter implements SearchEvent {
  const factory UpdateSearchFilter({required final SearchFilter searchFilter}) =
      _$UpdateSearchFilterImpl;

  SearchFilter get searchFilter;
  @JsonKey(ignore: true)
  _$$UpdateSearchFilterImplCopyWith<_$UpdateSearchFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchForSongsImplCopyWith<$Res> {
  factory _$$SearchForSongsImplCopyWith(_$SearchForSongsImpl value,
          $Res Function(_$SearchForSongsImpl) then) =
      __$$SearchForSongsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String songName});
}

/// @nodoc
class __$$SearchForSongsImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchForSongsImpl>
    implements _$$SearchForSongsImplCopyWith<$Res> {
  __$$SearchForSongsImplCopyWithImpl(
      _$SearchForSongsImpl _value, $Res Function(_$SearchForSongsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? songName = null,
  }) {
    return _then(_$SearchForSongsImpl(
      songName: null == songName
          ? _value.songName
          : songName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchForSongsImpl implements SearchForSongs {
  const _$SearchForSongsImpl({required this.songName});

  @override
  final String songName;

  @override
  String toString() {
    return 'SearchEvent.searchForSongs(songName: $songName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchForSongsImpl &&
            (identical(other.songName, songName) ||
                other.songName == songName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, songName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchForSongsImplCopyWith<_$SearchForSongsImpl> get copyWith =>
      __$$SearchForSongsImplCopyWithImpl<_$SearchForSongsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchFilter searchFilter) updateSearchFilter,
    required TResult Function(String songName) searchForSongs,
  }) {
    return searchForSongs(songName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchFilter searchFilter)? updateSearchFilter,
    TResult? Function(String songName)? searchForSongs,
  }) {
    return searchForSongs?.call(songName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchFilter searchFilter)? updateSearchFilter,
    TResult Function(String songName)? searchForSongs,
    required TResult orElse(),
  }) {
    if (searchForSongs != null) {
      return searchForSongs(songName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateSearchFilter value) updateSearchFilter,
    required TResult Function(SearchForSongs value) searchForSongs,
  }) {
    return searchForSongs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateSearchFilter value)? updateSearchFilter,
    TResult? Function(SearchForSongs value)? searchForSongs,
  }) {
    return searchForSongs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateSearchFilter value)? updateSearchFilter,
    TResult Function(SearchForSongs value)? searchForSongs,
    required TResult orElse(),
  }) {
    if (searchForSongs != null) {
      return searchForSongs(this);
    }
    return orElse();
  }
}

abstract class SearchForSongs implements SearchEvent {
  const factory SearchForSongs({required final String songName}) =
      _$SearchForSongsImpl;

  String get songName;
  @JsonKey(ignore: true)
  _$$SearchForSongsImplCopyWith<_$SearchForSongsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  SearchFilter get searchFilter => throw _privateConstructorUsedError;
  SearchStatus get searchStatus => throw _privateConstructorUsedError;
  List<Song> get songs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {SearchFilter searchFilter, SearchStatus searchStatus, List<Song> songs});
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchFilter = null,
    Object? searchStatus = null,
    Object? songs = null,
  }) {
    return _then(_value.copyWith(
      searchFilter: null == searchFilter
          ? _value.searchFilter
          : searchFilter // ignore: cast_nullable_to_non_nullable
              as SearchFilter,
      searchStatus: null == searchStatus
          ? _value.searchStatus
          : searchStatus // ignore: cast_nullable_to_non_nullable
              as SearchStatus,
      songs: null == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchFilter searchFilter, SearchStatus searchStatus, List<Song> songs});
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchFilter = null,
    Object? searchStatus = null,
    Object? songs = null,
  }) {
    return _then(_$SearchStateImpl(
      searchFilter: null == searchFilter
          ? _value.searchFilter
          : searchFilter // ignore: cast_nullable_to_non_nullable
              as SearchFilter,
      searchStatus: null == searchStatus
          ? _value.searchStatus
          : searchStatus // ignore: cast_nullable_to_non_nullable
              as SearchStatus,
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl extends _SearchState {
  const _$SearchStateImpl(
      {required this.searchFilter,
      required this.searchStatus,
      required final List<Song> songs})
      : _songs = songs,
        super._();

  @override
  final SearchFilter searchFilter;
  @override
  final SearchStatus searchStatus;
  final List<Song> _songs;
  @override
  List<Song> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  @override
  String toString() {
    return 'SearchState(searchFilter: $searchFilter, searchStatus: $searchStatus, songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.searchFilter, searchFilter) ||
                other.searchFilter == searchFilter) &&
            (identical(other.searchStatus, searchStatus) ||
                other.searchStatus == searchStatus) &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchFilter, searchStatus,
      const DeepCollectionEquality().hash(_songs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState extends SearchState {
  const factory _SearchState(
      {required final SearchFilter searchFilter,
      required final SearchStatus searchStatus,
      required final List<Song> songs}) = _$SearchStateImpl;
  const _SearchState._() : super._();

  @override
  SearchFilter get searchFilter;
  @override
  SearchStatus get searchStatus;
  @override
  List<Song> get songs;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
