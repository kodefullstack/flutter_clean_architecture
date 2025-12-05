// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ThemeEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ThemeEvent()';
}


}

/// @nodoc
class $ThemeEventCopyWith<$Res>  {
$ThemeEventCopyWith(ThemeEvent _, $Res Function(ThemeEvent) __);
}


/// Adds pattern-matching-related methods to [ThemeEvent].
extension ThemeEventPatterns on ThemeEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChangeTheme value)?  changeTheme,TResult Function( _Loadtheme value)?  loadTheme,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangeTheme() when changeTheme != null:
return changeTheme(_that);case _Loadtheme() when loadTheme != null:
return loadTheme(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChangeTheme value)  changeTheme,required TResult Function( _Loadtheme value)  loadTheme,}){
final _that = this;
switch (_that) {
case _ChangeTheme():
return changeTheme(_that);case _Loadtheme():
return loadTheme(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChangeTheme value)?  changeTheme,TResult? Function( _Loadtheme value)?  loadTheme,}){
final _that = this;
switch (_that) {
case _ChangeTheme() when changeTheme != null:
return changeTheme(_that);case _Loadtheme() when loadTheme != null:
return loadTheme(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Color color)?  changeTheme,TResult Function()?  loadTheme,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangeTheme() when changeTheme != null:
return changeTheme(_that.color);case _Loadtheme() when loadTheme != null:
return loadTheme();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Color color)  changeTheme,required TResult Function()  loadTheme,}) {final _that = this;
switch (_that) {
case _ChangeTheme():
return changeTheme(_that.color);case _Loadtheme():
return loadTheme();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Color color)?  changeTheme,TResult? Function()?  loadTheme,}) {final _that = this;
switch (_that) {
case _ChangeTheme() when changeTheme != null:
return changeTheme(_that.color);case _Loadtheme() when loadTheme != null:
return loadTheme();case _:
  return null;

}
}

}

/// @nodoc


class _ChangeTheme implements ThemeEvent {
  const _ChangeTheme(this.color);
  

 final  Color color;

/// Create a copy of ThemeEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangeThemeCopyWith<_ChangeTheme> get copyWith => __$ChangeThemeCopyWithImpl<_ChangeTheme>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangeTheme&&(identical(other.color, color) || other.color == color));
}


@override
int get hashCode => Object.hash(runtimeType,color);

@override
String toString() {
  return 'ThemeEvent.changeTheme(color: $color)';
}


}

/// @nodoc
abstract mixin class _$ChangeThemeCopyWith<$Res> implements $ThemeEventCopyWith<$Res> {
  factory _$ChangeThemeCopyWith(_ChangeTheme value, $Res Function(_ChangeTheme) _then) = __$ChangeThemeCopyWithImpl;
@useResult
$Res call({
 Color color
});




}
/// @nodoc
class __$ChangeThemeCopyWithImpl<$Res>
    implements _$ChangeThemeCopyWith<$Res> {
  __$ChangeThemeCopyWithImpl(this._self, this._then);

  final _ChangeTheme _self;
  final $Res Function(_ChangeTheme) _then;

/// Create a copy of ThemeEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? color = null,}) {
  return _then(_ChangeTheme(
null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}


}

/// @nodoc


class _Loadtheme implements ThemeEvent {
  const _Loadtheme();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loadtheme);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ThemeEvent.loadTheme()';
}


}




// dart format on
