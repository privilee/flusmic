// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flusmic_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlusmicResponse<T> {
  @JsonKey(name: 'results_per_page')
  int get resultsPerPage;
  @JsonKey(name: 'results_size')
  int get resultsSize;
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @JsonKey(name: 'total_results_size')
  int get totalResultsSize;
  List<T> get results;
  String get license;
  String get version;
  int get page;
  @JsonKey(name: 'next_page')
  String? get nextPage;
  @JsonKey(name: 'prev_page')
  String? get prevPage;

  /// Create a copy of FlusmicResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlusmicResponseCopyWith<T, FlusmicResponse<T>> get copyWith =>
      _$FlusmicResponseCopyWithImpl<T, FlusmicResponse<T>>(
          this as FlusmicResponse<T>, _$identity);

  /// Serializes this FlusmicResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlusmicResponse<T> &&
            (identical(other.resultsPerPage, resultsPerPage) ||
                other.resultsPerPage == resultsPerPage) &&
            (identical(other.resultsSize, resultsSize) ||
                other.resultsSize == resultsSize) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResultsSize, totalResultsSize) ||
                other.totalResultsSize == totalResultsSize) &&
            const DeepCollectionEquality().equals(other.results, results) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.prevPage, prevPage) ||
                other.prevPage == prevPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resultsPerPage,
      resultsSize,
      totalPages,
      totalResultsSize,
      const DeepCollectionEquality().hash(results),
      license,
      version,
      page,
      nextPage,
      prevPage);

  @override
  String toString() {
    return 'FlusmicResponse<$T>(resultsPerPage: $resultsPerPage, resultsSize: $resultsSize, totalPages: $totalPages, totalResultsSize: $totalResultsSize, results: $results, license: $license, version: $version, page: $page, nextPage: $nextPage, prevPage: $prevPage)';
  }
}

/// @nodoc
abstract mixin class $FlusmicResponseCopyWith<T, $Res> {
  factory $FlusmicResponseCopyWith(
          FlusmicResponse<T> value, $Res Function(FlusmicResponse<T>) _then) =
      _$FlusmicResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'results_per_page') int resultsPerPage,
      @JsonKey(name: 'results_size') int resultsSize,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results_size') int totalResultsSize,
      List<T> results,
      String license,
      String version,
      int page,
      @JsonKey(name: 'next_page') String? nextPage,
      @JsonKey(name: 'prev_page') String? prevPage});
}

