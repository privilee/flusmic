// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'richable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Richable _$RichableFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'heading1':
      return RichableHeading1.fromJson(json);
    case 'heading2':
      return RichableHeading2.fromJson(json);
    case 'heading3':
      return RichableHeading3.fromJson(json);
    case 'heading4':
      return RichableHeading4.fromJson(json);
    case 'heading5':
      return RichableHeading5.fromJson(json);
    case 'heading6':
      return RichableHeading6.fromJson(json);
    case 'paragraph':
      return RichableParagraph.fromJson(json);
    case 'list-item':
      return RichableListItem.fromJson(json);
    case 'o-list-item':
      return RichableOrderedListItem.fromJson(json);
    case 'image':
      return RichableImage.fromJson(json);
    case 'embed':
      return RichableEmbed.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Richable', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Richable {
  /// Serializes this Richable to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Richable);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Richable()';
  }
}

/// @nodoc
class $RichableCopyWith<$Res> {
  $RichableCopyWith(Richable _, $Res Function(Richable) __);
}

/// Adds pattern-matching-related methods to [Richable].
extension RichablePatterns on Richable {
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
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case RichableHeading1() when heading1 != null:
        return heading1(_that);
      case RichableHeading2() when heading2 != null:
        return heading2(_that);
      case RichableHeading3() when heading3 != null:
        return heading3(_that);
      case RichableHeading4() when heading4 != null:
        return heading4(_that);
      case RichableHeading5() when heading5 != null:
        return heading5(_that);
      case RichableHeading6() when heading6 != null:
        return heading6(_that);
      case RichableParagraph() when paragraph != null:
        return paragraph(_that);
      case RichableListItem() when listItem != null:
        return listItem(_that);
      case RichableOrderedListItem() when orderedListItem != null:
        return orderedListItem(_that);
      case RichableImage() when image != null:
        return image(_that);
      case RichableEmbed() when embed != null:
        return embed(_that);
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
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    final _that = this;
    switch (_that) {
      case RichableHeading1():
        return heading1(_that);
      case RichableHeading2():
        return heading2(_that);
      case RichableHeading3():
        return heading3(_that);
      case RichableHeading4():
        return heading4(_that);
      case RichableHeading5():
        return heading5(_that);
      case RichableHeading6():
        return heading6(_that);
      case RichableParagraph():
        return paragraph(_that);
      case RichableListItem():
        return listItem(_that);
      case RichableOrderedListItem():
        return orderedListItem(_that);
      case RichableImage():
        return image(_that);
      case RichableEmbed():
        return embed(_that);
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
  }) {
    final _that = this;
    switch (_that) {
      case RichableHeading1() when heading1 != null:
        return heading1(_that);
      case RichableHeading2() when heading2 != null:
        return heading2(_that);
      case RichableHeading3() when heading3 != null:
        return heading3(_that);
      case RichableHeading4() when heading4 != null:
        return heading4(_that);
      case RichableHeading5() when heading5 != null:
        return heading5(_that);
      case RichableHeading6() when heading6 != null:
        return heading6(_that);
      case RichableParagraph() when paragraph != null:
        return paragraph(_that);
      case RichableListItem() when listItem != null:
        return listItem(_that);
      case RichableOrderedListItem() when orderedListItem != null:
        return orderedListItem(_that);
      case RichableImage() when image != null:
        return image(_that);
      case RichableEmbed() when embed != null:
        return embed(_that);
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
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case RichableHeading1() when heading1 != null:
        return heading1(_that.spans, _that.text, _that.type);
      case RichableHeading2() when heading2 != null:
        return heading2(_that.spans, _that.text, _that.type);
      case RichableHeading3() when heading3 != null:
        return heading3(_that.spans, _that.text, _that.type);
      case RichableHeading4() when heading4 != null:
        return heading4(_that.spans, _that.text, _that.type);
      case RichableHeading5() when heading5 != null:
        return heading5(_that.spans, _that.text, _that.type);
      case RichableHeading6() when heading6 != null:
        return heading6(_that.spans, _that.text, _that.type);
      case RichableParagraph() when paragraph != null:
        return paragraph(_that.spans, _that.text, _that.type);
      case RichableListItem() when listItem != null:
        return listItem(_that.spans, _that.text, _that.type);
      case RichableOrderedListItem() when orderedListItem != null:
        return orderedListItem(_that.spans, _that.text, _that.type);
      case RichableImage() when image != null:
        return image(_that.dimensions, _that.url, _that.alt, _that.copyright);
      case RichableEmbed() when embed != null:
        return embed(_that.info, _that.type);
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
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            Dimension dimensions, String url, String? alt, String? copyright)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    final _that = this;
    switch (_that) {
      case RichableHeading1():
        return heading1(_that.spans, _that.text, _that.type);
      case RichableHeading2():
        return heading2(_that.spans, _that.text, _that.type);
      case RichableHeading3():
        return heading3(_that.spans, _that.text, _that.type);
      case RichableHeading4():
        return heading4(_that.spans, _that.text, _that.type);
      case RichableHeading5():
        return heading5(_that.spans, _that.text, _that.type);
      case RichableHeading6():
        return heading6(_that.spans, _that.text, _that.type);
      case RichableParagraph():
        return paragraph(_that.spans, _that.text, _that.type);
      case RichableListItem():
        return listItem(_that.spans, _that.text, _that.type);
      case RichableOrderedListItem():
        return orderedListItem(_that.spans, _that.text, _that.type);
      case RichableImage():
        return image(_that.dimensions, _that.url, _that.alt, _that.copyright);
      case RichableEmbed():
        return embed(_that.info, _that.type);
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    final _that = this;
    switch (_that) {
      case RichableHeading1() when heading1 != null:
        return heading1(_that.spans, _that.text, _that.type);
      case RichableHeading2() when heading2 != null:
        return heading2(_that.spans, _that.text, _that.type);
      case RichableHeading3() when heading3 != null:
        return heading3(_that.spans, _that.text, _that.type);
      case RichableHeading4() when heading4 != null:
        return heading4(_that.spans, _that.text, _that.type);
      case RichableHeading5() when heading5 != null:
        return heading5(_that.spans, _that.text, _that.type);
      case RichableHeading6() when heading6 != null:
        return heading6(_that.spans, _that.text, _that.type);
      case RichableParagraph() when paragraph != null:
        return paragraph(_that.spans, _that.text, _that.type);
      case RichableListItem() when listItem != null:
        return listItem(_that.spans, _that.text, _that.type);
      case RichableOrderedListItem() when orderedListItem != null:
        return orderedListItem(_that.spans, _that.text, _that.type);
      case RichableImage() when image != null:
        return image(_that.dimensions, _that.url, _that.alt, _that.copyright);
      case RichableEmbed() when embed != null:
        return embed(_that.info, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class RichableHeading1 implements Richable {
  const RichableHeading1(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableHeading1.fromJson(Map<String, dynamic> json) =>
      _$RichableHeading1FromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableHeading1CopyWith<RichableHeading1> get copyWith =>
      _$RichableHeading1CopyWithImpl<RichableHeading1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableHeading1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableHeading1 &&
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
    return 'Richable.heading1(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableHeading1CopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableHeading1CopyWith(
          RichableHeading1 value, $Res Function(RichableHeading1) _then) =
      _$RichableHeading1CopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading1CopyWithImpl<$Res>
    implements $RichableHeading1CopyWith<$Res> {
  _$RichableHeading1CopyWithImpl(this._self, this._then);

  final RichableHeading1 _self;
  final $Res Function(RichableHeading1) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableHeading1(
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

/// @nodoc
@JsonSerializable()
class RichableHeading2 implements Richable {
  const RichableHeading2(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableHeading2.fromJson(Map<String, dynamic> json) =>
      _$RichableHeading2FromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableHeading2CopyWith<RichableHeading2> get copyWith =>
      _$RichableHeading2CopyWithImpl<RichableHeading2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableHeading2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableHeading2 &&
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
    return 'Richable.heading2(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableHeading2CopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableHeading2CopyWith(
          RichableHeading2 value, $Res Function(RichableHeading2) _then) =
      _$RichableHeading2CopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading2CopyWithImpl<$Res>
    implements $RichableHeading2CopyWith<$Res> {
  _$RichableHeading2CopyWithImpl(this._self, this._then);

  final RichableHeading2 _self;
  final $Res Function(RichableHeading2) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableHeading2(
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

/// @nodoc
@JsonSerializable()
class RichableHeading3 implements Richable {
  const RichableHeading3(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableHeading3.fromJson(Map<String, dynamic> json) =>
      _$RichableHeading3FromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableHeading3CopyWith<RichableHeading3> get copyWith =>
      _$RichableHeading3CopyWithImpl<RichableHeading3>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableHeading3ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableHeading3 &&
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
    return 'Richable.heading3(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableHeading3CopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableHeading3CopyWith(
          RichableHeading3 value, $Res Function(RichableHeading3) _then) =
      _$RichableHeading3CopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading3CopyWithImpl<$Res>
    implements $RichableHeading3CopyWith<$Res> {
  _$RichableHeading3CopyWithImpl(this._self, this._then);

  final RichableHeading3 _self;
  final $Res Function(RichableHeading3) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableHeading3(
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

/// @nodoc
@JsonSerializable()
class RichableHeading4 implements Richable {
  const RichableHeading4(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableHeading4.fromJson(Map<String, dynamic> json) =>
      _$RichableHeading4FromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableHeading4CopyWith<RichableHeading4> get copyWith =>
      _$RichableHeading4CopyWithImpl<RichableHeading4>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableHeading4ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableHeading4 &&
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
    return 'Richable.heading4(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableHeading4CopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableHeading4CopyWith(
          RichableHeading4 value, $Res Function(RichableHeading4) _then) =
      _$RichableHeading4CopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading4CopyWithImpl<$Res>
    implements $RichableHeading4CopyWith<$Res> {
  _$RichableHeading4CopyWithImpl(this._self, this._then);

  final RichableHeading4 _self;
  final $Res Function(RichableHeading4) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableHeading4(
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

/// @nodoc
@JsonSerializable()
class RichableHeading5 implements Richable {
  const RichableHeading5(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableHeading5.fromJson(Map<String, dynamic> json) =>
      _$RichableHeading5FromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableHeading5CopyWith<RichableHeading5> get copyWith =>
      _$RichableHeading5CopyWithImpl<RichableHeading5>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableHeading5ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableHeading5 &&
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
    return 'Richable.heading5(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableHeading5CopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableHeading5CopyWith(
          RichableHeading5 value, $Res Function(RichableHeading5) _then) =
      _$RichableHeading5CopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading5CopyWithImpl<$Res>
    implements $RichableHeading5CopyWith<$Res> {
  _$RichableHeading5CopyWithImpl(this._self, this._then);

  final RichableHeading5 _self;
  final $Res Function(RichableHeading5) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableHeading5(
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

/// @nodoc
@JsonSerializable()
class RichableHeading6 implements Richable {
  const RichableHeading6(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableHeading6.fromJson(Map<String, dynamic> json) =>
      _$RichableHeading6FromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableHeading6CopyWith<RichableHeading6> get copyWith =>
      _$RichableHeading6CopyWithImpl<RichableHeading6>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableHeading6ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableHeading6 &&
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
    return 'Richable.heading6(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableHeading6CopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableHeading6CopyWith(
          RichableHeading6 value, $Res Function(RichableHeading6) _then) =
      _$RichableHeading6CopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading6CopyWithImpl<$Res>
    implements $RichableHeading6CopyWith<$Res> {
  _$RichableHeading6CopyWithImpl(this._self, this._then);

  final RichableHeading6 _self;
  final $Res Function(RichableHeading6) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableHeading6(
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

/// @nodoc
@JsonSerializable()
class RichableParagraph implements Richable {
  const RichableParagraph(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableParagraph.fromJson(Map<String, dynamic> json) =>
      _$RichableParagraphFromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableParagraphCopyWith<RichableParagraph> get copyWith =>
      _$RichableParagraphCopyWithImpl<RichableParagraph>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableParagraphToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableParagraph &&
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
    return 'Richable.paragraph(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableParagraphCopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableParagraphCopyWith(
          RichableParagraph value, $Res Function(RichableParagraph) _then) =
      _$RichableParagraphCopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableParagraphCopyWithImpl<$Res>
    implements $RichableParagraphCopyWith<$Res> {
  _$RichableParagraphCopyWithImpl(this._self, this._then);

  final RichableParagraph _self;
  final $Res Function(RichableParagraph) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableParagraph(
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

/// @nodoc
@JsonSerializable()
class RichableListItem implements Richable {
  const RichableListItem(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableListItem.fromJson(Map<String, dynamic> json) =>
      _$RichableListItemFromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableListItemCopyWith<RichableListItem> get copyWith =>
      _$RichableListItemCopyWithImpl<RichableListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableListItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableListItem &&
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
    return 'Richable.listItem(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableListItemCopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableListItemCopyWith(
          RichableListItem value, $Res Function(RichableListItem) _then) =
      _$RichableListItemCopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableListItemCopyWithImpl<$Res>
    implements $RichableListItemCopyWith<$Res> {
  _$RichableListItemCopyWithImpl(this._self, this._then);

  final RichableListItem _self;
  final $Res Function(RichableListItem) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableListItem(
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

/// @nodoc
@JsonSerializable()
class RichableOrderedListItem implements Richable {
  const RichableOrderedListItem(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;
  factory RichableOrderedListItem.fromJson(Map<String, dynamic> json) =>
      _$RichableOrderedListItemFromJson(json);

  final List<Span> _spans;
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  final String text;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableOrderedListItemCopyWith<RichableOrderedListItem> get copyWith =>
      _$RichableOrderedListItemCopyWithImpl<RichableOrderedListItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableOrderedListItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableOrderedListItem &&
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
    return 'Richable.orderedListItem(spans: $spans, text: $text, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableOrderedListItemCopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableOrderedListItemCopyWith(RichableOrderedListItem value,
          $Res Function(RichableOrderedListItem) _then) =
      _$RichableOrderedListItemCopyWithImpl;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableOrderedListItemCopyWithImpl<$Res>
    implements $RichableOrderedListItemCopyWith<$Res> {
  _$RichableOrderedListItemCopyWithImpl(this._self, this._then);

  final RichableOrderedListItem _self;
  final $Res Function(RichableOrderedListItem) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(RichableOrderedListItem(
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

/// @nodoc
@JsonSerializable()
class RichableImage implements Richable {
  const RichableImage(
      {required this.dimensions,
      required this.url,
      this.alt,
      this.copyright,
      final String? $type})
      : $type = $type ?? 'image';
  factory RichableImage.fromJson(Map<String, dynamic> json) =>
      _$RichableImageFromJson(json);

  final Dimension dimensions;
  final String url;
  final String? alt;
  final String? copyright;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableImageCopyWith<RichableImage> get copyWith =>
      _$RichableImageCopyWithImpl<RichableImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableImage &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dimensions, url, alt, copyright);

  @override
  String toString() {
    return 'Richable.image(dimensions: $dimensions, url: $url, alt: $alt, copyright: $copyright)';
  }
}

/// @nodoc
abstract mixin class $RichableImageCopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableImageCopyWith(
          RichableImage value, $Res Function(RichableImage) _then) =
      _$RichableImageCopyWithImpl;
  @useResult
  $Res call({Dimension dimensions, String url, String? alt, String? copyright});

  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$RichableImageCopyWithImpl<$Res>
    implements $RichableImageCopyWith<$Res> {
  _$RichableImageCopyWithImpl(this._self, this._then);

  final RichableImage _self;
  final $Res Function(RichableImage) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? dimensions = null,
    Object? url = null,
    Object? alt = freezed,
    Object? copyright = freezed,
  }) {
    return _then(RichableImage(
      dimensions: null == dimensions
          ? _self.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _self.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionCopyWith<$Res> get dimensions {
    return $DimensionCopyWith<$Res>(_self.dimensions, (value) {
      return _then(_self.copyWith(dimensions: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class RichableEmbed implements Richable {
  const RichableEmbed(
      {@JsonKey(name: 'oembed') required this.info, required this.type});
  factory RichableEmbed.fromJson(Map<String, dynamic> json) =>
      _$RichableEmbedFromJson(json);

  @JsonKey(name: 'oembed')
  final EmbedData info;
  final String type;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RichableEmbedCopyWith<RichableEmbed> get copyWith =>
      _$RichableEmbedCopyWithImpl<RichableEmbed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RichableEmbedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RichableEmbed &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, info, type);

  @override
  String toString() {
    return 'Richable.embed(info: $info, type: $type)';
  }
}

/// @nodoc
abstract mixin class $RichableEmbedCopyWith<$Res>
    implements $RichableCopyWith<$Res> {
  factory $RichableEmbedCopyWith(
          RichableEmbed value, $Res Function(RichableEmbed) _then) =
      _$RichableEmbedCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'oembed') EmbedData info, String type});

  $EmbedDataCopyWith<$Res> get info;
}

/// @nodoc
class _$RichableEmbedCopyWithImpl<$Res>
    implements $RichableEmbedCopyWith<$Res> {
  _$RichableEmbedCopyWithImpl(this._self, this._then);

  final RichableEmbed _self;
  final $Res Function(RichableEmbed) _then;

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? info = null,
    Object? type = null,
  }) {
    return _then(RichableEmbed(
      info: null == info
          ? _self.info
          : info // ignore: cast_nullable_to_non_nullable
              as EmbedData,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Richable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedDataCopyWith<$Res> get info {
    return $EmbedDataCopyWith<$Res>(_self.info, (value) {
      return _then(_self.copyWith(info: value));
    });
  }
}

// dart format on
