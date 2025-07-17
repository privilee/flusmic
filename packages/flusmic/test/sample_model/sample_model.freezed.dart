// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sample_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SampleModel {
  Geopoint get location;
  Linkeable get link;
  Linkeable get linked;
  Linkeable get media;
  List<Richable> get content;
  List<SimpleText> get title;
  List<Slice> get body;
  SimpleImage get image;

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SampleModelCopyWith<SampleModel> get copyWith =>
      _$SampleModelCopyWithImpl<SampleModel>(this as SampleModel, _$identity);

  /// Serializes this SampleModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SampleModel &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.linked, linked) || other.linked == linked) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      location,
      link,
      linked,
      media,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body),
      image);

  @override
  String toString() {
    return 'SampleModel(location: $location, link: $link, linked: $linked, media: $media, content: $content, title: $title, body: $body, image: $image)';
  }
}

/// @nodoc
abstract mixin class $SampleModelCopyWith<$Res> {
  factory $SampleModelCopyWith(
          SampleModel value, $Res Function(SampleModel) _then) =
      _$SampleModelCopyWithImpl;
  @useResult
  $Res call(
      {Geopoint location,
      Linkeable link,
      Linkeable linked,
      Linkeable media,
      List<Richable> content,
      List<SimpleText> title,
      List<Slice> body,
      SimpleImage image});

  $GeopointCopyWith<$Res> get location;
  $LinkeableCopyWith<$Res> get link;
  $LinkeableCopyWith<$Res> get linked;
  $LinkeableCopyWith<$Res> get media;
  $SimpleImageCopyWith<$Res> get image;
}

/// @nodoc
class _$SampleModelCopyWithImpl<$Res> implements $SampleModelCopyWith<$Res> {
  _$SampleModelCopyWithImpl(this._self, this._then);

