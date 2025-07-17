// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Document<T> {
  List<String> get tags;
  String get id;
  String get lang;
  String get type;
  @JsonKey(name: 'alternate_languages')
  List<AlternateLanguage>? get alternateLanguages;
  @JsonKey(name: 'first_publication_date')
  String? get firstPublicationDate;
  @JsonKey(name: 'last_publication_date')
  String? get lastPublicationDate;
  @JsonKey(name: 'linked_documents')
  List<String>? get linkedDocuments;
  T? get data;
  List<String>? get slugs;
  String? get href;
  String? get uid;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DocumentCopyWith<T, Document<T>> get copyWith =>
      _$DocumentCopyWithImpl<T, Document<T>>(this as Document<T>, _$identity);

  /// Serializes this Document to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Document<T> &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.alternateLanguages, alternateLanguages) &&
            (identical(other.firstPublicationDate, firstPublicationDate) ||
                other.firstPublicationDate == firstPublicationDate) &&
            (identical(other.lastPublicationDate, lastPublicationDate) ||
                other.lastPublicationDate == lastPublicationDate) &&
            const DeepCollectionEquality()
                .equals(other.linkedDocuments, linkedDocuments) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.slugs, slugs) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tags),
      id,
      lang,
      type,
      const DeepCollectionEquality().hash(alternateLanguages),
      firstPublicationDate,
      lastPublicationDate,
      const DeepCollectionEquality().hash(linkedDocuments),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(slugs),
      href,
      uid);

  @override
  String toString() {
    return 'Document<$T>(tags: $tags, id: $id, lang: $lang, type: $type, alternateLanguages: $alternateLanguages, firstPublicationDate: $firstPublicationDate, lastPublicationDate: $lastPublicationDate, linkedDocuments: $linkedDocuments, data: $data, slugs: $slugs, href: $href, uid: $uid)';
  }
}

/// @nodoc
abstract mixin class $DocumentCopyWith<T, $Res> {
  factory $DocumentCopyWith(
          Document<T> value, $Res Function(Document<T>) _then) =
      _$DocumentCopyWithImpl;
  @useResult
  $Res call(
      {List<String> tags,
      String id,
      String lang,
      String type,
      @JsonKey(name: 'alternate_languages')
      List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date') String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date') String? lastPublicationDate,
      @JsonKey(name: 'linked_documents') List<String>? linkedDocuments,
      T? data,
      List<String>? slugs,
      String? href,
      String? uid});
}

/// @nodoc
class _$DocumentCopyWithImpl<T, $Res> implements $DocumentCopyWith<T, $Res> {
  _$DocumentCopyWithImpl(this._self, this._then);

