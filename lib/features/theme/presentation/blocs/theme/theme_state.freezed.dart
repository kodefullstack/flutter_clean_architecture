// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ThemeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ThemeState()';
}


}

/// @nodoc
class $ThemeStateCopyWith<$Res>  {
$ThemeStateCopyWith(ThemeState _, $Res Function(ThemeState) __);
}


/// Adds pattern-matching-related methods to [ThemeState].
extension ThemeStatePatterns on ThemeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ThemeInitial value)?  initial,TResult Function( _NewTheme value)?  newTheme,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThemeInitial() when initial != null:
return initial(_that);case _NewTheme() when newTheme != null:
return newTheme(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ThemeInitial value)  initial,required TResult Function( _NewTheme value)  newTheme,}){
final _that = this;
switch (_that) {
case _ThemeInitial():
return initial(_that);case _NewTheme():
return newTheme(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ThemeInitial value)?  initial,TResult? Function( _NewTheme value)?  newTheme,}){
final _that = this;
switch (_that) {
case _ThemeInitial() when initial != null:
return initial(_that);case _NewTheme() when newTheme != null:
return newTheme(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( ThemeData themeData)?  newTheme,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThemeInitial() when initial != null:
return initial();case _NewTheme() when newTheme != null:
return newTheme(_that.themeData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( ThemeData themeData)  newTheme,}) {final _that = this;
switch (_that) {
case _ThemeInitial():
return initial();case _NewTheme():
return newTheme(_that.themeData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( ThemeData themeData)?  newTheme,}) {final _that = this;
switch (_that) {
case _ThemeInitial() when initial != null:
return initial();case _NewTheme() when newTheme != null:
return newTheme(_that.themeData);case _:
  return null;

}
}

}

/// @nodoc


class _ThemeInitial implements ThemeState {
  const _ThemeInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThemeInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ThemeState.initial()';
}


}




/// @nodoc


class _NewTheme implements ThemeState {
  const _NewTheme(this.themeData);
  

 final  ThemeData themeData;

/// Create a copy of ThemeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewThemeCopyWith<_NewTheme> get copyWith => __$NewThemeCopyWithImpl<_NewTheme>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewTheme&&(identical(other.themeData, themeData) || other.themeData == themeData));
}


@override
int get hashCode => Object.hash(runtimeType,themeData);

@override
String toString() {
  return 'ThemeState.newTheme(themeData: $themeData)';
}


}

/// @nodoc
abstract mixin class _$NewThemeCopyWith<$Res> implements $ThemeStateCopyWith<$Res> {
  factory _$NewThemeCopyWith(_NewTheme value, $Res Function(_NewTheme) _then) = __$NewThemeCopyWithImpl;
@useResult
$Res call({
 ThemeData themeData
});




}
/// @nodoc
class __$NewThemeCopyWithImpl<$Res>
    implements _$NewThemeCopyWith<$Res> {
  __$NewThemeCopyWithImpl(this._self, this._then);

  final _NewTheme _self;
  final $Res Function(_NewTheme) _then;

/// Create a copy of ThemeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? themeData = null,}) {
  return _then(_NewTheme(
null == themeData ? _self.themeData : themeData // ignore: cast_nullable_to_non_nullable
as ThemeData,
  ));
}


}

// dart format on