  final SampleModel _self;
  final $Res Function(SampleModel) _then;

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? link = null,
    Object? linked = null,
    Object? media = null,
    Object? content = null,
    Object? title = null,
    Object? body = null,
    Object? image = null,
  }) {
    return _then(_self.copyWith(
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as Geopoint,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      linked: null == linked
          ? _self.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      media: null == media
          ? _self.media
          : media // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SimpleText>,
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Slice>,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as SimpleImage,
    ));
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeopointCopyWith<$Res> get location {
    return $GeopointCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get link {
    return $LinkeableCopyWith<$Res>(_self.link, (value) {
      return _then(_self.copyWith(link: value));
    });
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get linked {
    return $LinkeableCopyWith<$Res>(_self.linked, (value) {
      return _then(_self.copyWith(linked: value));
    });
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get media {
    return $LinkeableCopyWith<$Res>(_self.media, (value) {
      return _then(_self.copyWith(media: value));
    });
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimpleImageCopyWith<$Res> get image {
    return $SimpleImageCopyWith<$Res>(_self.image, (value) {
      return _then(_self.copyWith(image: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SampleModel].
extension SampleModelPatterns on SampleModel {
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
    TResult Function(_SampleModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SampleModel() when $default != null:
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
    TResult Function(_SampleModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SampleModel():
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
    TResult? Function(_SampleModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SampleModel() when $default != null:
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
            Geopoint location,
            Linkeable link,
            Linkeable linked,
            Linkeable media,
            List<Richable> content,
            List<SimpleText> title,
            List<Slice> body,
            SimpleImage image)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SampleModel() when $default != null:
        return $default(_that.location, _that.link, _that.linked, _that.media,
            _that.content, _that.title, _that.body, _that.image);
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
            Geopoint location,
            Linkeable link,
            Linkeable linked,
            Linkeable media,
            List<Richable> content,
            List<SimpleText> title,
            List<Slice> body,
            SimpleImage image)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SampleModel():
        return $default(_that.location, _that.link, _that.linked, _that.media,
            _that.content, _that.title, _that.body, _that.image);
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
            Geopoint location,
            Linkeable link,
            Linkeable linked,
            Linkeable media,
            List<Richable> content,
            List<SimpleText> title,
            List<Slice> body,
            SimpleImage image)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SampleModel() when $default != null:
        return $default(_that.location, _that.link, _that.linked, _that.media,
            _that.content, _that.title, _that.body, _that.image);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SampleModel implements SampleModel {
  _SampleModel(
      {required this.location,
      required this.link,
      required this.linked,
      required this.media,
      required final List<Richable> content,
      required final List<SimpleText> title,
      required final List<Slice> body,
      required this.image})
      : _content = content,
        _title = title,
        _body = body;
  factory _SampleModel.fromJson(Map<String, dynamic> json) =>
      _$SampleModelFromJson(json);

  @override
  final Geopoint location;
  @override
  final Linkeable link;
  @override
  final Linkeable linked;
  @override
  final Linkeable media;
  final List<Richable> _content;
  @override
  List<Richable> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  final List<SimpleText> _title;
  @override
  List<SimpleText> get title {
    if (_title is EqualUnmodifiableListView) return _title;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_title);
  }

  final List<Slice> _body;
  @override
  List<Slice> get body {
    if (_body is EqualUnmodifiableListView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_body);
  }

  @override
  final SimpleImage image;

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SampleModelCopyWith<_SampleModel> get copyWith =>
      __$SampleModelCopyWithImpl<_SampleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SampleModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SampleModel &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.linked, linked) || other.linked == linked) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(other._title, _title) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      location,
      link,
      linked,
      media,
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_title),
      const DeepCollectionEquality().hash(_body),
      image);

  @override
  String toString() {
    return 'SampleModel(location: $location, link: $link, linked: $linked, media: $media, content: $content, title: $title, body: $body, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$SampleModelCopyWith<$Res>
    implements $SampleModelCopyWith<$Res> {
  factory _$SampleModelCopyWith(
          _SampleModel value, $Res Function(_SampleModel) _then) =
      __$SampleModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Geopoint location,
      Linkeable link,
      Linkeable linked,
      Linkeable media,
      List<Richable> content,
      List<SimpleText> title,
      List<Slice> body,
      SimpleImage image});

  @override
  $GeopointCopyWith<$Res> get location;
  @override
  $LinkeableCopyWith<$Res> get link;
  @override
  $LinkeableCopyWith<$Res> get linked;
  @override
  $LinkeableCopyWith<$Res> get media;
  @override
  $SimpleImageCopyWith<$Res> get image;
}

/// @nodoc
class __$SampleModelCopyWithImpl<$Res> implements _$SampleModelCopyWith<$Res> {
  __$SampleModelCopyWithImpl(this._self, this._then);

  final _SampleModel _self;
  final $Res Function(_SampleModel) _then;

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? location = null,
    Object? link = null,
    Object? linked = null,
    Object? media = null,
    Object? content = null,
    Object? title = null,
    Object? body = null,
    Object? image = null,
  }) {
    return _then(_SampleModel(
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as Geopoint,
      link: null == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      linked: null == linked
          ? _self.linked
          : linked // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      media: null == media
          ? _self.media
          : media // ignore: cast_nullable_to_non_nullable
              as Linkeable,
      content: null == content
          ? _self._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Richable>,
      title: null == title
          ? _self._title
          : title // ignore: cast_nullable_to_non_nullable
              as List<SimpleText>,
      body: null == body
          ? _self._body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Slice>,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as SimpleImage,
    ));
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeopointCopyWith<$Res> get location {
    return $GeopointCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get link {
    return $LinkeableCopyWith<$Res>(_self.link, (value) {
      return _then(_self.copyWith(link: value));
    });
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get linked {
    return $LinkeableCopyWith<$Res>(_self.linked, (value) {
      return _then(_self.copyWith(linked: value));
    });
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkeableCopyWith<$Res> get media {
    return $LinkeableCopyWith<$Res>(_self.media, (value) {
      return _then(_self.copyWith(media: value));
    });
  }

  /// Create a copy of SampleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimpleImageCopyWith<$Res> get image {
    return $SimpleImageCopyWith<$Res>(_self.image, (value) {
      return _then(_self.copyWith(image: value));
    });
  }
}

// dart format on
