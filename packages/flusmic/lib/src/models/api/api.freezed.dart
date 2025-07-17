// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Api {
  List<Language> get languages;
  List<Ref> get refs;
  String get version;
  @JsonKey(name: 'oauth_initiate')
  String? get oauthInitiate;
  @JsonKey(name: 'oauth_token')
  String? get oauthToken;
  Map<String, String>? get types;
  String? get license;

  /// Create a copy of Api
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApiCopyWith<Api> get copyWith =>
      _$ApiCopyWithImpl<Api>(this as Api, _$identity);

  /// Serializes this Api to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Api &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            const DeepCollectionEquality().equals(other.refs, refs) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.oauthInitiate, oauthInitiate) ||
                other.oauthInitiate == oauthInitiate) &&
            (identical(other.oauthToken, oauthToken) ||
                other.oauthToken == oauthToken) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(languages),
      const DeepCollectionEquality().hash(refs),
      version,
      oauthInitiate,
      oauthToken,
      const DeepCollectionEquality().hash(types),
      license);

  @override
  String toString() {
    return 'Api(languages: $languages, refs: $refs, version: $version, oauthInitiate: $oauthInitiate, oauthToken: $oauthToken, types: $types, license: $license)';
  }
}

/// @nodoc
abstract mixin class $ApiCopyWith<$Res> {
  factory $ApiCopyWith(Api value, $Res Function(Api) _then) = _$ApiCopyWithImpl;
  @useResult
  $Res call(
      {List<Language> languages,
      List<Ref> refs,
      String version,
      @JsonKey(name: 'oauth_initiate') String? oauthInitiate,
      @JsonKey(name: 'oauth_token') String? oauthToken,
      Map<String, String>? types,
      String? license});
}

/// @nodoc
class _$ApiCopyWithImpl<$Res> implements $ApiCopyWith<$Res> {
  _$ApiCopyWithImpl(this._self, this._then);

  final Api _self;
  final $Res Function(Api) _then;

  /// Create a copy of Api
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languages = null,
    Object? refs = null,
    Object? version = null,
    Object? oauthInitiate = freezed,
    Object? oauthToken = freezed,
    Object? types = freezed,
    Object? license = freezed,
  }) {
    return _then(_self.copyWith(
      languages: null == languages
          ? _self.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      refs: null == refs
          ? _self.refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      oauthInitiate: freezed == oauthInitiate
          ? _self.oauthInitiate
          : oauthInitiate // ignore: cast_nullable_to_non_nullable
              as String?,
      oauthToken: freezed == oauthToken
          ? _self.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _self.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Api].
extension ApiPatterns on Api {
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
    TResult Function(_Api value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Api() when $default != null:
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
    TResult Function(_Api value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Api():
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
    TResult? Function(_Api value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Api() when $default != null:
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
            List<Language> languages,
            List<Ref> refs,
            String version,
            @JsonKey(name: 'oauth_initiate') String? oauthInitiate,
            @JsonKey(name: 'oauth_token') String? oauthToken,
            Map<String, String>? types,
            String? license)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Api() when $default != null:
        return $default(_that.languages, _that.refs, _that.version,
            _that.oauthInitiate, _that.oauthToken, _that.types, _that.license);
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
            List<Language> languages,
            List<Ref> refs,
            String version,
            @JsonKey(name: 'oauth_initiate') String? oauthInitiate,
            @JsonKey(name: 'oauth_token') String? oauthToken,
            Map<String, String>? types,
            String? license)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Api():
        return $default(_that.languages, _that.refs, _that.version,
            _that.oauthInitiate, _that.oauthToken, _that.types, _that.license);
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
            List<Language> languages,
            List<Ref> refs,
            String version,
            @JsonKey(name: 'oauth_initiate') String? oauthInitiate,
            @JsonKey(name: 'oauth_token') String? oauthToken,
            Map<String, String>? types,
            String? license)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Api() when $default != null:
        return $default(_that.languages, _that.refs, _that.version,
            _that.oauthInitiate, _that.oauthToken, _that.types, _that.license);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Api implements Api {
  _Api(
      {required final List<Language> languages,
      required final List<Ref> refs,
      required this.version,
      @JsonKey(name: 'oauth_initiate') required this.oauthInitiate,
      @JsonKey(name: 'oauth_token') required this.oauthToken,
      final Map<String, String>? types,
      this.license})
      : _languages = languages,
        _refs = refs,
        _types = types;
  factory _Api.fromJson(Map<String, dynamic> json) => _$ApiFromJson(json);

  final List<Language> _languages;
  @override
  List<Language> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  final List<Ref> _refs;
  @override
  List<Ref> get refs {
    if (_refs is EqualUnmodifiableListView) return _refs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_refs);
  }

  @override
  final String version;
  @override
  @JsonKey(name: 'oauth_initiate')
  final String? oauthInitiate;
  @override
  @JsonKey(name: 'oauth_token')
  final String? oauthToken;
  final Map<String, String>? _types;
  @override
  Map<String, String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? license;

  /// Create a copy of Api
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApiCopyWith<_Api> get copyWith =>
      __$ApiCopyWithImpl<_Api>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Api &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality().equals(other._refs, _refs) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.oauthInitiate, oauthInitiate) ||
                other.oauthInitiate == oauthInitiate) &&
            (identical(other.oauthToken, oauthToken) ||
                other.oauthToken == oauthToken) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_refs),
      version,
      oauthInitiate,
      oauthToken,
      const DeepCollectionEquality().hash(_types),
      license);

  @override
  String toString() {
    return 'Api(languages: $languages, refs: $refs, version: $version, oauthInitiate: $oauthInitiate, oauthToken: $oauthToken, types: $types, license: $license)';
  }
}

/// @nodoc
abstract mixin class _$ApiCopyWith<$Res> implements $ApiCopyWith<$Res> {
  factory _$ApiCopyWith(_Api value, $Res Function(_Api) _then) =
      __$ApiCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Language> languages,
      List<Ref> refs,
      String version,
      @JsonKey(name: 'oauth_initiate') String? oauthInitiate,
      @JsonKey(name: 'oauth_token') String? oauthToken,
      Map<String, String>? types,
      String? license});
}

/// @nodoc
class __$ApiCopyWithImpl<$Res> implements _$ApiCopyWith<$Res> {
  __$ApiCopyWithImpl(this._self, this._then);

  final _Api _self;
  final $Res Function(_Api) _then;

  /// Create a copy of Api
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? languages = null,
    Object? refs = null,
    Object? version = null,
    Object? oauthInitiate = freezed,
    Object? oauthToken = freezed,
    Object? types = freezed,
    Object? license = freezed,
  }) {
    return _then(_Api(
      languages: null == languages
          ? _self._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      refs: null == refs
          ? _self._refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      oauthInitiate: freezed == oauthInitiate
          ? _self.oauthInitiate
          : oauthInitiate // ignore: cast_nullable_to_non_nullable
              as String?,
      oauthToken: freezed == oauthToken
          ? _self.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _self._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
