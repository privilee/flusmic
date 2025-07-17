// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'linkeable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Linkeable _$LinkeableFromJson(Map<String, dynamic> json) {
  switch (json['link_type']) {
    case 'Document':
      return DocumentLinkeable.fromJson(json);
    case 'Media':
      return MediaLinkeable.fromJson(json);
    case 'Web':
      return WebLinkeable.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'link_type', 'Linkeable',
          'Invalid union type "${json['link_type']}"!');
  }
}

/// @nodoc
mixin _$Linkeable {
  /// Serializes this Linkeable to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Linkeable);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Linkeable()';
  }
}

/// @nodoc
class $LinkeableCopyWith<$Res> {
  $LinkeableCopyWith(Linkeable _, $Res Function(Linkeable) __);
}

/// Adds pattern-matching-related methods to [Linkeable].
extension LinkeablePatterns on Linkeable {
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
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case DocumentLinkeable() when document != null:
        return document(_that);
      case MediaLinkeable() when media != null:
        return media(_that);
      case WebLinkeable() when web != null:
        return web(_that);
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
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) {
    final _that = this;
    switch (_that) {
      case DocumentLinkeable():
        return document(_that);
      case MediaLinkeable():
        return media(_that);
      case WebLinkeable():
        return web(_that);
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
    TResult? Function(DocumentLinkeable value)? document,
    TResult? Function(MediaLinkeable value)? media,
    TResult? Function(WebLinkeable value)? web,
  }) {
    final _that = this;
    switch (_that) {
      case DocumentLinkeable() when document != null:
        return document(_that);
      case MediaLinkeable() when media != null:
        return media(_that);
      case WebLinkeable() when web != null:
        return web(_that);
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
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case DocumentLinkeable() when document != null:
        return document(_that.documentType, _that.tags, _that.id, _that.lang,
            _that.slug, _that.isBroken);
      case MediaLinkeable() when media != null:
        return media(_that.height, _that.width, _that.kind, _that.name,
            _that.size, _that.url);
      case WebLinkeable() when web != null:
        return web(_that.url);
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
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) {
    final _that = this;
    switch (_that) {
      case DocumentLinkeable():
        return document(_that.documentType, _that.tags, _that.id, _that.lang,
            _that.slug, _that.isBroken);
      case MediaLinkeable():
        return media(_that.height, _that.width, _that.kind, _that.name,
            _that.size, _that.url);
      case WebLinkeable():
        return web(_that.url);
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
    TResult? Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult? Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult? Function(String url)? web,
  }) {
    final _that = this;
    switch (_that) {
      case DocumentLinkeable() when document != null:
        return document(_that.documentType, _that.tags, _that.id, _that.lang,
            _that.slug, _that.isBroken);
      case MediaLinkeable() when media != null:
        return media(_that.height, _that.width, _that.kind, _that.name,
            _that.size, _that.url);
      case WebLinkeable() when web != null:
        return web(_that.url);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class DocumentLinkeable implements Linkeable {
  const DocumentLinkeable(
      {@JsonKey(name: 'type') required this.documentType,
      required final List<String> tags,
      required this.id,
      required this.lang,
      required this.slug,
      required this.isBroken,
      final String? $type})
      : _tags = tags,
        $type = $type ?? 'Document';
  factory DocumentLinkeable.fromJson(Map<String, dynamic> json) =>
      _$DocumentLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  @JsonKey(name: 'type')
  final String documentType;
  final List<String> _tags;
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final String id;
  final String lang;
  final String slug;
  final bool isBroken;

  @JsonKey(name: 'link_type')
  final String $type;

  /// Create a copy of Linkeable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DocumentLinkeableCopyWith<DocumentLinkeable> get copyWith =>
      _$DocumentLinkeableCopyWithImpl<DocumentLinkeable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DocumentLinkeableToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DocumentLinkeable &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.isBroken, isBroken) ||
                other.isBroken == isBroken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, documentType,
      const DeepCollectionEquality().hash(_tags), id, lang, slug, isBroken);

  @override
  String toString() {
    return 'Linkeable.document(documentType: $documentType, tags: $tags, id: $id, lang: $lang, slug: $slug, isBroken: $isBroken)';
  }
}

/// @nodoc
abstract mixin class $DocumentLinkeableCopyWith<$Res>
    implements $LinkeableCopyWith<$Res> {
  factory $DocumentLinkeableCopyWith(
          DocumentLinkeable value, $Res Function(DocumentLinkeable) _then) =
      _$DocumentLinkeableCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String documentType,
      List<String> tags,
      String id,
      String lang,
      String slug,
      bool isBroken});
}

