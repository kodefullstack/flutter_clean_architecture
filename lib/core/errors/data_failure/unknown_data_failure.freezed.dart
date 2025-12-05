// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unknown_data_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UnknownDataFailure {

 String get message;
/// Create a copy of UnknownDataFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownDataFailureCopyWith<UnknownDataFailure> get copyWith => _$UnknownDataFailureCopyWithImpl<UnknownDataFailure>(this as UnknownDataFailure, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownDataFailure&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class $UnknownDataFailureCopyWith<$Res>  {
  factory $UnknownDataFailureCopyWith(UnknownDataFailure value, $Res Function(UnknownDataFailure) _then) = _$UnknownDataFailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$UnknownDataFailureCopyWithImpl<$Res>
    implements $UnknownDataFailureCopyWith<$Res> {
  _$UnknownDataFailureCopyWithImpl(this._self, this._then);

  final UnknownDataFailure _self;
  final $Res Function(UnknownDataFailure) _then;

/// Create a copy of UnknownDataFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UnknownDataFailure].
extension UnknownDataFailurePatterns on UnknownDataFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Message value)?  message,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Message() when message != null:
return message(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Message value)  message,}){
final _that = this;
switch (_that) {
case _Message():
return message(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Message value)?  message,}){
final _that = this;
switch (_that) {
case _Message() when message != null:
return message(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  message,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Message() when message != null:
return message(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  message,}) {final _that = this;
switch (_that) {
case _Message():
return message(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  message,}) {final _that = this;
switch (_that) {
case _Message() when message != null:
return message(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _Message extends UnknownDataFailure {
  const _Message(final  String message): super._(message);
  



/// Create a copy of UnknownDataFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageCopyWith<_Message> get copyWith => __$MessageCopyWithImpl<_Message>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Message&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$MessageCopyWith<$Res> implements $UnknownDataFailureCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) _then) = __$MessageCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(this._self, this._then);

  final _Message _self;
  final $Res Function(_Message) _then;

/// Create a copy of UnknownDataFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Message(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
