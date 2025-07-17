// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SimpleImage {
  Dimension get dimensions;
  String get url;
  String? get alt;
  String? get copyright;

  /// Create a copy of SimpleImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimpleImageCopyWith<SimpleImage> get copyWith =>
      _$SimpleImageCopyWithImpl<SimpleImage>(this as SimpleImage, _$identity);

  /// Serializes this SimpleImage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimpleImage &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dimensions, url, alt, copyright);

  @override
  String toString() {
    return 'SimpleImage(dimensions: $dimensions, url: $url, alt: $alt, copyright: $copyright)';
  }
}

/// @nodoc
abstract mixin class $SimpleImageCopyWith<$Res> {
  factory $SimpleImageCopyWith(
          SimpleImage value, $Res Function(SimpleImage) _then) =
      _$SimpleImageCopyWithImpl;
  @useResult
  $Res call({Dimension dimensions, String url, String? alt, String? copyright});

  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$SimpleImageCopyWithImpl<$Res> implements $SimpleImageCopyWith<$Res> {
  _$SimpleImageCopyWithImpl(this._self, this._then);

  final SimpleImage _self;
  final $Res Function(SimpleImage) _then;

  /// Create a copy of SimpleImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dimensions = null,
    Object? url = null,
    Object? alt = freezed,
    Object? copyright = freezed,
  }) {
    return _then(_self.copyWith(
      dimensions: null == dimensions
          ? _self.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _self.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SimpleImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionCopyWith<$Res> get dimensions {
    return $DimensionCopyWith<$Res>(_self.dimensions, (value) {
      return _then(_self.copyWith(dimensions: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SimpleImage].
extension SimpleImagePatterns on SimpleImage {
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
    TResult Function(_SimpleImage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SimpleImage() when $default != null:
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
    TResult Function(_SimpleImage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SimpleImage():
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
    TResult? Function(_SimpleImage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SimpleImage() when $default != null:
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
            Dimension dimensions, String url, String? alt, String? copyright)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SimpleImage() when $default != null:
        return $default(
            _that.dimensions, _that.url, _that.alt, _that.copyright);
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
            Dimension dimensions, String url, String? alt, String? copyright)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SimpleImage():
        return $default(
            _that.dimensions, _that.url, _that.alt, _that.copyright);
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
            Dimension dimensions, String url, String? alt, String? copyright)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SimpleImage() when $default != null:
        return $default(
            _that.dimensions, _that.url, _that.alt, _that.copyright);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SimpleImage implements SimpleImage {
  _SimpleImage(
      {required this.dimensions, required this.url, this.alt, this.copyright});
  factory _SimpleImage.fromJson(Map<String, dynamic> json) =>
      _$SimpleImageFromJson(json);

  @override
  final Dimension dimensions;
  @override
  final String url;
  @override
  final String? alt;
  @override
  final String? copyright;

  /// Create a copy of SimpleImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SimpleImageCopyWith<_SimpleImage> get copyWith =>
      __$SimpleImageCopyWithImpl<_SimpleImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimpleImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimpleImage &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dimensions, url, alt, copyright);

  @override
  String toString() {
    return 'SimpleImage(dimensions: $dimensions, url: $url, alt: $alt, copyright: $copyright)';
  }
}

/// @nodoc
abstract mixin class _$SimpleImageCopyWith<$Res>
    implements $SimpleImageCopyWith<$Res> {
  factory _$SimpleImageCopyWith(
          _SimpleImage value, $Res Function(_SimpleImage) _then) =
      __$SimpleImageCopyWithImpl;
  @override
  @useResult
  $Res call({Dimension dimensions, String url, String? alt, String? copyright});

  @override
  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$SimpleImageCopyWithImpl<$Res> implements _$SimpleImageCopyWith<$Res> {
  __$SimpleImageCopyWithImpl(this._self, this._then);

  final _SimpleImage _self;
  final $Res Function(_SimpleImage) _then;

  /// Create a copy of SimpleImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? dimensions = null,
    Object? url = null,
    Object? alt = freezed,
    Object? copyright = freezed,
  }) {
    return _then(_SimpleImage(
      dimensions: null == dimensions
          ? _self.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _self.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SimpleImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionCopyWith<$Res> get dimensions {
    return $DimensionCopyWith<$Res>(_self.dimensions, (value) {
      return _then(_self.copyWith(dimensions: value));
    });
  }
}

// dart format on
