// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Ref {
  String get id;
  String get label;
  String get ref;
  bool get isMasterRef;

  /// Create a copy of Ref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RefCopyWith<Ref> get copyWith =>
      _$RefCopyWithImpl<Ref>(this as Ref, _$identity);

  /// Serializes this Ref to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ref &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.isMasterRef, isMasterRef) ||
                other.isMasterRef == isMasterRef));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, ref, isMasterRef);

  @override
  String toString() {
    return 'Ref(id: $id, label: $label, ref: $ref, isMasterRef: $isMasterRef)';
  }
}

/// @nodoc
abstract mixin class $RefCopyWith<$Res> {
  factory $RefCopyWith(Ref value, $Res Function(Ref) _then) = _$RefCopyWithImpl;
  @useResult
  $Res call({String id, String label, String ref, bool isMasterRef});
}

/// @nodoc
class _$RefCopyWithImpl<$Res> implements $RefCopyWith<$Res> {
  _$RefCopyWithImpl(this._self, this._then);

  final Ref _self;
  final $Res Function(Ref) _then;

  /// Create a copy of Ref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? ref = null,
    Object? isMasterRef = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      isMasterRef: null == isMasterRef
          ? _self.isMasterRef
          : isMasterRef // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [Ref].
extension RefPatterns on Ref {
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
    TResult Function(_Ref value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Ref() when $default != null:
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
    TResult Function(_Ref value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Ref():
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
    TResult? Function(_Ref value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Ref() when $default != null:
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
    TResult Function(String id, String label, String ref, bool isMasterRef)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Ref() when $default != null:
        return $default(_that.id, _that.label, _that.ref, _that.isMasterRef);
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
    TResult Function(String id, String label, String ref, bool isMasterRef)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Ref():
        return $default(_that.id, _that.label, _that.ref, _that.isMasterRef);
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
    TResult? Function(String id, String label, String ref, bool isMasterRef)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Ref() when $default != null:
        return $default(_that.id, _that.label, _that.ref, _that.isMasterRef);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Ref implements Ref {
  _Ref(
      {required this.id,
      required this.label,
      required this.ref,
      required this.isMasterRef});
  factory _Ref.fromJson(Map<String, dynamic> json) => _$RefFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final String ref;
  @override
  final bool isMasterRef;

  /// Create a copy of Ref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RefCopyWith<_Ref> get copyWith =>
      __$RefCopyWithImpl<_Ref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ref &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.isMasterRef, isMasterRef) ||
                other.isMasterRef == isMasterRef));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, ref, isMasterRef);

  @override
  String toString() {
    return 'Ref(id: $id, label: $label, ref: $ref, isMasterRef: $isMasterRef)';
  }
}

/// @nodoc
abstract mixin class _$RefCopyWith<$Res> implements $RefCopyWith<$Res> {
  factory _$RefCopyWith(_Ref value, $Res Function(_Ref) _then) =
      __$RefCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String label, String ref, bool isMasterRef});
}

/// @nodoc
class __$RefCopyWithImpl<$Res> implements _$RefCopyWith<$Res> {
  __$RefCopyWithImpl(this._self, this._then);

  final _Ref _self;
  final $Res Function(_Ref) _then;

  /// Create a copy of Ref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? ref = null,
    Object? isMasterRef = null,
  }) {
    return _then(_Ref(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      isMasterRef: null == isMasterRef
          ? _self.isMasterRef
          : isMasterRef // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
