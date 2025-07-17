// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'predicate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Predicate {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Predicate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Predicate()';
  }
}

/// @nodoc
class $PredicateCopyWith<$Res> {
  $PredicateCopyWith(Predicate _, $Res Function(Predicate) __);
}

/// Adds pattern-matching-related methods to [Predicate].
extension PredicatePatterns on Predicate {
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
    TResult Function(AnyPredicate value)? any,
    TResult Function(AtPredicate value)? at,
    TResult Function(FullTextPredicate value)? fullText,
    TResult Function(GtPredicate value)? gt,
    TResult Function(HasPredicate value)? has,
    TResult Function(InRangePredicate value)? inRange,
    TResult Function(InPredicate value)? into,
    TResult Function(LtPredicate value)? lt,
    TResult Function(MissingPredicate value)? missing,
    TResult Function(NearPredicate value)? near,
    TResult Function(NotPredicate value)? not,
    TResult Function(SimilarPredicate value)? similar,
    TResult Function(DateAfterPredicate value)? dateAfter,
    TResult Function(DateBeforePredicate value)? dateBefore,
    TResult Function(DateBetweenPredicate value)? dateBetween,
    TResult Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult Function(DateDayOfMonthBeforePredicate value)? dateDayOfMonthBefore,
    TResult Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult Function(DateMonthPredicate value)? dateMonth,
    TResult Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult Function(DateYearPredicate value)? dateYear,
    TResult Function(DateHourPredicate value)? hour,
    TResult Function(DateHourAfterPredicate value)? hourAfter,
    TResult Function(DateHourBeforePredicate value)? hourBefore,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AnyPredicate() when any != null:
        return any(_that);
      case AtPredicate() when at != null:
        return at(_that);
      case FullTextPredicate() when fullText != null:
        return fullText(_that);
      case GtPredicate() when gt != null:
        return gt(_that);
      case HasPredicate() when has != null:
        return has(_that);
      case InRangePredicate() when inRange != null:
        return inRange(_that);
      case InPredicate() when into != null:
        return into(_that);
      case LtPredicate() when lt != null:
        return lt(_that);
      case MissingPredicate() when missing != null:
        return missing(_that);
      case NearPredicate() when near != null:
        return near(_that);
      case NotPredicate() when not != null:
        return not(_that);
      case SimilarPredicate() when similar != null:
        return similar(_that);
      case DateAfterPredicate() when dateAfter != null:
        return dateAfter(_that);
      case DateBeforePredicate() when dateBefore != null:
        return dateBefore(_that);
      case DateBetweenPredicate() when dateBetween != null:
        return dateBetween(_that);
      case DateDayOfMonthPredicate() when dateDayOfMonth != null:
        return dateDayOfMonth(_that);
      case DateDayOfMonthAfterPredicate() when dateDayOfMonthAfter != null:
        return dateDayOfMonthAfter(_that);
      case DateDayOfMonthBeforePredicate() when dateDayOfMonthBefore != null:
        return dateDayOfMonthBefore(_that);
      case DateDayOfWeekPredicate() when dateDayOfWeek != null:
        return dateDayOfWeek(_that);
      case DateDayOfWeekAfterPredicate() when dateDayOfWeekAfter != null:
        return dateDayOfWeekAfter(_that);
      case DateDayOfWeekBeforePredicate() when dateDayOfWeekBefore != null:
        return dateDayOfWeekBefore(_that);
      case DateMonthPredicate() when dateMonth != null:
        return dateMonth(_that);
      case DateMonthAfterPredicate() when dateMonthAfter != null:
        return dateMonthAfter(_that);
      case DateMonthBeforePredicate() when dateMonthBefore != null:
        return dateMonthBefore(_that);
      case DateYearPredicate() when dateYear != null:
        return dateYear(_that);
      case DateHourPredicate() when hour != null:
        return hour(_that);
      case DateHourAfterPredicate() when hourAfter != null:
        return hourAfter(_that);
      case DateHourBeforePredicate() when hourBefore != null:
        return hourBefore(_that);
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
    required TResult Function(AnyPredicate value) any,
    required TResult Function(AtPredicate value) at,
    required TResult Function(FullTextPredicate value) fullText,
    required TResult Function(GtPredicate value) gt,
    required TResult Function(HasPredicate value) has,
    required TResult Function(InRangePredicate value) inRange,
    required TResult Function(InPredicate value) into,
    required TResult Function(LtPredicate value) lt,
    required TResult Function(MissingPredicate value) missing,
    required TResult Function(NearPredicate value) near,
    required TResult Function(NotPredicate value) not,
    required TResult Function(SimilarPredicate value) similar,
    required TResult Function(DateAfterPredicate value) dateAfter,
    required TResult Function(DateBeforePredicate value) dateBefore,
    required TResult Function(DateBetweenPredicate value) dateBetween,
    required TResult Function(DateDayOfMonthPredicate value) dateDayOfMonth,
    required TResult Function(DateDayOfMonthAfterPredicate value)
        dateDayOfMonthAfter,
    required TResult Function(DateDayOfMonthBeforePredicate value)
        dateDayOfMonthBefore,
    required TResult Function(DateDayOfWeekPredicate value) dateDayOfWeek,
    required TResult Function(DateDayOfWeekAfterPredicate value)
        dateDayOfWeekAfter,
    required TResult Function(DateDayOfWeekBeforePredicate value)
        dateDayOfWeekBefore,
    required TResult Function(DateMonthPredicate value) dateMonth,
    required TResult Function(DateMonthAfterPredicate value) dateMonthAfter,
    required TResult Function(DateMonthBeforePredicate value) dateMonthBefore,
    required TResult Function(DateYearPredicate value) dateYear,
    required TResult Function(DateHourPredicate value) hour,
    required TResult Function(DateHourAfterPredicate value) hourAfter,
    required TResult Function(DateHourBeforePredicate value) hourBefore,
  }) {
    final _that = this;
    switch (_that) {
      case AnyPredicate():
        return any(_that);
      case AtPredicate():
        return at(_that);
      case FullTextPredicate():
        return fullText(_that);
      case GtPredicate():
        return gt(_that);
      case HasPredicate():
        return has(_that);
      case InRangePredicate():
        return inRange(_that);
      case InPredicate():
        return into(_that);
      case LtPredicate():
        return lt(_that);
      case MissingPredicate():
        return missing(_that);
      case NearPredicate():
        return near(_that);
      case NotPredicate():
        return not(_that);
      case SimilarPredicate():
        return similar(_that);
      case DateAfterPredicate():
        return dateAfter(_that);
      case DateBeforePredicate():
        return dateBefore(_that);
      case DateBetweenPredicate():
        return dateBetween(_that);
      case DateDayOfMonthPredicate():
        return dateDayOfMonth(_that);
      case DateDayOfMonthAfterPredicate():
        return dateDayOfMonthAfter(_that);
      case DateDayOfMonthBeforePredicate():
        return dateDayOfMonthBefore(_that);
      case DateDayOfWeekPredicate():
        return dateDayOfWeek(_that);
      case DateDayOfWeekAfterPredicate():
        return dateDayOfWeekAfter(_that);
      case DateDayOfWeekBeforePredicate():
        return dateDayOfWeekBefore(_that);
      case DateMonthPredicate():
        return dateMonth(_that);
      case DateMonthAfterPredicate():
        return dateMonthAfter(_that);
      case DateMonthBeforePredicate():
        return dateMonthBefore(_that);
      case DateYearPredicate():
        return dateYear(_that);
      case DateHourPredicate():
        return hour(_that);
      case DateHourAfterPredicate():
        return hourAfter(_that);
      case DateHourBeforePredicate():
        return hourBefore(_that);
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
    TResult? Function(AnyPredicate value)? any,
    TResult? Function(AtPredicate value)? at,
    TResult? Function(FullTextPredicate value)? fullText,
    TResult? Function(GtPredicate value)? gt,
    TResult? Function(HasPredicate value)? has,
    TResult? Function(InRangePredicate value)? inRange,
    TResult? Function(InPredicate value)? into,
    TResult? Function(LtPredicate value)? lt,
    TResult? Function(MissingPredicate value)? missing,
    TResult? Function(NearPredicate value)? near,
    TResult? Function(NotPredicate value)? not,
    TResult? Function(SimilarPredicate value)? similar,
    TResult? Function(DateAfterPredicate value)? dateAfter,
    TResult? Function(DateBeforePredicate value)? dateBefore,
    TResult? Function(DateBetweenPredicate value)? dateBetween,
    TResult? Function(DateDayOfMonthPredicate value)? dateDayOfMonth,
    TResult? Function(DateDayOfMonthAfterPredicate value)? dateDayOfMonthAfter,
    TResult? Function(DateDayOfMonthBeforePredicate value)?
        dateDayOfMonthBefore,
    TResult? Function(DateDayOfWeekPredicate value)? dateDayOfWeek,
    TResult? Function(DateDayOfWeekAfterPredicate value)? dateDayOfWeekAfter,
    TResult? Function(DateDayOfWeekBeforePredicate value)? dateDayOfWeekBefore,
    TResult? Function(DateMonthPredicate value)? dateMonth,
    TResult? Function(DateMonthAfterPredicate value)? dateMonthAfter,
    TResult? Function(DateMonthBeforePredicate value)? dateMonthBefore,
    TResult? Function(DateYearPredicate value)? dateYear,
    TResult? Function(DateHourPredicate value)? hour,
    TResult? Function(DateHourAfterPredicate value)? hourAfter,
    TResult? Function(DateHourBeforePredicate value)? hourBefore,
  }) {
    final _that = this;
    switch (_that) {
      case AnyPredicate() when any != null:
        return any(_that);
      case AtPredicate() when at != null:
        return at(_that);
      case FullTextPredicate() when fullText != null:
        return fullText(_that);
      case GtPredicate() when gt != null:
        return gt(_that);
      case HasPredicate() when has != null:
        return has(_that);
      case InRangePredicate() when inRange != null:
        return inRange(_that);
      case InPredicate() when into != null:
        return into(_that);
      case LtPredicate() when lt != null:
        return lt(_that);
      case MissingPredicate() when missing != null:
        return missing(_that);
      case NearPredicate() when near != null:
        return near(_that);
      case NotPredicate() when not != null:
        return not(_that);
      case SimilarPredicate() when similar != null:
        return similar(_that);
      case DateAfterPredicate() when dateAfter != null:
        return dateAfter(_that);
      case DateBeforePredicate() when dateBefore != null:
        return dateBefore(_that);
      case DateBetweenPredicate() when dateBetween != null:
        return dateBetween(_that);
      case DateDayOfMonthPredicate() when dateDayOfMonth != null:
        return dateDayOfMonth(_that);
      case DateDayOfMonthAfterPredicate() when dateDayOfMonthAfter != null:
        return dateDayOfMonthAfter(_that);
      case DateDayOfMonthBeforePredicate() when dateDayOfMonthBefore != null:
        return dateDayOfMonthBefore(_that);
      case DateDayOfWeekPredicate() when dateDayOfWeek != null:
        return dateDayOfWeek(_that);
      case DateDayOfWeekAfterPredicate() when dateDayOfWeekAfter != null:
        return dateDayOfWeekAfter(_that);
      case DateDayOfWeekBeforePredicate() when dateDayOfWeekBefore != null:
        return dateDayOfWeekBefore(_that);
      case DateMonthPredicate() when dateMonth != null:
        return dateMonth(_that);
      case DateMonthAfterPredicate() when dateMonthAfter != null:
        return dateMonthAfter(_that);
      case DateMonthBeforePredicate() when dateMonthBefore != null:
        return dateMonthBefore(_that);
      case DateYearPredicate() when dateYear != null:
        return dateYear(_that);
      case DateHourPredicate() when hour != null:
        return hour(_that);
      case DateHourAfterPredicate() when hourAfter != null:
        return hourAfter(_that);
      case DateHourBeforePredicate() when hourBefore != null:
        return hourBefore(_that);
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
    TResult Function(PredicatePath path, List<String> values)? any,
    TResult Function(PredicatePath path, String value)? at,
    TResult Function(PredicatePath path, String value)? fullText,
    TResult Function(PredicatePath path, double value)? gt,
    TResult Function(PredicatePath path)? has,
    TResult Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult Function(PredicatePath path, List<String> values)? into,
    TResult Function(PredicatePath path, double value)? lt,
    TResult Function(PredicatePath path)? missing,
    TResult Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult Function(PredicatePath path, String value)? not,
    TResult Function(String id, int value)? similar,
    TResult Function(PredicatePath path, int epoch)? dateAfter,
    TResult Function(PredicatePath path, int epoch)? dateBefore,
    TResult Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult Function(PredicatePath path, String month)? dateMonth,
    TResult Function(PredicatePath path, String month)? dateMonthAfter,
    TResult Function(PredicatePath path, String month)? dateMonthBefore,
    TResult Function(PredicatePath path, int year)? dateYear,
    TResult Function(PredicatePath path, int hour)? hour,
    TResult Function(PredicatePath path, int hour)? hourAfter,
    TResult Function(PredicatePath path, int hour)? hourBefore,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AnyPredicate() when any != null:
        return any(_that.path, _that.values);
      case AtPredicate() when at != null:
        return at(_that.path, _that.value);
      case FullTextPredicate() when fullText != null:
        return fullText(_that.path, _that.value);
      case GtPredicate() when gt != null:
        return gt(_that.path, _that.value);
      case HasPredicate() when has != null:
        return has(_that.path);
      case InRangePredicate() when inRange != null:
        return inRange(_that.path, _that.lowerLimit, _that.upperLimit);
      case InPredicate() when into != null:
        return into(_that.path, _that.values);
      case LtPredicate() when lt != null:
        return lt(_that.path, _that.value);
      case MissingPredicate() when missing != null:
        return missing(_that.path);
      case NearPredicate() when near != null:
        return near(_that.path, _that.latitude, _that.longitude, _that.radius);
      case NotPredicate() when not != null:
        return not(_that.path, _that.value);
      case SimilarPredicate() when similar != null:
        return similar(_that.id, _that.value);
      case DateAfterPredicate() when dateAfter != null:
        return dateAfter(_that.path, _that.epoch);
      case DateBeforePredicate() when dateBefore != null:
        return dateBefore(_that.path, _that.epoch);
      case DateBetweenPredicate() when dateBetween != null:
        return dateBetween(_that.path, _that.startEpoch, _that.endEpoch);
      case DateDayOfMonthPredicate() when dateDayOfMonth != null:
        return dateDayOfMonth(_that.path, _that.day);
      case DateDayOfMonthAfterPredicate() when dateDayOfMonthAfter != null:
        return dateDayOfMonthAfter(_that.path, _that.day);
      case DateDayOfMonthBeforePredicate() when dateDayOfMonthBefore != null:
        return dateDayOfMonthBefore(_that.path, _that.day);
      case DateDayOfWeekPredicate() when dateDayOfWeek != null:
        return dateDayOfWeek(_that.path, _that.day);
      case DateDayOfWeekAfterPredicate() when dateDayOfWeekAfter != null:
        return dateDayOfWeekAfter(_that.path, _that.day);
      case DateDayOfWeekBeforePredicate() when dateDayOfWeekBefore != null:
        return dateDayOfWeekBefore(_that.path, _that.day);
      case DateMonthPredicate() when dateMonth != null:
        return dateMonth(_that.path, _that.month);
      case DateMonthAfterPredicate() when dateMonthAfter != null:
        return dateMonthAfter(_that.path, _that.month);
      case DateMonthBeforePredicate() when dateMonthBefore != null:
        return dateMonthBefore(_that.path, _that.month);
      case DateYearPredicate() when dateYear != null:
        return dateYear(_that.path, _that.year);
      case DateHourPredicate() when hour != null:
        return hour(_that.path, _that.hour);
      case DateHourAfterPredicate() when hourAfter != null:
        return hourAfter(_that.path, _that.hour);
      case DateHourBeforePredicate() when hourBefore != null:
        return hourBefore(_that.path, _that.hour);
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
    required TResult Function(PredicatePath path, List<String> values) any,
    required TResult Function(PredicatePath path, String value) at,
    required TResult Function(PredicatePath path, String value) fullText,
    required TResult Function(PredicatePath path, double value) gt,
    required TResult Function(PredicatePath path) has,
    required TResult Function(
            PredicatePath path, double lowerLimit, double upperLimit)
        inRange,
    required TResult Function(PredicatePath path, List<String> values) into,
    required TResult Function(PredicatePath path, double value) lt,
    required TResult Function(PredicatePath path) missing,
    required TResult Function(PredicatePath path, double latitude,
            double longitude, double radius)
        near,
    required TResult Function(PredicatePath path, String value) not,
    required TResult Function(String id, int value) similar,
    required TResult Function(PredicatePath path, int epoch) dateAfter,
    required TResult Function(PredicatePath path, int epoch) dateBefore,
    required TResult Function(PredicatePath path, int startEpoch, int endEpoch)
        dateBetween,
    required TResult Function(PredicatePath path, int day) dateDayOfMonth,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthAfter,
    required TResult Function(PredicatePath path, int day) dateDayOfMonthBefore,
    required TResult Function(PredicatePath path, String day) dateDayOfWeek,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekAfter,
    required TResult Function(PredicatePath path, String day)
        dateDayOfWeekBefore,
    required TResult Function(PredicatePath path, String month) dateMonth,
    required TResult Function(PredicatePath path, String month) dateMonthAfter,
    required TResult Function(PredicatePath path, String month) dateMonthBefore,
    required TResult Function(PredicatePath path, int year) dateYear,
    required TResult Function(PredicatePath path, int hour) hour,
    required TResult Function(PredicatePath path, int hour) hourAfter,
    required TResult Function(PredicatePath path, int hour) hourBefore,
  }) {
    final _that = this;
    switch (_that) {
      case AnyPredicate():
        return any(_that.path, _that.values);
      case AtPredicate():
        return at(_that.path, _that.value);
      case FullTextPredicate():
        return fullText(_that.path, _that.value);
      case GtPredicate():
        return gt(_that.path, _that.value);
      case HasPredicate():
        return has(_that.path);
      case InRangePredicate():
        return inRange(_that.path, _that.lowerLimit, _that.upperLimit);
      case InPredicate():
        return into(_that.path, _that.values);
      case LtPredicate():
        return lt(_that.path, _that.value);
      case MissingPredicate():
        return missing(_that.path);
      case NearPredicate():
        return near(_that.path, _that.latitude, _that.longitude, _that.radius);
      case NotPredicate():
        return not(_that.path, _that.value);
      case SimilarPredicate():
        return similar(_that.id, _that.value);
      case DateAfterPredicate():
        return dateAfter(_that.path, _that.epoch);
      case DateBeforePredicate():
        return dateBefore(_that.path, _that.epoch);
      case DateBetweenPredicate():
        return dateBetween(_that.path, _that.startEpoch, _that.endEpoch);
      case DateDayOfMonthPredicate():
        return dateDayOfMonth(_that.path, _that.day);
      case DateDayOfMonthAfterPredicate():
        return dateDayOfMonthAfter(_that.path, _that.day);
      case DateDayOfMonthBeforePredicate():
        return dateDayOfMonthBefore(_that.path, _that.day);
      case DateDayOfWeekPredicate():
        return dateDayOfWeek(_that.path, _that.day);
      case DateDayOfWeekAfterPredicate():
        return dateDayOfWeekAfter(_that.path, _that.day);
      case DateDayOfWeekBeforePredicate():
        return dateDayOfWeekBefore(_that.path, _that.day);
      case DateMonthPredicate():
        return dateMonth(_that.path, _that.month);
      case DateMonthAfterPredicate():
        return dateMonthAfter(_that.path, _that.month);
      case DateMonthBeforePredicate():
        return dateMonthBefore(_that.path, _that.month);
      case DateYearPredicate():
        return dateYear(_that.path, _that.year);
      case DateHourPredicate():
        return hour(_that.path, _that.hour);
      case DateHourAfterPredicate():
        return hourAfter(_that.path, _that.hour);
      case DateHourBeforePredicate():
        return hourBefore(_that.path, _that.hour);
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
    TResult? Function(PredicatePath path, List<String> values)? any,
    TResult? Function(PredicatePath path, String value)? at,
    TResult? Function(PredicatePath path, String value)? fullText,
    TResult? Function(PredicatePath path, double value)? gt,
    TResult? Function(PredicatePath path)? has,
    TResult? Function(PredicatePath path, double lowerLimit, double upperLimit)?
        inRange,
    TResult? Function(PredicatePath path, List<String> values)? into,
    TResult? Function(PredicatePath path, double value)? lt,
    TResult? Function(PredicatePath path)? missing,
    TResult? Function(PredicatePath path, double latitude, double longitude,
            double radius)?
        near,
    TResult? Function(PredicatePath path, String value)? not,
    TResult? Function(String id, int value)? similar,
    TResult? Function(PredicatePath path, int epoch)? dateAfter,
    TResult? Function(PredicatePath path, int epoch)? dateBefore,
    TResult? Function(PredicatePath path, int startEpoch, int endEpoch)?
        dateBetween,
    TResult? Function(PredicatePath path, int day)? dateDayOfMonth,
    TResult? Function(PredicatePath path, int day)? dateDayOfMonthAfter,
    TResult? Function(PredicatePath path, int day)? dateDayOfMonthBefore,
    TResult? Function(PredicatePath path, String day)? dateDayOfWeek,
    TResult? Function(PredicatePath path, String day)? dateDayOfWeekAfter,
    TResult? Function(PredicatePath path, String day)? dateDayOfWeekBefore,
    TResult? Function(PredicatePath path, String month)? dateMonth,
    TResult? Function(PredicatePath path, String month)? dateMonthAfter,
    TResult? Function(PredicatePath path, String month)? dateMonthBefore,
    TResult? Function(PredicatePath path, int year)? dateYear,
    TResult? Function(PredicatePath path, int hour)? hour,
    TResult? Function(PredicatePath path, int hour)? hourAfter,
    TResult? Function(PredicatePath path, int hour)? hourBefore,
  }) {
    final _that = this;
    switch (_that) {
      case AnyPredicate() when any != null:
        return any(_that.path, _that.values);
      case AtPredicate() when at != null:
        return at(_that.path, _that.value);
      case FullTextPredicate() when fullText != null:
        return fullText(_that.path, _that.value);
      case GtPredicate() when gt != null:
        return gt(_that.path, _that.value);
      case HasPredicate() when has != null:
        return has(_that.path);
      case InRangePredicate() when inRange != null:
        return inRange(_that.path, _that.lowerLimit, _that.upperLimit);
      case InPredicate() when into != null:
        return into(_that.path, _that.values);
      case LtPredicate() when lt != null:
        return lt(_that.path, _that.value);
      case MissingPredicate() when missing != null:
        return missing(_that.path);
      case NearPredicate() when near != null:
        return near(_that.path, _that.latitude, _that.longitude, _that.radius);
      case NotPredicate() when not != null:
        return not(_that.path, _that.value);
      case SimilarPredicate() when similar != null:
        return similar(_that.id, _that.value);
      case DateAfterPredicate() when dateAfter != null:
        return dateAfter(_that.path, _that.epoch);
      case DateBeforePredicate() when dateBefore != null:
        return dateBefore(_that.path, _that.epoch);
      case DateBetweenPredicate() when dateBetween != null:
        return dateBetween(_that.path, _that.startEpoch, _that.endEpoch);
      case DateDayOfMonthPredicate() when dateDayOfMonth != null:
        return dateDayOfMonth(_that.path, _that.day);
      case DateDayOfMonthAfterPredicate() when dateDayOfMonthAfter != null:
        return dateDayOfMonthAfter(_that.path, _that.day);
      case DateDayOfMonthBeforePredicate() when dateDayOfMonthBefore != null:
        return dateDayOfMonthBefore(_that.path, _that.day);
      case DateDayOfWeekPredicate() when dateDayOfWeek != null:
        return dateDayOfWeek(_that.path, _that.day);
      case DateDayOfWeekAfterPredicate() when dateDayOfWeekAfter != null:
        return dateDayOfWeekAfter(_that.path, _that.day);
      case DateDayOfWeekBeforePredicate() when dateDayOfWeekBefore != null:
        return dateDayOfWeekBefore(_that.path, _that.day);
      case DateMonthPredicate() when dateMonth != null:
        return dateMonth(_that.path, _that.month);
      case DateMonthAfterPredicate() when dateMonthAfter != null:
        return dateMonthAfter(_that.path, _that.month);
      case DateMonthBeforePredicate() when dateMonthBefore != null:
        return dateMonthBefore(_that.path, _that.month);
      case DateYearPredicate() when dateYear != null:
        return dateYear(_that.path, _that.year);
      case DateHourPredicate() when hour != null:
        return hour(_that.path, _that.hour);
      case DateHourAfterPredicate() when hourAfter != null:
        return hourAfter(_that.path, _that.hour);
      case DateHourBeforePredicate() when hourBefore != null:
        return hourBefore(_that.path, _that.hour);
      case _:
        return null;
    }
  }
}