/// @nodoc
class _$FlusmicResponseCopyWithImpl<T, $Res>
    implements $FlusmicResponseCopyWith<T, $Res> {
  _$FlusmicResponseCopyWithImpl(this._self, this._then);

  final FlusmicResponse<T> _self;
  final $Res Function(FlusmicResponse<T>) _then;

  /// Create a copy of FlusmicResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultsPerPage = null,
    Object? resultsSize = null,
    Object? totalPages = null,
    Object? totalResultsSize = null,
    Object? results = null,
    Object? license = null,
    Object? version = null,
    Object? page = null,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
  }) {
    return _then(_self.copyWith(
      resultsPerPage: null == resultsPerPage
          ? _self.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      resultsSize: null == resultsSize
          ? _self.resultsSize
          : resultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _self.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResultsSize: null == totalResultsSize
          ? _self.totalResultsSize
          : totalResultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
      license: null == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _self.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
      prevPage: freezed == prevPage
          ? _self.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [FlusmicResponse].
extension FlusmicResponsePatterns<T> on FlusmicResponse<T> {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlusmicResponse<T> value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlusmicResponse() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlusmicResponse<T> value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlusmicResponse():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlusmicResponse<T> value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlusmicResponse() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'results_per_page') int resultsPerPage,
            @JsonKey(name: 'results_size') int resultsSize,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results_size') int totalResultsSize,
            List<T> results,
            String license,
            String version,
            int page,
            @JsonKey(name: 'next_page') String? nextPage,
            @JsonKey(name: 'prev_page') String? prevPage)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FlusmicResponse() when $default != null:
        return $default(
            _that.resultsPerPage,
            _that.resultsSize,
            _that.totalPages,
            _that.totalResultsSize,
            _that.results,
            _that.license,
            _that.version,
            _that.page,
            _that.nextPage,
            _that.prevPage);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'results_per_page') int resultsPerPage,
            @JsonKey(name: 'results_size') int resultsSize,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results_size') int totalResultsSize,
            List<T> results,
            String license,
            String version,
            int page,
            @JsonKey(name: 'next_page') String? nextPage,
            @JsonKey(name: 'prev_page') String? prevPage)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlusmicResponse():
        return $default(
            _that.resultsPerPage,
            _that.resultsSize,
            _that.totalPages,
            _that.totalResultsSize,
            _that.results,
            _that.license,
            _that.version,
            _that.page,
            _that.nextPage,
            _that.prevPage);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'results_per_page') int resultsPerPage,
            @JsonKey(name: 'results_size') int resultsSize,
            @JsonKey(name: 'total_pages') int totalPages,
            @JsonKey(name: 'total_results_size') int totalResultsSize,
            List<T> results,
            String license,
            String version,
            int page,
            @JsonKey(name: 'next_page') String? nextPage,
            @JsonKey(name: 'prev_page') String? prevPage)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FlusmicResponse() when $default != null:
        return $default(
            _that.resultsPerPage,
            _that.resultsSize,
            _that.totalPages,
            _that.totalResultsSize,
            _that.results,
            _that.license,
            _that.version,
            _that.page,
            _that.nextPage,
            _that.prevPage);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _FlusmicResponse<T> implements FlusmicResponse<T> {
  _FlusmicResponse(
      {@JsonKey(name: 'results_per_page') required this.resultsPerPage,
      @JsonKey(name: 'results_size') required this.resultsSize,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results_size') required this.totalResultsSize,
      required final List<T> results,
      required this.license,
      required this.version,
      required this.page,
      @JsonKey(name: 'next_page') this.nextPage,
      @JsonKey(name: 'prev_page') this.prevPage})
      : _results = results;
  factory _FlusmicResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$FlusmicResponseFromJson(json, fromJsonT);

  @override
  @JsonKey(name: 'results_per_page')
  final int resultsPerPage;
  @override
  @JsonKey(name: 'results_size')
  final int resultsSize;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results_size')
  final int totalResultsSize;
  final List<T> _results;
  @override
  List<T> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final String license;
  @override
  final String version;
  @override
  final int page;
  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;
  @override
  @JsonKey(name: 'prev_page')
  final String? prevPage;

  /// Create a copy of FlusmicResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlusmicResponseCopyWith<T, _FlusmicResponse<T>> get copyWith =>
      __$FlusmicResponseCopyWithImpl<T, _FlusmicResponse<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$FlusmicResponseToJson<T>(this, toJsonT);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlusmicResponse<T> &&
            (identical(other.resultsPerPage, resultsPerPage) ||
                other.resultsPerPage == resultsPerPage) &&
            (identical(other.resultsSize, resultsSize) ||
                other.resultsSize == resultsSize) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResultsSize, totalResultsSize) ||
                other.totalResultsSize == totalResultsSize) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.prevPage, prevPage) ||
                other.prevPage == prevPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resultsPerPage,
      resultsSize,
      totalPages,
      totalResultsSize,
      const DeepCollectionEquality().hash(_results),
      license,
      version,
      page,
      nextPage,
      prevPage);

  @override
  String toString() {
    return 'FlusmicResponse<$T>(resultsPerPage: $resultsPerPage, resultsSize: $resultsSize, totalPages: $totalPages, totalResultsSize: $totalResultsSize, results: $results, license: $license, version: $version, page: $page, nextPage: $nextPage, prevPage: $prevPage)';
  }
}

/// @nodoc
abstract mixin class _$FlusmicResponseCopyWith<T, $Res>
    implements $FlusmicResponseCopyWith<T, $Res> {
  factory _$FlusmicResponseCopyWith(
          _FlusmicResponse<T> value, $Res Function(_FlusmicResponse<T>) _then) =
      __$FlusmicResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'results_per_page') int resultsPerPage,
      @JsonKey(name: 'results_size') int resultsSize,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results_size') int totalResultsSize,
      List<T> results,
      String license,
      String version,
      int page,
      @JsonKey(name: 'next_page') String? nextPage,
      @JsonKey(name: 'prev_page') String? prevPage});
}

/// @nodoc
class __$FlusmicResponseCopyWithImpl<T, $Res>
    implements _$FlusmicResponseCopyWith<T, $Res> {
  __$FlusmicResponseCopyWithImpl(this._self, this._then);

  final _FlusmicResponse<T> _self;
  final $Res Function(_FlusmicResponse<T>) _then;

  /// Create a copy of FlusmicResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? resultsPerPage = null,
    Object? resultsSize = null,
    Object? totalPages = null,
    Object? totalResultsSize = null,
    Object? results = null,
    Object? license = null,
    Object? version = null,
    Object? page = null,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
  }) {
    return _then(_FlusmicResponse<T>(
      resultsPerPage: null == resultsPerPage
          ? _self.resultsPerPage
          : resultsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      resultsSize: null == resultsSize
          ? _self.resultsSize
          : resultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _self.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResultsSize: null == totalResultsSize
          ? _self.totalResultsSize
          : totalResultsSize // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _self._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<T>,
      license: null == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _self.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
      prevPage: freezed == prevPage
          ? _self.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
