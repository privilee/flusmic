// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Slice {
  @JsonKey(name: 'slice_type')
  String? get sliceType;
  @JsonKey(name: 'slice_label')
  String? get sliceLabel;
  List<Map<String, dynamic>>? get items;
  Map<String, dynamic>? get primary;

  /// Create a copy of Slice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SliceCopyWith<Slice> get copyWith =>
      _$SliceCopyWithImpl<Slice>(this as Slice, _$identity);

  /// Serializes this Slice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Slice &&
            (identical(other.sliceType, sliceType) ||
                other.sliceType == sliceType) &&
            (identical(other.sliceLabel, sliceLabel) ||
                other.sliceLabel == sliceLabel) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality().equals(other.primary, primary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sliceType,
      sliceLabel,
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(primary));

  @override
  String toString() {
    return 'Slice(sliceType: $sliceType, sliceLabel: $sliceLabel, items: $items, primary: $primary)';
  }
}

/// @nodoc
abstract mixin class $SliceCopyWith<$Res> {
  factory $SliceCopyWith(Slice value, $Res Function(Slice) _then) =
      _$SliceCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'slice_type') String? sliceType,
      @JsonKey(name: 'slice_label') String? sliceLabel,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary});
}

/// @nodoc
class _$SliceCopyWithImpl<$Res> implements $SliceCopyWith<$Res> {
  _$SliceCopyWithImpl(this._self, this._then);

  final Slice _self;
  final $Res Function(Slice) _then;

  /// Create a copy of Slice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sliceType = freezed,
    Object? sliceLabel = freezed,
    Object? items = freezed,
    Object? primary = freezed,
  }) {
    return _then(_self.copyWith(
      sliceType: freezed == sliceType
          ? _self.sliceType
          : sliceType // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceLabel: freezed == sliceLabel
          ? _self.sliceLabel
          : sliceLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      primary: freezed == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Slice].
extension SlicePatterns on Slice {
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
    TResult Function(_Slice value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Slice() when $default != null:
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
    TResult Function(_Slice value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Slice():
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
    TResult? Function(_Slice value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Slice() when $default != null:
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
            @JsonKey(name: 'slice_type') String? sliceType,
            @JsonKey(name: 'slice_label') String? sliceLabel,
            List<Map<String, dynamic>>? items,
            Map<String, dynamic>? primary)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Slice() when $default != null:
        return $default(
            _that.sliceType, _that.sliceLabel, _that.items, _that.primary);
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
            @JsonKey(name: 'slice_type') String? sliceType,
            @JsonKey(name: 'slice_label') String? sliceLabel,
            List<Map<String, dynamic>>? items,
            Map<String, dynamic>? primary)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Slice():
        return $default(
            _that.sliceType, _that.sliceLabel, _that.items, _that.primary);
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
            @JsonKey(name: 'slice_type') String? sliceType,
            @JsonKey(name: 'slice_label') String? sliceLabel,
            List<Map<String, dynamic>>? items,
            Map<String, dynamic>? primary)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Slice() when $default != null:
        return $default(
            _that.sliceType, _that.sliceLabel, _that.items, _that.primary);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Slice implements Slice {
  _Slice(
      {@JsonKey(name: 'slice_type') required this.sliceType,
      @JsonKey(name: 'slice_label') this.sliceLabel,
      final List<Map<String, dynamic>>? items,
      final Map<String, dynamic>? primary})
      : _items = items,
        _primary = primary;
  factory _Slice.fromJson(Map<String, dynamic> json) => _$SliceFromJson(json);

  @override
  @JsonKey(name: 'slice_type')
  final String? sliceType;
  @override
  @JsonKey(name: 'slice_label')
  final String? sliceLabel;
  final List<Map<String, dynamic>>? _items;
  @override
  List<Map<String, dynamic>>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _primary;
  @override
  Map<String, dynamic>? get primary {
    final value = _primary;
    if (value == null) return null;
    if (_primary is EqualUnmodifiableMapView) return _primary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of Slice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SliceCopyWith<_Slice> get copyWith =>
      __$SliceCopyWithImpl<_Slice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SliceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Slice &&
            (identical(other.sliceType, sliceType) ||
                other.sliceType == sliceType) &&
            (identical(other.sliceLabel, sliceLabel) ||
                other.sliceLabel == sliceLabel) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._primary, _primary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sliceType,
      sliceLabel,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_primary));

  @override
  String toString() {
    return 'Slice(sliceType: $sliceType, sliceLabel: $sliceLabel, items: $items, primary: $primary)';
  }
}

/// @nodoc
abstract mixin class _$SliceCopyWith<$Res> implements $SliceCopyWith<$Res> {
  factory _$SliceCopyWith(_Slice value, $Res Function(_Slice) _then) =
      __$SliceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'slice_type') String? sliceType,
      @JsonKey(name: 'slice_label') String? sliceLabel,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary});
}

/// @nodoc
class __$SliceCopyWithImpl<$Res> implements _$SliceCopyWith<$Res> {
  __$SliceCopyWithImpl(this._self, this._then);

  final _Slice _self;
  final $Res Function(_Slice) _then;

  /// Create a copy of Slice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sliceType = freezed,
    Object? sliceLabel = freezed,
    Object? items = freezed,
    Object? primary = freezed,
  }) {
    return _then(_Slice(
      sliceType: freezed == sliceType
          ? _self.sliceType
          : sliceType // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceLabel: freezed == sliceLabel
          ? _self.sliceLabel
          : sliceLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      primary: freezed == primary
          ? _self._primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