/// @nodoc

class AnyPredicate implements Predicate {
  AnyPredicate(this.path, final List<String> values) : _values = values;

  final PredicatePath path;
  final List<String> _values;
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AnyPredicateCopyWith<AnyPredicate> get copyWith =>
      _$AnyPredicateCopyWithImpl<AnyPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AnyPredicate &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, path, const DeepCollectionEquality().hash(_values));

  @override
  String toString() {
    return 'Predicate.any(path: $path, values: $values)';
  }
}

/// @nodoc
abstract mixin class $AnyPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $AnyPredicateCopyWith(
          AnyPredicate value, $Res Function(AnyPredicate) _then) =
      _$AnyPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, List<String> values});
}

/// @nodoc
class _$AnyPredicateCopyWithImpl<$Res> implements $AnyPredicateCopyWith<$Res> {
  _$AnyPredicateCopyWithImpl(this._self, this._then);

  final AnyPredicate _self;
  final $Res Function(AnyPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? values = null,
  }) {
    return _then(AnyPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class AtPredicate implements Predicate {
  AtPredicate(this.path, this.value);

  final PredicatePath path;
  final String value;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AtPredicateCopyWith<AtPredicate> get copyWith =>
      _$AtPredicateCopyWithImpl<AtPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AtPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, value);

  @override
  String toString() {
    return 'Predicate.at(path: $path, value: $value)';
  }
}

/// @nodoc
abstract mixin class $AtPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $AtPredicateCopyWith(
          AtPredicate value, $Res Function(AtPredicate) _then) =
      _$AtPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String value});
}

