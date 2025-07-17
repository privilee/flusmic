// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SimpleText {
  List<Span> get spans;
  String get text;
  String get type;

  /// Create a copy of SimpleText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimpleTextCopyWith<SimpleText> get copyWith =>
      _$SimpleTextCopyWithImpl<SimpleText>(this as SimpleText, _$identity);

  /// Serializes this SimpleText to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimpleText &&
            const DeepCollectionEquality().equals(other.spans, spans) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(spans), text, type);

  @override
  String toString() {
    return 'SimpleText(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $SimpleTextCopyWith<$Res> {
  factory $SimpleTextCopyWith(
          SimpleText value, $Res Function(SimpleText) _then) =
      _$SimpleTextCopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$SimpleTextCopyWithImpl<$Res> implements $SimpleTextCopyWith<$Res> {
  _$SimpleTextCopyWithImpl(this._self, this._then);

  final SimpleText _self;
  final $Res Function(SimpleText) _then;

  /// Create a copy of SimpleText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      spans: null == spans
          ? _self.spans
          : spans // ignore: cast_nullable_to_non_nullable
              as List<Span>,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SimpleText].
extension SimpleTextPatterns on SimpleText {
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
    TResult Function(_SimpleText value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SimpleText() when $default != null:
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
    TResult Function(_SimpleText value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SimpleText():
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
    TResult? Function(_SimpleText value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SimpleText() when $default != null:
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
    TResult Function(List<Span> spans, String text, String type)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SimpleText() when $default != null:
        return $default(_that.spans, _that.text, _that.type);
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
    TResult Function(List<Span> spans, String text, String type) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SimpleText():
        return $default(_that.spans, _that.text, _that.type);
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
    TResult? Function(List<Span> spans, String text, String type)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SimpleText() when $default != null:
        return $default(_that.spans, _that.text, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SimpleText implements SimpleText {
  _SimpleText(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory _SimpleText.fromJson(Map<String, dynamic> json) =>
      _$SimpleTextFromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  /// Create a copy of SimpleText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SimpleTextCopyWith<_SimpleText> get copyWith =>
      __$SimpleTextCopyWithImpl<_SimpleText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimpleTextToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimpleText &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_spans), text, type);

  @override
  String toString() {
    return 'SimpleText(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$SimpleTextCopyWith<$Res>
    implements $SimpleTextCopyWith<$Res> {
  factory _$SimpleTextCopyWith(
          _SimpleText value, $Res Function(_SimpleText) _then) =
      __$SimpleTextCopyWithImpl;
  @override
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$SimpleTextCopyWithImpl<$Res> implements _$SimpleTextCopyWith<$Res> {
  __$SimpleTextCopyWithImpl(this._self, this._then);

  final _SimpleText _self;
  final $Res Function(_SimpleText) _then;

  /// Create a copy of SimpleText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_SimpleText(
      spans: null == spans
          ? _self._spans
          : spans // ignore: cast_nullable_to_non_nullable
              as List<Span>,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