  final Document<T> _self;
  final $Res Function(Document<T>) _then;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
    Object? id = null,
    Object? lang = null,
    Object? type = null,
    Object? alternateLanguages = freezed,
    Object? firstPublicationDate = freezed,
    Object? lastPublicationDate = freezed,
    Object? linkedDocuments = freezed,
    Object? data = freezed,
    Object? slugs = freezed,
    Object? href = freezed,
    Object? uid = freezed,
  }) {
    return _then(_self.copyWith(
      tags: null == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      alternateLanguages: freezed == alternateLanguages
          ? _self.alternateLanguages
          : alternateLanguages // ignore: cast_nullable_to_non_nullable
              as List<AlternateLanguage>?,
      firstPublicationDate: freezed == firstPublicationDate
          ? _self.firstPublicationDate
          : firstPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPublicationDate: freezed == lastPublicationDate
          ? _self.lastPublicationDate
          : lastPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedDocuments: freezed == linkedDocuments
          ? _self.linkedDocuments
          : linkedDocuments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      slugs: freezed == slugs
          ? _self.slugs
          : slugs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _self.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Document].
extension DocumentPatterns<T> on Document<T> {
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
    TResult Function(_Document<T> value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Document() when $default != null:
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
    TResult Function(_Document<T> value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Document():
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
    TResult? Function(_Document<T> value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Document() when $default != null:
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
            List<String> tags,
            String id,
            String lang,
            String type,
            @JsonKey(name: 'alternate_languages')
            List<AlternateLanguage>? alternateLanguages,
            @JsonKey(name: 'first_publication_date')
            String? firstPublicationDate,
            @JsonKey(name: 'last_publication_date') String? lastPublicationDate,
            @JsonKey(name: 'linked_documents') List<String>? linkedDocuments,
            T? data,
            List<String>? slugs,
            String? href,
            String? uid)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Document() when $default != null:
        return $default(
            _that.tags,
            _that.id,
            _that.lang,
            _that.type,
            _that.alternateLanguages,
            _that.firstPublicationDate,
            _that.lastPublicationDate,
            _that.linkedDocuments,
            _that.data,
            _that.slugs,
            _that.href,
            _that.uid);
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
            List<String> tags,
            String id,
            String lang,
            String type,
            @JsonKey(name: 'alternate_languages')
            List<AlternateLanguage>? alternateLanguages,
            @JsonKey(name: 'first_publication_date')
            String? firstPublicationDate,
            @JsonKey(name: 'last_publication_date') String? lastPublicationDate,
            @JsonKey(name: 'linked_documents') List<String>? linkedDocuments,
            T? data,
            List<String>? slugs,
            String? href,
            String? uid)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Document():
        return $default(
            _that.tags,
            _that.id,
            _that.lang,
            _that.type,
            _that.alternateLanguages,
            _that.firstPublicationDate,
            _that.lastPublicationDate,
            _that.linkedDocuments,
            _that.data,
            _that.slugs,
            _that.href,
            _that.uid);
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
            List<String> tags,
            String id,
            String lang,
            String type,
            @JsonKey(name: 'alternate_languages')
            List<AlternateLanguage>? alternateLanguages,
            @JsonKey(name: 'first_publication_date')
            String? firstPublicationDate,
            @JsonKey(name: 'last_publication_date') String? lastPublicationDate,
            @JsonKey(name: 'linked_documents') List<String>? linkedDocuments,
            T? data,
            List<String>? slugs,
            String? href,
            String? uid)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Document() when $default != null:
        return $default(
            _that.tags,
            _that.id,
            _that.lang,
            _that.type,
            _that.alternateLanguages,
            _that.firstPublicationDate,
            _that.lastPublicationDate,
            _that.linkedDocuments,
            _that.data,
            _that.slugs,
            _that.href,
            _that.uid);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _Document<T> implements Document<T> {
  _Document(
      {required final List<String> tags,
      required this.id,
      required this.lang,
      required this.type,
      @JsonKey(name: 'alternate_languages')
      final List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date') this.firstPublicationDate,
      @JsonKey(name: 'last_publication_date') this.lastPublicationDate,
      @JsonKey(name: 'linked_documents') final List<String>? linkedDocuments,
      this.data,
      final List<String>? slugs,
      this.href,
      this.uid})
      : _tags = tags,
        _alternateLanguages = alternateLanguages,
        _linkedDocuments = linkedDocuments,
        _slugs = slugs;
  factory _Document.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$DocumentFromJson(json, fromJsonT);

  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String id;
  @override
  final String lang;
  @override
  final String type;
  final List<AlternateLanguage>? _alternateLanguages;
  @override
  @JsonKey(name: 'alternate_languages')
  List<AlternateLanguage>? get alternateLanguages {
    final value = _alternateLanguages;
    if (value == null) return null;
    if (_alternateLanguages is EqualUnmodifiableListView)
      return _alternateLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'first_publication_date')
  final String? firstPublicationDate;
  @override
  @JsonKey(name: 'last_publication_date')
  final String? lastPublicationDate;
  final List<String>? _linkedDocuments;
  @override
  @JsonKey(name: 'linked_documents')
  List<String>? get linkedDocuments {
    final value = _linkedDocuments;
    if (value == null) return null;
    if (_linkedDocuments is EqualUnmodifiableListView) return _linkedDocuments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final T? data;
  final List<String>? _slugs;
  @override
  List<String>? get slugs {
    final value = _slugs;
    if (value == null) return null;
    if (_slugs is EqualUnmodifiableListView) return _slugs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? href;
  @override
  final String? uid;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DocumentCopyWith<T, _Document<T>> get copyWith =>
      __$DocumentCopyWithImpl<T, _Document<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$DocumentToJson<T>(this, toJsonT);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Document<T> &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._alternateLanguages, _alternateLanguages) &&
            (identical(other.firstPublicationDate, firstPublicationDate) ||
                other.firstPublicationDate == firstPublicationDate) &&
            (identical(other.lastPublicationDate, lastPublicationDate) ||
                other.lastPublicationDate == lastPublicationDate) &&
            const DeepCollectionEquality()
                .equals(other._linkedDocuments, _linkedDocuments) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other._slugs, _slugs) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tags),
      id,
      lang,
      type,
      const DeepCollectionEquality().hash(_alternateLanguages),
      firstPublicationDate,
      lastPublicationDate,
      const DeepCollectionEquality().hash(_linkedDocuments),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(_slugs),
      href,
      uid);

  @override
  String toString() {
    return 'Document<$T>(tags: $tags, id: $id, lang: $lang, type: $type, alternateLanguages: $alternateLanguages, firstPublicationDate: $firstPublicationDate, lastPublicationDate: $lastPublicationDate, linkedDocuments: $linkedDocuments, data: $data, slugs: $slugs, href: $href, uid: $uid)';
  }
}

/// @nodoc
abstract mixin class _$DocumentCopyWith<T, $Res>
    implements $DocumentCopyWith<T, $Res> {
  factory _$DocumentCopyWith(
          _Document<T> value, $Res Function(_Document<T>) _then) =
      __$DocumentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> tags,
      String id,
      String lang,
      String type,
      @JsonKey(name: 'alternate_languages')
      List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date') String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date') String? lastPublicationDate,
      @JsonKey(name: 'linked_documents') List<String>? linkedDocuments,
      T? data,
      List<String>? slugs,
      String? href,
      String? uid});
}

/// @nodoc
class __$DocumentCopyWithImpl<T, $Res> implements _$DocumentCopyWith<T, $Res> {
  __$DocumentCopyWithImpl(this._self, this._then);

  final _Document<T> _self;
  final $Res Function(_Document<T>) _then;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tags = null,
    Object? id = null,
    Object? lang = null,
    Object? type = null,
    Object? alternateLanguages = freezed,
    Object? firstPublicationDate = freezed,
    Object? lastPublicationDate = freezed,
    Object? linkedDocuments = freezed,
    Object? data = freezed,
    Object? slugs = freezed,
    Object? href = freezed,
    Object? uid = freezed,
  }) {
    return _then(_Document<T>(
      tags: null == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      alternateLanguages: freezed == alternateLanguages
          ? _self._alternateLanguages
          : alternateLanguages // ignore: cast_nullable_to_non_nullable
              as List<AlternateLanguage>?,
      firstPublicationDate: freezed == firstPublicationDate
          ? _self.firstPublicationDate
          : firstPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPublicationDate: freezed == lastPublicationDate
          ? _self.lastPublicationDate
          : lastPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedDocuments: freezed == linkedDocuments
          ? _self._linkedDocuments
          : linkedDocuments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      slugs: freezed == slugs
          ? _self._slugs
          : slugs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _self.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _self.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