/// @nodoc
class _$AtPredicateCopyWithImpl<$Res> implements $AtPredicateCopyWith<$Res> {
  _$AtPredicateCopyWithImpl(this._self, this._then);

  final AtPredicate _self;
  final $Res Function(AtPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? value = null,
  }) {
    return _then(AtPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class FullTextPredicate implements Predicate {
  FullTextPredicate(this.path, this.value);

  final PredicatePath path;
  final String value;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FullTextPredicateCopyWith<FullTextPredicate> get copyWith =>
      _$FullTextPredicateCopyWithImpl<FullTextPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FullTextPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, value);

  @override
  String toString() {
    return 'Predicate.fullText(path: $path, value: $value)';
  }
}

/// @nodoc
abstract mixin class $FullTextPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $FullTextPredicateCopyWith(
          FullTextPredicate value, $Res Function(FullTextPredicate) _then) =
      _$FullTextPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String value});
}

/// @nodoc
class _$FullTextPredicateCopyWithImpl<$Res>
    implements $FullTextPredicateCopyWith<$Res> {
  _$FullTextPredicateCopyWithImpl(this._self, this._then);

  final FullTextPredicate _self;
  final $Res Function(FullTextPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? value = null,
  }) {
    return _then(FullTextPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class GtPredicate implements Predicate {
  GtPredicate(this.path, this.value);

  final PredicatePath path;
  final double value;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GtPredicateCopyWith<GtPredicate> get copyWith =>
      _$GtPredicateCopyWithImpl<GtPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GtPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, value);

  @override
  String toString() {
    return 'Predicate.gt(path: $path, value: $value)';
  }
}

/// @nodoc
abstract mixin class $GtPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $GtPredicateCopyWith(
          GtPredicate value, $Res Function(GtPredicate) _then) =
      _$GtPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, double value});
}

