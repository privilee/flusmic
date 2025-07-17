// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ordering.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Ordering {
  bool get descending;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderingCopyWith<Ordering> get copyWith =>
      _$OrderingCopyWithImpl<Ordering>(this as Ordering, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ordering &&
            (identical(other.descending, descending) ||
                other.descending == descending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, descending);

  @override
  String toString() {
    return 'Ordering(descending: $descending)';
  }
}

/// @nodoc
abstract mixin class $OrderingCopyWith<$Res> {
  factory $OrderingCopyWith(Ordering value, $Res Function(Ordering) _then) =
      _$OrderingCopyWithImpl;
  @useResult
  $Res call({bool descending});
}

/// @nodoc
class _$OrderingCopyWithImpl<$Res> implements $OrderingCopyWith<$Res> {
  _$OrderingCopyWithImpl(this._self, this._then);

  final Ordering _self;
  final $Res Function(Ordering) _then;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descending = null,
  }) {
    return _then(_self.copyWith(
      descending: null == descending
          ? _self.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [Ordering].
extension OrderingPatterns on Ordering {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeOrdering value)? type,
    TResult Function(DocumentOrdering value)? document,
    TResult Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult Function(LastPublicationDateOrdering value)? lastPublicationDate,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case TypeOrdering() when type != null:
        return type(_that);
      case DocumentOrdering() when document != null:
        return document(_that);
      case FirstPublicationDateOrdering() when firstPublicationDate != null:
        return firstPublicationDate(_that);
      case LastPublicationDateOrdering() when lastPublicationDate != null:
        return lastPublicationDate(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(TypeOrdering value) type,
    required TResult Function(DocumentOrdering value) document,
    required TResult Function(FirstPublicationDateOrdering value)
        firstPublicationDate,
    required TResult Function(LastPublicationDateOrdering value)
        lastPublicationDate,
  }) {
    final _that = this;
    switch (_that) {
      case TypeOrdering():
        return type(_that);
      case DocumentOrdering():
        return document(_that);
      case FirstPublicationDateOrdering():
        return firstPublicationDate(_that);
      case LastPublicationDateOrdering():
        return lastPublicationDate(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TypeOrdering value)? type,
    TResult? Function(DocumentOrdering value)? document,
    TResult? Function(FirstPublicationDateOrdering value)? firstPublicationDate,
    TResult? Function(LastPublicationDateOrdering value)? lastPublicationDate,
  }) {
    final _that = this;
    switch (_that) {
      case TypeOrdering() when type != null:
        return type(_that);
      case DocumentOrdering() when document != null:
        return document(_that);
      case FirstPublicationDateOrdering() when firstPublicationDate != null:
        return firstPublicationDate(_that);
      case LastPublicationDateOrdering() when lastPublicationDate != null:
        return lastPublicationDate(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String customType, String field, bool descending)? type,
    TResult Function(String type, bool descending)? document,
    TResult Function(bool descending)? firstPublicationDate,
    TResult Function(bool descending)? lastPublicationDate,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case TypeOrdering() when type != null:
        return type(_that.customType, _that.field, _that.descending);
      case DocumentOrdering() when document != null:
        return document(_that.type, _that.descending);
      case FirstPublicationDateOrdering() when firstPublicationDate != null:
        return firstPublicationDate(_that.descending);
      case LastPublicationDateOrdering() when lastPublicationDate != null:
        return lastPublicationDate(_that.descending);
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
  TResult when<TResult extends Object?>({
    required TResult Function(String customType, String field, bool descending)
        type,
    required TResult Function(String type, bool descending) document,
    required TResult Function(bool descending) firstPublicationDate,
    required TResult Function(bool descending) lastPublicationDate,
  }) {
    final _that = this;
    switch (_that) {
      case TypeOrdering():
        return type(_that.customType, _that.field, _that.descending);
      case DocumentOrdering():
        return document(_that.type, _that.descending);
      case FirstPublicationDateOrdering():
        return firstPublicationDate(_that.descending);
      case LastPublicationDateOrdering():
        return lastPublicationDate(_that.descending);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String customType, String field, bool descending)? type,
    TResult? Function(String type, bool descending)? document,
    TResult? Function(bool descending)? firstPublicationDate,
    TResult? Function(bool descending)? lastPublicationDate,
  }) {
    final _that = this;
    switch (_that) {
      case TypeOrdering() when type != null:
        return type(_that.customType, _that.field, _that.descending);
      case DocumentOrdering() when document != null:
        return document(_that.type, _that.descending);
      case FirstPublicationDateOrdering() when firstPublicationDate != null:
        return firstPublicationDate(_that.descending);
      case LastPublicationDateOrdering() when lastPublicationDate != null:
        return lastPublicationDate(_that.descending);
      case _:
        return null;
    }
  }
}

/// @nodoc

class TypeOrdering implements Ordering {
  const TypeOrdering(this.customType, this.field, {this.descending = false});

  final String customType;
  final String field;
  @override
  @JsonKey()
  final bool descending;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TypeOrderingCopyWith<TypeOrdering> get copyWith =>
      _$TypeOrderingCopyWithImpl<TypeOrdering>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TypeOrdering &&
            (identical(other.customType, customType) ||
                other.customType == customType) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.descending, descending) ||
                other.descending == descending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, customType, field, descending);

  @override
  String toString() {
    return 'Ordering.type(customType: $customType, field: $field, descending: $descending)';
  }
}

