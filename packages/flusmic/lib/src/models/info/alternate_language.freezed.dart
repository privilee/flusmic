// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alternate_language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlternateLanguage {
  String get id;
  String get lang;
  String get type;

  /// Create a copy of AlternateLanguage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AlternateLanguageCopyWith<AlternateLanguage> get copyWith =>
      _$AlternateLanguageCopyWithImpl<AlternateLanguage>(
          this as AlternateLanguage, _$identity);

  /// Serializes this AlternateLanguage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AlternateLanguage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, lang, type);

  @override
  String toString() {
    return 'AlternateLanguage(id: $id, lang: $lang, type: $type)';
  }
}

/// @nodoc
abstract mixin class $AlternateLanguageCopyWith<$Res> {
  factory $AlternateLanguageCopyWith(
          AlternateLanguage value, $Res Function(AlternateLanguage) _then) =
      _$AlternateLanguageCopyWithImpl;
  @useResult
  $Res call({String id, String lang, String type});
}

/// @nodoc
class _$AlternateLanguageCopyWithImpl<$Res>
    implements $AlternateLanguageCopyWith<$Res> {
  _$AlternateLanguageCopyWithImpl(this._self, this._then);

  final AlternateLanguage _self;
  final $Res Function(AlternateLanguage) _then;

  /// Create a copy of AlternateLanguage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lang = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [AlternateLanguage].
extension AlternateLanguagePatterns on AlternateLanguage {
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
    TResult Function(_AlternateLanguage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AlternateLanguage() when $default != null:
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
    TResult Function(_AlternateLanguage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlternateLanguage():
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
    TResult? Function(_AlternateLanguage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlternateLanguage() when $default != null:
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
    TResult Function(String id, String lang, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AlternateLanguage() when $default != null:
        return $default(_that.id, _that.lang, _that.type);
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
    TResult Function(String id, String lang, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlternateLanguage():
        return $default(_that.id, _that.lang, _that.type);
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
    TResult? Function(String id, String lang, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AlternateLanguage() when $default != null:
        return $default(_that.id, _that.lang, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AlternateLanguage implements AlternateLanguage {
  _AlternateLanguage(
      {required this.id, required this.lang, required this.type});
  factory _AlternateLanguage.fromJson(Map<String, dynamic> json) =>
      _$AlternateLanguageFromJson(json);

  @override
  final String id;
  @override
  final String lang;
  @override
  final String type;

  /// Create a copy of AlternateLanguage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AlternateLanguageCopyWith<_AlternateLanguage> get copyWith =>
      __$AlternateLanguageCopyWithImpl<_AlternateLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AlternateLanguageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AlternateLanguage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, lang, type);

  @override
  String toString() {
    return 'AlternateLanguage(id: $id, lang: $lang, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$AlternateLanguageCopyWith<$Res>
    implements $AlternateLanguageCopyWith<$Res> {
  factory _$AlternateLanguageCopyWith(
          _AlternateLanguage value, $Res Function(_AlternateLanguage) _then) =
      __$AlternateLanguageCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String lang, String type});
}

/// @nodoc
class __$AlternateLanguageCopyWithImpl<$Res>
    implements _$AlternateLanguageCopyWith<$Res> {
  __$AlternateLanguageCopyWithImpl(this._self, this._then);

  final _AlternateLanguage _self;
  final $Res Function(_AlternateLanguage) _then;

  /// Create a copy of AlternateLanguage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? lang = null,
    Object? type = null,
  }) {
    return _then(_AlternateLanguage(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _self.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