/// @nodoc
class _$GtPredicateCopyWithImpl<$Res> implements $GtPredicateCopyWith<$Res> {
  _$GtPredicateCopyWithImpl(this._self, this._then);

  final GtPredicate _self;
  final $Res Function(GtPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? value = null,
  }) {
    return _then(GtPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class HasPredicate implements Predicate {
  HasPredicate(this.path);

  final PredicatePath path;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HasPredicateCopyWith<HasPredicate> get copyWith =>
      _$HasPredicateCopyWithImpl<HasPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasPredicate &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @override
  String toString() {
    return 'Predicate.has(path: $path)';
  }
}

/// @nodoc
abstract mixin class $HasPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $HasPredicateCopyWith(
          HasPredicate value, $Res Function(HasPredicate) _then) =
      _$HasPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path});
}

/// @nodoc
class _$HasPredicateCopyWithImpl<$Res> implements $HasPredicateCopyWith<$Res> {
  _$HasPredicateCopyWithImpl(this._self, this._then);

  final HasPredicate _self;
  final $Res Function(HasPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
  }) {
    return _then(HasPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
    ));
  }
}

/// @nodoc

class InRangePredicate implements Predicate {
  InRangePredicate(this.path, this.lowerLimit, this.upperLimit);

  final PredicatePath path;
  final double lowerLimit;
  final double upperLimit;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InRangePredicateCopyWith<InRangePredicate> get copyWith =>
      _$InRangePredicateCopyWithImpl<InRangePredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InRangePredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.lowerLimit, lowerLimit) ||
                other.lowerLimit == lowerLimit) &&
            (identical(other.upperLimit, upperLimit) ||
                other.upperLimit == upperLimit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, lowerLimit, upperLimit);

  @override
  String toString() {
    return 'Predicate.inRange(path: $path, lowerLimit: $lowerLimit, upperLimit: $upperLimit)';
  }
}

