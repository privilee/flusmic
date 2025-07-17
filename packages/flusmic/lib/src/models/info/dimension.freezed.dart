// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dimension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Dimension {
  double get height;
  double get width;

  /// Create a copy of Dimension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DimensionCopyWith<Dimension> get copyWith =>
      _$DimensionCopyWithImpl<Dimension>(this as Dimension, _$identity);

  /// Serializes this Dimension to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Dimension &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, width);

  @override
  String toString() {
    return 'Dimension(height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class $DimensionCopyWith<$Res> {
  factory $DimensionCopyWith(Dimension value, $Res Function(Dimension) _then) =
      _$DimensionCopyWithImpl;
  @useResult
  $Res call({double height, double width});
}

/// @nodoc
class _$DimensionCopyWithImpl<$Res> implements $DimensionCopyWith<$Res> {
  _$DimensionCopyWithImpl(this._self, this._then);

  final Dimension _self;
  final $Res Function(Dimension) _then;

  /// Create a copy of Dimension
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_self.copyWith(
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [Dimension].
extension DimensionPatterns on Dimension {
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
    TResult Function(_Dimension value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Dimension() when $default != null:
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
    TResult Function(_Dimension value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Dimension():
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
    TResult? Function(_Dimension value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Dimension() when $default != null:
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
    TResult Function(double height, double width)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Dimension() when $default != null:
        return $default(_that.height, _that.width);
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
    TResult Function(double height, double width) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Dimension():
        return $default(_that.height, _that.width);
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
    TResult? Function(double height, double width)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Dimension() when $default != null:
        return $default(_that.height, _that.width);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Dimension implements Dimension {
  _Dimension({required this.height, required this.width});
  factory _Dimension.fromJson(Map<String, dynamic> json) =>
      _$DimensionFromJson(json);

  @override
  final double height;
  @override
  final double width;

  /// Create a copy of Dimension
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DimensionCopyWith<_Dimension> get copyWith =>
      __$DimensionCopyWithImpl<_Dimension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DimensionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dimension &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, width);

  @override
  String toString() {
    return 'Dimension(height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class _$DimensionCopyWith<$Res>
    implements $DimensionCopyWith<$Res> {
  factory _$DimensionCopyWith(
          _Dimension value, $Res Function(_Dimension) _then) =
      __$DimensionCopyWithImpl;
  @override
  @useResult
  $Res call({double height, double width});
}

/// @nodoc
class __$DimensionCopyWithImpl<$Res> implements _$DimensionCopyWith<$Res> {
  __$DimensionCopyWithImpl(this._self, this._then);

  final _Dimension _self;
  final $Res Function(_Dimension) _then;

  /// Create a copy of Dimension
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_Dimension(
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
