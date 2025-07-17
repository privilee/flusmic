// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedData {
  @JsonKey(name: 'author_name')
  String get authorName;
  @JsonKey(name: 'author_url')
  String get authorUrl;
  @JsonKey(name: 'embed_url')
  String get embedUrl;
  @JsonKey(name: 'provider_name')
  String get providerName;
  @JsonKey(name: 'provider_url')
  String get providerUrl;
  @JsonKey(name: 'thumbnail_height')
  double get thumbnailHeight;
  @JsonKey(name: 'thumbnail_url')
  String get thumbnailUrl;
  @JsonKey(name: 'thumbnail_width')
  double get thumbnailWidth;
  String get html;
  String get title;
  String get type;
  String get version;
  double get height;
  double get width;

  /// Create a copy of EmbedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedDataCopyWith<EmbedData> get copyWith =>
      _$EmbedDataCopyWithImpl<EmbedData>(this as EmbedData, _$identity);

  /// Serializes this EmbedData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedData &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.providerUrl, providerUrl) ||
                other.providerUrl == providerUrl) &&
            (identical(other.thumbnailHeight, thumbnailHeight) ||
                other.thumbnailHeight == thumbnailHeight) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.thumbnailWidth, thumbnailWidth) ||
                other.thumbnailWidth == thumbnailWidth) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      authorName,
      authorUrl,
      embedUrl,
      providerName,
      providerUrl,
      thumbnailHeight,
      thumbnailUrl,
      thumbnailWidth,
      html,
      title,
      type,
      version,
      height,
      width);

  @override
  String toString() {
    return 'EmbedData(authorName: $authorName, authorUrl: $authorUrl, embedUrl: $embedUrl, providerName: $providerName, providerUrl: $providerUrl, thumbnailHeight: $thumbnailHeight, thumbnailUrl: $thumbnailUrl, thumbnailWidth: $thumbnailWidth, html: $html, title: $title, type: $type, version: $version, height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class $EmbedDataCopyWith<$Res> {
  factory $EmbedDataCopyWith(EmbedData value, $Res Function(EmbedData) _then) =
      _$EmbedDataCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'author_name') String authorName,
      @JsonKey(name: 'author_url') String authorUrl,
      @JsonKey(name: 'embed_url') String embedUrl,
      @JsonKey(name: 'provider_name') String providerName,
      @JsonKey(name: 'provider_url') String providerUrl,
      @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
      @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
      String html,
      String title,
      String type,
      String version,
      double height,
      double width});
}

/// @nodoc
class _$EmbedDataCopyWithImpl<$Res> implements $EmbedDataCopyWith<$Res> {
  _$EmbedDataCopyWithImpl(this._self, this._then);

  final EmbedData _self;
  final $Res Function(EmbedData) _then;