/// @nodoc
abstract mixin class $InRangePredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $InRangePredicateCopyWith(
          InRangePredicate value, $Res Function(InRangePredicate) _then) =
      _$InRangePredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, double lowerLimit, double upperLimit});
}

/// @nodoc
class _$InRangePredicateCopyWithImpl<$Res>
    implements $InRangePredicateCopyWith<$Res> {
  _$InRangePredicateCopyWithImpl(this._self, this._then);

  final InRangePredicate _self;
  final $Res Function(InRangePredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? lowerLimit = null,
    Object? upperLimit = null,
  }) {
    return _then(InRangePredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == lowerLimit
          ? _self.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as double,
      null == upperLimit
          ? _self.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class InPredicate implements Predicate {
  InPredicate(this.path, final List<String> values) : _values = values;

  final PredicatePath path;
  final List<String> _values;
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InPredicateCopyWith<InPredicate> get copyWith =>
      _$InPredicateCopyWithImpl<InPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InPredicate &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, path, const DeepCollectionEquality().hash(_values));

  @override
  String toString() {
    return 'Predicate.into(path: $path, values: $values)';
  }
}

/// @nodoc
abstract mixin class $InPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $InPredicateCopyWith(
          InPredicate value, $Res Function(InPredicate) _then) =
      _$InPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, List<String> values});
}

/// @nodoc
class _$InPredicateCopyWithImpl<$Res> implements $InPredicateCopyWith<$Res> {
  _$InPredicateCopyWithImpl(this._self, this._then);

  final InPredicate _self;
  final $Res Function(InPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? values = null,
  }) {
    return _then(InPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class LtPredicate implements Predicate {
  LtPredicate(this.path, this.value);

  final PredicatePath path;
  final double value;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LtPredicateCopyWith<LtPredicate> get copyWith =>
      _$LtPredicateCopyWithImpl<LtPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LtPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, value);

  @override
  String toString() {
    return 'Predicate.lt(path: $path, value: $value)';
  }
}

/// @nodoc
abstract mixin class $LtPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $LtPredicateCopyWith(
          LtPredicate value, $Res Function(LtPredicate) _then) =
      _$LtPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, double value});
}

/// @nodoc
class _$LtPredicateCopyWithImpl<$Res> implements $LtPredicateCopyWith<$Res> {
  _$LtPredicateCopyWithImpl(this._self, this._then);

  final LtPredicate _self;
  final $Res Function(LtPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? value = null,
  }) {
    return _then(LtPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class MissingPredicate implements Predicate {
  MissingPredicate(this.path);

  final PredicatePath path;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MissingPredicateCopyWith<MissingPredicate> get copyWith =>
      _$MissingPredicateCopyWithImpl<MissingPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MissingPredicate &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @override
  String toString() {
    return 'Predicate.missing(path: $path)';
  }
}

/// @nodoc
abstract mixin class $MissingPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $MissingPredicateCopyWith(
          MissingPredicate value, $Res Function(MissingPredicate) _then) =
      _$MissingPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path});
}

/// @nodoc
class _$MissingPredicateCopyWithImpl<$Res>
    implements $MissingPredicateCopyWith<$Res> {
  _$MissingPredicateCopyWithImpl(this._self, this._then);

  final MissingPredicate _self;
  final $Res Function(MissingPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
  }) {
    return _then(MissingPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
    ));
  }
}

/// @nodoc

class NearPredicate implements Predicate {
  NearPredicate(this.path, this.latitude, this.longitude, this.radius);

  final PredicatePath path;
  final double latitude;
  final double longitude;
  final double radius;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NearPredicateCopyWith<NearPredicate> get copyWith =>
      _$NearPredicateCopyWithImpl<NearPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NearPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, path, latitude, longitude, radius);

  @override
  String toString() {
    return 'Predicate.near(path: $path, latitude: $latitude, longitude: $longitude, radius: $radius)';
  }
}

/// @nodoc
abstract mixin class $NearPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $NearPredicateCopyWith(
          NearPredicate value, $Res Function(NearPredicate) _then) =
      _$NearPredicateCopyWithImpl;
  @useResult
  $Res call(
      {PredicatePath path, double latitude, double longitude, double radius});
}

