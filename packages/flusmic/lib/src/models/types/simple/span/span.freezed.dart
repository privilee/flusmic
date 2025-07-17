// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'span.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Span {
  String get type;
  int get end;
  int get start;
  Map<String, dynamic> get data;

  /// Create a copy of Span
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpanCopyWith<Span> get copyWith =>
      _$SpanCopyWithImpl<Span>(this as Span, _$identity);

  /// Serializes this Span to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Span &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, end, start, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Span(type: $type, end: $end, start: $start, data: $data)';
  }
}

/// @nodoc
abstract mixin class $SpanCopyWith<$Res> {
  factory $SpanCopyWith(Span value, $Res Function(Span) _then) =
      _$SpanCopyWithImpl;
  @useResult
  $Res call({String type, int end, int start, Map<String, dynamic> data});
}

/// @nodoc
class _$SpanCopyWithImpl<$Res> implements $SpanCopyWith<$Res> {
  _$SpanCopyWithImpl(this._self, this._then);

  final Span _self;
  final $Res Function(Span) _then;

  /// Create a copy of Span
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? end = null,
    Object? start = null,
    Object? data = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// Adds pattern-matching-related methods to [Span].
extension SpanPatterns on Span {
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
    TResult Function(_Span value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Span() when $default != null:
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
    TResult Function(_Span value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Span():
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
    TResult? Function(_Span value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Span() when $default != null:
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
            String type, int end, int start, Map<String, dynamic> data)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Span() when $default != null:
        return $default(_that.type, _that.end, _that.start, _that.data);
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
    TResult Function(String type, int end, int start, Map<String, dynamic> data)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Span():
        return $default(_that.type, _that.end, _that.start, _that.data);
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
            String type, int end, int start, Map<String, dynamic> data)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Span() when $default != null:
        return $default(_that.type, _that.end, _that.start, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Span implements Span {
  _Span(
      {required this.type,
      required this.end,
      required this.start,
      required final Map<String, dynamic> data})
      : _data = data;
  factory _Span.fromJson(Map<String, dynamic> json) => _$SpanFromJson(json);

  @override
  final String type;
  @override
  final int end;
  @override
  final int start;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of Span
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpanCopyWith<_Span> get copyWith =>
      __$SpanCopyWithImpl<_Span>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Span &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.start, start) || other.start == start) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, end, start,
      const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'Span(type: $type, end: $end, start: $start, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$SpanCopyWith<$Res> implements $SpanCopyWith<$Res> {
  factory _$SpanCopyWith(_Span value, $Res Function(_Span) _then) =
      __$SpanCopyWithImpl;
  @override
  @useResult
  $Res call({String type, int end, int start, Map<String, dynamic> data});
}

/// @nodoc
class __$SpanCopyWithImpl<$Res> implements _$SpanCopyWith<$Res> {
  __$SpanCopyWithImpl(this._self, this._then);

  final _Span _self;
  final $Res Function(_Span) _then;

  /// Create a copy of Span
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? end = null,
    Object? start = null,
    Object? data = null,
  }) {
    return _then(_Span(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