/// @nodoc
class _$DocumentLinkeableCopyWithImpl<$Res>
    implements $DocumentLinkeableCopyWith<$Res> {
  _$DocumentLinkeableCopyWithImpl(this._self, this._then);

  final DocumentLinkeable _self;
  final $Res Function(DocumentLinkeable) _then;

  /// Create a copy of Linkeable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? documentType = null,
    Object? tags = null,
    Object? id = null,
    Object? lang = null,
    Object? slug = null,
    Object? isBroken = null,
  }) {
    return _then(DocumentLinkeable(
      documentType: null == documentType
          ? _self.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String,
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
      slug: null == slug
          ? _self.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      isBroken: null == isBroken
          ? _self.isBroken
          : isBroken // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class MediaLinkeable implements Linkeable {
  const MediaLinkeable(
      {this.height,
      this.width,
      this.kind,
      this.name,
      this.size,
      this.url,
      final String? $type})
      : $type = $type ?? 'Media';
  factory MediaLinkeable.fromJson(Map<String, dynamic> json) =>
      _$MediaLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  final String? height;
  final String? width;
  final String? kind;
  final String? name;
  final String? size;
  final String? url;

  @JsonKey(name: 'link_type')
  final String $type;

  /// Create a copy of Linkeable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaLinkeableCopyWith<MediaLinkeable> get copyWith =>
      _$MediaLinkeableCopyWithImpl<MediaLinkeable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaLinkeableToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaLinkeable &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, height, width, kind, name, size, url);

  @override
  String toString() {
    return 'Linkeable.media(height: $height, width: $width, kind: $kind, name: $name, size: $size, url: $url)';
  }
}

/// @nodoc
abstract mixin class $MediaLinkeableCopyWith<$Res>
    implements $LinkeableCopyWith<$Res> {
  factory $MediaLinkeableCopyWith(
          MediaLinkeable value, $Res Function(MediaLinkeable) _then) =
      _$MediaLinkeableCopyWithImpl;
  @useResult
  $Res call(
      {String? height,
      String? width,
      String? kind,
      String? name,
      String? size,
      String? url});
}

/// @nodoc
class _$MediaLinkeableCopyWithImpl<$Res>
    implements $MediaLinkeableCopyWith<$Res> {
  _$MediaLinkeableCopyWithImpl(this._self, this._then);

  final MediaLinkeable _self;
  final $Res Function(MediaLinkeable) _then;

  /// Create a copy of Linkeable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? url = freezed,
  }) {
    return _then(MediaLinkeable(
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class WebLinkeable implements Linkeable {
  const WebLinkeable({required this.url, final String? $type})
      : $type = $type ?? 'Web';
  factory WebLinkeable.fromJson(Map<String, dynamic> json) =>
      _$WebLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  final String url;

  @JsonKey(name: 'link_type')
  final String $type;

  /// Create a copy of Linkeable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WebLinkeableCopyWith<WebLinkeable> get copyWith =>
      _$WebLinkeableCopyWithImpl<WebLinkeable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WebLinkeableToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WebLinkeable &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'Linkeable.web(url: $url)';
  }
}

/// @nodoc
abstract mixin class $WebLinkeableCopyWith<$Res>
    implements $LinkeableCopyWith<$Res> {
  factory $WebLinkeableCopyWith(
          WebLinkeable value, $Res Function(WebLinkeable) _then) =
      _$WebLinkeableCopyWithImpl;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$WebLinkeableCopyWithImpl<$Res> implements $WebLinkeableCopyWith<$Res> {
  _$WebLinkeableCopyWithImpl(this._self, this._then);

  final WebLinkeable _self;
  final $Res Function(WebLinkeable) _then;

  /// Create a copy of Linkeable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
  }) {
    return _then(WebLinkeable(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