/// @nodoc
class _$NearPredicateCopyWithImpl<$Res>
    implements $NearPredicateCopyWith<$Res> {
  _$NearPredicateCopyWithImpl(this._self, this._then);

  final NearPredicate _self;
  final $Res Function(NearPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? radius = null,
  }) {
    return _then(NearPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      null == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class NotPredicate implements Predicate {
  NotPredicate(this.path, this.value);

  final PredicatePath path;
  final String value;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotPredicateCopyWith<NotPredicate> get copyWith =>
      _$NotPredicateCopyWithImpl<NotPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, value);

  @override
  String toString() {
    return 'Predicate.not(path: $path, value: $value)';
  }
}

/// @nodoc
abstract mixin class $NotPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $NotPredicateCopyWith(
          NotPredicate value, $Res Function(NotPredicate) _then) =
      _$NotPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String value});
}

/// @nodoc
class _$NotPredicateCopyWithImpl<$Res> implements $NotPredicateCopyWith<$Res> {
  _$NotPredicateCopyWithImpl(this._self, this._then);

  final NotPredicate _self;
  final $Res Function(NotPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? value = null,
  }) {
    return _then(NotPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class SimilarPredicate implements Predicate {
  SimilarPredicate(this.id, this.value);

  final String id;
  final int value;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimilarPredicateCopyWith<SimilarPredicate> get copyWith =>
      _$SimilarPredicateCopyWithImpl<SimilarPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimilarPredicate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  @override
  String toString() {
    return 'Predicate.similar(id: $id, value: $value)';
  }
}

/// @nodoc
abstract mixin class $SimilarPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $SimilarPredicateCopyWith(
          SimilarPredicate value, $Res Function(SimilarPredicate) _then) =
      _$SimilarPredicateCopyWithImpl;
  @useResult
  $Res call({String id, int value});
}

/// @nodoc
class _$SimilarPredicateCopyWithImpl<$Res>
    implements $SimilarPredicateCopyWith<$Res> {
  _$SimilarPredicateCopyWithImpl(this._self, this._then);

  final SimilarPredicate _self;
  final $Res Function(SimilarPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(SimilarPredicate(
      null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateAfterPredicate implements Predicate {
  DateAfterPredicate(this.path, this.epoch);

  final PredicatePath path;
  final int epoch;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateAfterPredicateCopyWith<DateAfterPredicate> get copyWith =>
      _$DateAfterPredicateCopyWithImpl<DateAfterPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateAfterPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.epoch, epoch) || other.epoch == epoch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, epoch);

  @override
  String toString() {
    return 'Predicate.dateAfter(path: $path, epoch: $epoch)';
  }
}

/// @nodoc
abstract mixin class $DateAfterPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateAfterPredicateCopyWith(
          DateAfterPredicate value, $Res Function(DateAfterPredicate) _then) =
      _$DateAfterPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int epoch});
}

/// @nodoc
class _$DateAfterPredicateCopyWithImpl<$Res>
    implements $DateAfterPredicateCopyWith<$Res> {
  _$DateAfterPredicateCopyWithImpl(this._self, this._then);

  final DateAfterPredicate _self;
  final $Res Function(DateAfterPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? epoch = null,
  }) {
    return _then(DateAfterPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == epoch
          ? _self.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateBeforePredicate implements Predicate {
  DateBeforePredicate(this.path, this.epoch);

  final PredicatePath path;
  final int epoch;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateBeforePredicateCopyWith<DateBeforePredicate> get copyWith =>
      _$DateBeforePredicateCopyWithImpl<DateBeforePredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateBeforePredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.epoch, epoch) || other.epoch == epoch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, epoch);

  @override
  String toString() {
    return 'Predicate.dateBefore(path: $path, epoch: $epoch)';
  }
}

/// @nodoc
abstract mixin class $DateBeforePredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateBeforePredicateCopyWith(
          DateBeforePredicate value, $Res Function(DateBeforePredicate) _then) =
      _$DateBeforePredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int epoch});
}

/// @nodoc
class _$DateBeforePredicateCopyWithImpl<$Res>
    implements $DateBeforePredicateCopyWith<$Res> {
  _$DateBeforePredicateCopyWithImpl(this._self, this._then);

  final DateBeforePredicate _self;
  final $Res Function(DateBeforePredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? epoch = null,
  }) {
    return _then(DateBeforePredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == epoch
          ? _self.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateBetweenPredicate implements Predicate {
  DateBetweenPredicate(this.path, this.startEpoch, this.endEpoch);

  final PredicatePath path;
  final int startEpoch;
  final int endEpoch;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateBetweenPredicateCopyWith<DateBetweenPredicate> get copyWith =>
      _$DateBetweenPredicateCopyWithImpl<DateBetweenPredicate>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateBetweenPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.startEpoch, startEpoch) ||
                other.startEpoch == startEpoch) &&
            (identical(other.endEpoch, endEpoch) ||
                other.endEpoch == endEpoch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, startEpoch, endEpoch);

  @override
  String toString() {
    return 'Predicate.dateBetween(path: $path, startEpoch: $startEpoch, endEpoch: $endEpoch)';
  }
}

/// @nodoc
abstract mixin class $DateBetweenPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateBetweenPredicateCopyWith(DateBetweenPredicate value,
          $Res Function(DateBetweenPredicate) _then) =
      _$DateBetweenPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int startEpoch, int endEpoch});
}

/// @nodoc
class _$DateBetweenPredicateCopyWithImpl<$Res>
    implements $DateBetweenPredicateCopyWith<$Res> {
  _$DateBetweenPredicateCopyWithImpl(this._self, this._then);

  final DateBetweenPredicate _self;
  final $Res Function(DateBetweenPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? startEpoch = null,
    Object? endEpoch = null,
  }) {
    return _then(DateBetweenPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == startEpoch
          ? _self.startEpoch
          : startEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      null == endEpoch
          ? _self.endEpoch
          : endEpoch // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateDayOfMonthPredicate implements Predicate {
  DateDayOfMonthPredicate(this.path, this.day);

  final PredicatePath path;
  final int day;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateDayOfMonthPredicateCopyWith<DateDayOfMonthPredicate> get copyWith =>
      _$DateDayOfMonthPredicateCopyWithImpl<DateDayOfMonthPredicate>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfMonthPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, day);

  @override
  String toString() {
    return 'Predicate.dateDayOfMonth(path: $path, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DateDayOfMonthPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateDayOfMonthPredicateCopyWith(DateDayOfMonthPredicate value,
          $Res Function(DateDayOfMonthPredicate) _then) =
      _$DateDayOfMonthPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int day});
}

/// @nodoc
class _$DateDayOfMonthPredicateCopyWithImpl<$Res>
    implements $DateDayOfMonthPredicateCopyWith<$Res> {
  _$DateDayOfMonthPredicateCopyWithImpl(this._self, this._then);

  final DateDayOfMonthPredicate _self;
  final $Res Function(DateDayOfMonthPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? day = null,
  }) {
    return _then(DateDayOfMonthPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateDayOfMonthAfterPredicate implements Predicate {
  DateDayOfMonthAfterPredicate(this.path, this.day);

  final PredicatePath path;
  final int day;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateDayOfMonthAfterPredicateCopyWith<DateDayOfMonthAfterPredicate>
      get copyWith => _$DateDayOfMonthAfterPredicateCopyWithImpl<
          DateDayOfMonthAfterPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfMonthAfterPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, day);

  @override
  String toString() {
    return 'Predicate.dateDayOfMonthAfter(path: $path, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DateDayOfMonthAfterPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateDayOfMonthAfterPredicateCopyWith(
          DateDayOfMonthAfterPredicate value,
          $Res Function(DateDayOfMonthAfterPredicate) _then) =
      _$DateDayOfMonthAfterPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int day});
}