/// @nodoc
abstract mixin class $TypeOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory $TypeOrderingCopyWith(
          TypeOrdering value, $Res Function(TypeOrdering) _then) =
      _$TypeOrderingCopyWithImpl;
  @override
  @useResult
  $Res call({String customType, String field, bool descending});
}

/// @nodoc
class _$TypeOrderingCopyWithImpl<$Res> implements $TypeOrderingCopyWith<$Res> {
  _$TypeOrderingCopyWithImpl(this._self, this._then);

  final TypeOrdering _self;
  final $Res Function(TypeOrdering) _then;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customType = null,
    Object? field = null,
    Object? descending = null,
  }) {
    return _then(TypeOrdering(
      null == customType
          ? _self.customType
          : customType // ignore: cast_nullable_to_non_nullable
              as String,
      null == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String,
      descending: null == descending
          ? _self.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class DocumentOrdering implements Ordering {
  const DocumentOrdering(this.type, {this.descending = false});

  final String type;
  @override
  @JsonKey()
  final bool descending;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DocumentOrderingCopyWith<DocumentOrdering> get copyWith =>
      _$DocumentOrderingCopyWithImpl<DocumentOrdering>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DocumentOrdering &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.descending, descending) ||
                other.descending == descending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, descending);

  @override
  String toString() {
    return 'Ordering.document(type: $type, descending: $descending)';
  }
}

/// @nodoc
abstract mixin class $DocumentOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory $DocumentOrderingCopyWith(
          DocumentOrdering value, $Res Function(DocumentOrdering) _then) =
      _$DocumentOrderingCopyWithImpl;
  @override
  @useResult
  $Res call({String type, bool descending});
}

/// @nodoc
class _$DocumentOrderingCopyWithImpl<$Res>
    implements $DocumentOrderingCopyWith<$Res> {
  _$DocumentOrderingCopyWithImpl(this._self, this._then);

  final DocumentOrdering _self;
  final $Res Function(DocumentOrdering) _then;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? descending = null,
  }) {
    return _then(DocumentOrdering(
      null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      descending: null == descending
          ? _self.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class FirstPublicationDateOrdering implements Ordering {
  const FirstPublicationDateOrdering({this.descending = false});

  @override
  @JsonKey()
  final bool descending;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FirstPublicationDateOrderingCopyWith<FirstPublicationDateOrdering>
      get copyWith => _$FirstPublicationDateOrderingCopyWithImpl<
          FirstPublicationDateOrdering>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FirstPublicationDateOrdering &&
            (identical(other.descending, descending) ||
                other.descending == descending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, descending);

  @override
  String toString() {
    return 'Ordering.firstPublicationDate(descending: $descending)';
  }
}

/// @nodoc
abstract mixin class $FirstPublicationDateOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory $FirstPublicationDateOrderingCopyWith(
          FirstPublicationDateOrdering value,
          $Res Function(FirstPublicationDateOrdering) _then) =
      _$FirstPublicationDateOrderingCopyWithImpl;
  @override
  @useResult
  $Res call({bool descending});
}

/// @nodoc
class _$FirstPublicationDateOrderingCopyWithImpl<$Res>
    implements $FirstPublicationDateOrderingCopyWith<$Res> {
  _$FirstPublicationDateOrderingCopyWithImpl(this._self, this._then);

  final FirstPublicationDateOrdering _self;
  final $Res Function(FirstPublicationDateOrdering) _then;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? descending = null,
  }) {
    return _then(FirstPublicationDateOrdering(
      descending: null == descending
          ? _self.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class LastPublicationDateOrdering implements Ordering {
  const LastPublicationDateOrdering({this.descending = false});

  @override
  @JsonKey()
  final bool descending;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LastPublicationDateOrderingCopyWith<LastPublicationDateOrdering>
      get copyWith => _$LastPublicationDateOrderingCopyWithImpl<
          LastPublicationDateOrdering>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LastPublicationDateOrdering &&
            (identical(other.descending, descending) ||
                other.descending == descending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, descending);

  @override
  String toString() {
    return 'Ordering.lastPublicationDate(descending: $descending)';
  }
}

/// @nodoc
abstract mixin class $LastPublicationDateOrderingCopyWith<$Res>
    implements $OrderingCopyWith<$Res> {
  factory $LastPublicationDateOrderingCopyWith(
          LastPublicationDateOrdering value,
          $Res Function(LastPublicationDateOrdering) _then) =
      _$LastPublicationDateOrderingCopyWithImpl;
  @override
  @useResult
  $Res call({bool descending});
}

/// @nodoc
class _$LastPublicationDateOrderingCopyWithImpl<$Res>
    implements $LastPublicationDateOrderingCopyWith<$Res> {
  _$LastPublicationDateOrderingCopyWithImpl(this._self, this._then);

  final LastPublicationDateOrdering _self;
  final $Res Function(LastPublicationDateOrdering) _then;

  /// Create a copy of Ordering
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? descending = null,
  }) {
    return _then(LastPublicationDateOrdering(
      descending: null == descending
          ? _self.descending
          : descending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