  /// Create a copy of EmbedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorName = null,
    Object? authorUrl = null,
    Object? embedUrl = null,
    Object? providerName = null,
    Object? providerUrl = null,
    Object? thumbnailHeight = null,
    Object? thumbnailUrl = null,
    Object? thumbnailWidth = null,
    Object? html = null,
    Object? title = null,
    Object? type = null,
    Object? version = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_self.copyWith(
      authorName: null == authorName
          ? _self.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      authorUrl: null == authorUrl
          ? _self.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String,
      embedUrl: null == embedUrl
          ? _self.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      providerName: null == providerName
          ? _self.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      providerUrl: null == providerUrl
          ? _self.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailHeight: null == thumbnailHeight
          ? _self.thumbnailHeight
          : thumbnailHeight // ignore: cast_nullable_to_non_nullable
              as double,
      thumbnailUrl: null == thumbnailUrl
          ? _self.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailWidth: null == thumbnailWidth
          ? _self.thumbnailWidth
          : thumbnailWidth // ignore: cast_nullable_to_non_nullable
              as double,
      html: null == html
          ? _self.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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

/// Adds pattern-matching-related methods to [EmbedData].
extension EmbedDataPatterns on EmbedData {
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
    TResult Function(_EmbedData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbedData() when $default != null:
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
    TResult Function(_EmbedData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedData():
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
    TResult? Function(_EmbedData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedData() when $default != null:
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
            @JsonKey(name: 'author_name') String authorName,
            @JsonKey(name: 'author_url') String authorUrl,
            @JsonKey(name: 'embed_url') String embedUrl,
            @JsonKey(name: 'provider_name') String providerName,
            @JsonKey(name: 'provider_url') String providerUrl,
            @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
            @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
            @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
            String html,
            String title,
            String type,
            String version,
            double height,
            double width)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbedData() when $default != null:
        return $default(
            _that.authorName,
            _that.authorUrl,
            _that.embedUrl,
            _that.providerName,
            _that.providerUrl,
            _that.thumbnailHeight,
            _that.thumbnailUrl,
            _that.thumbnailWidth,
            _that.html,
            _that.title,
            _that.type,
            _that.version,
            _that.height,
            _that.width);
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
            @JsonKey(name: 'author_name') String authorName,
            @JsonKey(name: 'author_url') String authorUrl,
            @JsonKey(name: 'embed_url') String embedUrl,
            @JsonKey(name: 'provider_name') String providerName,
            @JsonKey(name: 'provider_url') String providerUrl,
            @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
            @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
            @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
            String html,
            String title,
            String type,
            String version,
            double height,
            double width)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedData():
        return $default(
            _that.authorName,
            _that.authorUrl,
            _that.embedUrl,
            _that.providerName,
            _that.providerUrl,
            _that.thumbnailHeight,
            _that.thumbnailUrl,
            _that.thumbnailWidth,
            _that.html,
            _that.title,
            _that.type,
            _that.version,
            _that.height,
            _that.width);
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
            @JsonKey(name: 'author_name') String authorName,
            @JsonKey(name: 'author_url') String authorUrl,
            @JsonKey(name: 'embed_url') String embedUrl,
            @JsonKey(name: 'provider_name') String providerName,
            @JsonKey(name: 'provider_url') String providerUrl,
            @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
            @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
            @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
            String html,
            String title,
            String type,
            String version,
            double height,
            double width)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedData() when $default != null:
        return $default(
            _that.authorName,
            _that.authorUrl,
            _that.embedUrl,
            _that.providerName,
            _that.providerUrl,
            _that.thumbnailHeight,
            _that.thumbnailUrl,
            _that.thumbnailWidth,
            _that.html,
            _that.title,
            _that.type,
            _that.version,
            _that.height,
            _that.width);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedData implements EmbedData {
  _EmbedData(
      {@JsonKey(name: 'author_name') required this.authorName,
      @JsonKey(name: 'author_url') required this.authorUrl,
      @JsonKey(name: 'embed_url') required this.embedUrl,
      @JsonKey(name: 'provider_name') required this.providerName,
      @JsonKey(name: 'provider_url') required this.providerUrl,
      @JsonKey(name: 'thumbnail_height') required this.thumbnailHeight,
      @JsonKey(name: 'thumbnail_url') required this.thumbnailUrl,
      @JsonKey(name: 'thumbnail_width') required this.thumbnailWidth,
      required this.html,
      required this.title,
      required this.type,
      required this.version,
      required this.height,
      required this.width});
  factory _EmbedData.fromJson(Map<String, dynamic> json) =>
      _$EmbedDataFromJson(json);

  @override
  @JsonKey(name: 'author_name')
  final String authorName;
  @override
  @JsonKey(name: 'author_url')
  final String authorUrl;
  @override
  @JsonKey(name: 'embed_url')
  final String embedUrl;
  @override
  @JsonKey(name: 'provider_name')
  final String providerName;
  @override
  @JsonKey(name: 'provider_url')
  final String providerUrl;
  @override
  @JsonKey(name: 'thumbnail_height')
  final double thumbnailHeight;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String thumbnailUrl;
  @override
  @JsonKey(name: 'thumbnail_width')
  final double thumbnailWidth;
  @override
  final String html;
  @override
  final String title;
  @override
  final String type;
  @override
  final String version;
  @override
  final double height;
  @override
  final double width;

  /// Create a copy of EmbedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedDataCopyWith<_EmbedData> get copyWith =>
      __$EmbedDataCopyWithImpl<_EmbedData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedData &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.providerUrl, providerUrl) ||
                other.providerUrl == providerUrl) &&
            (identical(other.thumbnailHeight, thumbnailHeight) ||
                other.thumbnailHeight == thumbnailHeight) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.thumbnailWidth, thumbnailWidth) ||
                other.thumbnailWidth == thumbnailWidth) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      authorName,
      authorUrl,
      embedUrl,
      providerName,
      providerUrl,
      thumbnailHeight,
      thumbnailUrl,
      thumbnailWidth,
      html,
      title,
      type,
      version,
      height,
      width);

  @override
  String toString() {
    return 'EmbedData(authorName: $authorName, authorUrl: $authorUrl, embedUrl: $embedUrl, providerName: $providerName, providerUrl: $providerUrl, thumbnailHeight: $thumbnailHeight, thumbnailUrl: $thumbnailUrl, thumbnailWidth: $thumbnailWidth, html: $html, title: $title, type: $type, version: $version, height: $height, width: $width)';
  }
}

/// @nodoc
abstract mixin class _$EmbedDataCopyWith<$Res>
    implements $EmbedDataCopyWith<$Res> {
  factory _$EmbedDataCopyWith(
          _EmbedData value, $Res Function(_EmbedData) _then) =
      __$EmbedDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'author_name') String authorName,
      @JsonKey(name: 'author_url') String authorUrl,
      @JsonKey(name: 'embed_url') String embedUrl,
      @JsonKey(name: 'provider_name') String providerName,
      @JsonKey(name: 'provider_url') String providerUrl,
      @JsonKey(name: 'thumbnail_height') double thumbnailHeight,
      @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @JsonKey(name: 'thumbnail_width') double thumbnailWidth,
      String html,
      String title,
      String type,
      String version,
      double height,
      double width});
}

/// @nodoc
class __$EmbedDataCopyWithImpl<$Res> implements _$EmbedDataCopyWith<$Res> {
  __$EmbedDataCopyWithImpl(this._self, this._then);

  final _EmbedData _self;
  final $Res Function(_EmbedData) _then;

  /// Create a copy of EmbedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authorName = null,
    Object? authorUrl = null,
    Object? embedUrl = null,
    Object? providerName = null,
    Object? providerUrl = null,
    Object? thumbnailHeight = null,
    Object? thumbnailUrl = null,
    Object? thumbnailWidth = null,
    Object? html = null,
    Object? title = null,
    Object? type = null,
    Object? version = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_EmbedData(
      authorName: null == authorName
          ? _self.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      authorUrl: null == authorUrl
          ? _self.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String,
      embedUrl: null == embedUrl
          ? _self.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      providerName: null == providerName
          ? _self.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      providerUrl: null == providerUrl
          ? _self.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailHeight: null == thumbnailHeight
          ? _self.thumbnailHeight
          : thumbnailHeight // ignore: cast_nullable_to_non_nullable
              as double,
      thumbnailUrl: null == thumbnailUrl
          ? _self.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailWidth: null == thumbnailWidth
          ? _self.thumbnailWidth
          : thumbnailWidth // ignore: cast_nullable_to_non_nullable
              as double,
      html: null == html
          ? _self.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