/// @nodoc
class _$DateDayOfMonthAfterPredicateCopyWithImpl<$Res>
    implements $DateDayOfMonthAfterPredicateCopyWith<$Res> {
  _$DateDayOfMonthAfterPredicateCopyWithImpl(this._self, this._then);

  final DateDayOfMonthAfterPredicate _self;
  final $Res Function(DateDayOfMonthAfterPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? day = null,
  }) {
    return _then(DateDayOfMonthAfterPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateDayOfMonthBeforePredicate implements Predicate {
  DateDayOfMonthBeforePredicate(this.path, this.day);

  final PredicatePath path;
  final int day;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateDayOfMonthBeforePredicateCopyWith<DateDayOfMonthBeforePredicate>
      get copyWith => _$DateDayOfMonthBeforePredicateCopyWithImpl<
          DateDayOfMonthBeforePredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfMonthBeforePredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, day);

  @override
  String toString() {
    return 'Predicate.dateDayOfMonthBefore(path: $path, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DateDayOfMonthBeforePredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateDayOfMonthBeforePredicateCopyWith(
          DateDayOfMonthBeforePredicate value,
          $Res Function(DateDayOfMonthBeforePredicate) _then) =
      _$DateDayOfMonthBeforePredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int day});
}

/// @nodoc
class _$DateDayOfMonthBeforePredicateCopyWithImpl<$Res>
    implements $DateDayOfMonthBeforePredicateCopyWith<$Res> {
  _$DateDayOfMonthBeforePredicateCopyWithImpl(this._self, this._then);

  final DateDayOfMonthBeforePredicate _self;
  final $Res Function(DateDayOfMonthBeforePredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? day = null,
  }) {
    return _then(DateDayOfMonthBeforePredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateDayOfWeekPredicate implements Predicate {
  DateDayOfWeekPredicate(this.path, this.day);

  final PredicatePath path;
  final String day;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateDayOfWeekPredicateCopyWith<DateDayOfWeekPredicate> get copyWith =>
      _$DateDayOfWeekPredicateCopyWithImpl<DateDayOfWeekPredicate>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfWeekPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, day);

  @override
  String toString() {
    return 'Predicate.dateDayOfWeek(path: $path, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DateDayOfWeekPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateDayOfWeekPredicateCopyWith(DateDayOfWeekPredicate value,
          $Res Function(DateDayOfWeekPredicate) _then) =
      _$DateDayOfWeekPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String day});
}

/// @nodoc
class _$DateDayOfWeekPredicateCopyWithImpl<$Res>
    implements $DateDayOfWeekPredicateCopyWith<$Res> {
  _$DateDayOfWeekPredicateCopyWithImpl(this._self, this._then);

  final DateDayOfWeekPredicate _self;
  final $Res Function(DateDayOfWeekPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? day = null,
  }) {
    return _then(DateDayOfWeekPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class DateDayOfWeekAfterPredicate implements Predicate {
  DateDayOfWeekAfterPredicate(this.path, this.day);

  final PredicatePath path;
  final String day;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateDayOfWeekAfterPredicateCopyWith<DateDayOfWeekAfterPredicate>
      get copyWith => _$DateDayOfWeekAfterPredicateCopyWithImpl<
          DateDayOfWeekAfterPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfWeekAfterPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, day);

  @override
  String toString() {
    return 'Predicate.dateDayOfWeekAfter(path: $path, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DateDayOfWeekAfterPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateDayOfWeekAfterPredicateCopyWith(
          DateDayOfWeekAfterPredicate value,
          $Res Function(DateDayOfWeekAfterPredicate) _then) =
      _$DateDayOfWeekAfterPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String day});
}

/// @nodoc
class _$DateDayOfWeekAfterPredicateCopyWithImpl<$Res>
    implements $DateDayOfWeekAfterPredicateCopyWith<$Res> {
  _$DateDayOfWeekAfterPredicateCopyWithImpl(this._self, this._then);

  final DateDayOfWeekAfterPredicate _self;
  final $Res Function(DateDayOfWeekAfterPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? day = null,
  }) {
    return _then(DateDayOfWeekAfterPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class DateDayOfWeekBeforePredicate implements Predicate {
  DateDayOfWeekBeforePredicate(this.path, this.day);

  final PredicatePath path;
  final String day;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateDayOfWeekBeforePredicateCopyWith<DateDayOfWeekBeforePredicate>
      get copyWith => _$DateDayOfWeekBeforePredicateCopyWithImpl<
          DateDayOfWeekBeforePredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateDayOfWeekBeforePredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, day);

  @override
  String toString() {
    return 'Predicate.dateDayOfWeekBefore(path: $path, day: $day)';
  }
}

/// @nodoc
abstract mixin class $DateDayOfWeekBeforePredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateDayOfWeekBeforePredicateCopyWith(
          DateDayOfWeekBeforePredicate value,
          $Res Function(DateDayOfWeekBeforePredicate) _then) =
      _$DateDayOfWeekBeforePredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String day});
}

/// @nodoc
class _$DateDayOfWeekBeforePredicateCopyWithImpl<$Res>
    implements $DateDayOfWeekBeforePredicateCopyWith<$Res> {
  _$DateDayOfWeekBeforePredicateCopyWithImpl(this._self, this._then);

  final DateDayOfWeekBeforePredicate _self;
  final $Res Function(DateDayOfWeekBeforePredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? day = null,
  }) {
    return _then(DateDayOfWeekBeforePredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class DateMonthPredicate implements Predicate {
  DateMonthPredicate(this.path, this.month);

  final PredicatePath path;
  final String month;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateMonthPredicateCopyWith<DateMonthPredicate> get copyWith =>
      _$DateMonthPredicateCopyWithImpl<DateMonthPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateMonthPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.month, month) || other.month == month));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, month);

  @override
  String toString() {
    return 'Predicate.dateMonth(path: $path, month: $month)';
  }
}

/// @nodoc
abstract mixin class $DateMonthPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateMonthPredicateCopyWith(
          DateMonthPredicate value, $Res Function(DateMonthPredicate) _then) =
      _$DateMonthPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String month});
}

/// @nodoc
class _$DateMonthPredicateCopyWithImpl<$Res>
    implements $DateMonthPredicateCopyWith<$Res> {
  _$DateMonthPredicateCopyWithImpl(this._self, this._then);

  final DateMonthPredicate _self;
  final $Res Function(DateMonthPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? month = null,
  }) {
    return _then(DateMonthPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class DateMonthAfterPredicate implements Predicate {
  DateMonthAfterPredicate(this.path, this.month);

  final PredicatePath path;
  final String month;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateMonthAfterPredicateCopyWith<DateMonthAfterPredicate> get copyWith =>
      _$DateMonthAfterPredicateCopyWithImpl<DateMonthAfterPredicate>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateMonthAfterPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.month, month) || other.month == month));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, month);

  @override
  String toString() {
    return 'Predicate.dateMonthAfter(path: $path, month: $month)';
  }
}

/// @nodoc
abstract mixin class $DateMonthAfterPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateMonthAfterPredicateCopyWith(DateMonthAfterPredicate value,
          $Res Function(DateMonthAfterPredicate) _then) =
      _$DateMonthAfterPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String month});
}

/// @nodoc
class _$DateMonthAfterPredicateCopyWithImpl<$Res>
    implements $DateMonthAfterPredicateCopyWith<$Res> {
  _$DateMonthAfterPredicateCopyWithImpl(this._self, this._then);

  final DateMonthAfterPredicate _self;
  final $Res Function(DateMonthAfterPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? month = null,
  }) {
    return _then(DateMonthAfterPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class DateMonthBeforePredicate implements Predicate {
  DateMonthBeforePredicate(this.path, this.month);

  final PredicatePath path;
  final String month;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateMonthBeforePredicateCopyWith<DateMonthBeforePredicate> get copyWith =>
      _$DateMonthBeforePredicateCopyWithImpl<DateMonthBeforePredicate>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateMonthBeforePredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.month, month) || other.month == month));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, month);

  @override
  String toString() {
    return 'Predicate.dateMonthBefore(path: $path, month: $month)';
  }
}

/// @nodoc
abstract mixin class $DateMonthBeforePredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateMonthBeforePredicateCopyWith(DateMonthBeforePredicate value,
          $Res Function(DateMonthBeforePredicate) _then) =
      _$DateMonthBeforePredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, String month});
}

/// @nodoc
class _$DateMonthBeforePredicateCopyWithImpl<$Res>
    implements $DateMonthBeforePredicateCopyWith<$Res> {
  _$DateMonthBeforePredicateCopyWithImpl(this._self, this._then);

  final DateMonthBeforePredicate _self;
  final $Res Function(DateMonthBeforePredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? month = null,
  }) {
    return _then(DateMonthBeforePredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class DateYearPredicate implements Predicate {
  DateYearPredicate(this.path, this.year);

  final PredicatePath path;
  final int year;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateYearPredicateCopyWith<DateYearPredicate> get copyWith =>
      _$DateYearPredicateCopyWithImpl<DateYearPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateYearPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.year, year) || other.year == year));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, year);

  @override
  String toString() {
    return 'Predicate.dateYear(path: $path, year: $year)';
  }
}

/// @nodoc
abstract mixin class $DateYearPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateYearPredicateCopyWith(
          DateYearPredicate value, $Res Function(DateYearPredicate) _then) =
      _$DateYearPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int year});
}

/// @nodoc
class _$DateYearPredicateCopyWithImpl<$Res>
    implements $DateYearPredicateCopyWith<$Res> {
  _$DateYearPredicateCopyWithImpl(this._self, this._then);

  final DateYearPredicate _self;
  final $Res Function(DateYearPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? year = null,
  }) {
    return _then(DateYearPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateHourPredicate implements Predicate {
  DateHourPredicate(this.path, this.hour);

  final PredicatePath path;
  final int hour;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateHourPredicateCopyWith<DateHourPredicate> get copyWith =>
      _$DateHourPredicateCopyWithImpl<DateHourPredicate>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateHourPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.hour, hour) || other.hour == hour));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, hour);

  @override
  String toString() {
    return 'Predicate.hour(path: $path, hour: $hour)';
  }
}

/// @nodoc
abstract mixin class $DateHourPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateHourPredicateCopyWith(
          DateHourPredicate value, $Res Function(DateHourPredicate) _then) =
      _$DateHourPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int hour});
}

/// @nodoc
class _$DateHourPredicateCopyWithImpl<$Res>
    implements $DateHourPredicateCopyWith<$Res> {
  _$DateHourPredicateCopyWithImpl(this._self, this._then);

  final DateHourPredicate _self;
  final $Res Function(DateHourPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? hour = null,
  }) {
    return _then(DateHourPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == hour
          ? _self.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateHourAfterPredicate implements Predicate {
  DateHourAfterPredicate(this.path, this.hour);

  final PredicatePath path;
  final int hour;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateHourAfterPredicateCopyWith<DateHourAfterPredicate> get copyWith =>
      _$DateHourAfterPredicateCopyWithImpl<DateHourAfterPredicate>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateHourAfterPredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.hour, hour) || other.hour == hour));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, hour);

  @override
  String toString() {
    return 'Predicate.hourAfter(path: $path, hour: $hour)';
  }
}

/// @nodoc
abstract mixin class $DateHourAfterPredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateHourAfterPredicateCopyWith(DateHourAfterPredicate value,
          $Res Function(DateHourAfterPredicate) _then) =
      _$DateHourAfterPredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int hour});
}

/// @nodoc
class _$DateHourAfterPredicateCopyWithImpl<$Res>
    implements $DateHourAfterPredicateCopyWith<$Res> {
  _$DateHourAfterPredicateCopyWithImpl(this._self, this._then);

  final DateHourAfterPredicate _self;
  final $Res Function(DateHourAfterPredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? hour = null,
  }) {
    return _then(DateHourAfterPredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == hour
          ? _self.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class DateHourBeforePredicate implements Predicate {
  DateHourBeforePredicate(this.path, this.hour);

  final PredicatePath path;
  final int hour;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DateHourBeforePredicateCopyWith<DateHourBeforePredicate> get copyWith =>
      _$DateHourBeforePredicateCopyWithImpl<DateHourBeforePredicate>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DateHourBeforePredicate &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.hour, hour) || other.hour == hour));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, hour);

  @override
  String toString() {
    return 'Predicate.hourBefore(path: $path, hour: $hour)';
  }
}

/// @nodoc
abstract mixin class $DateHourBeforePredicateCopyWith<$Res>
    implements $PredicateCopyWith<$Res> {
  factory $DateHourBeforePredicateCopyWith(DateHourBeforePredicate value,
          $Res Function(DateHourBeforePredicate) _then) =
      _$DateHourBeforePredicateCopyWithImpl;
  @useResult
  $Res call({PredicatePath path, int hour});
}

/// @nodoc
class _$DateHourBeforePredicateCopyWithImpl<$Res>
    implements $DateHourBeforePredicateCopyWith<$Res> {
  _$DateHourBeforePredicateCopyWithImpl(this._self, this._then);

  final DateHourBeforePredicate _self;
  final $Res Function(DateHourBeforePredicate) _then;

  /// Create a copy of Predicate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? hour = null,
  }) {
    return _then(DateHourBeforePredicate(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as PredicatePath,
      null == hour
          ? _self.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
