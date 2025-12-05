// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DataFailure {

 String get message;
/// Create a copy of DataFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataFailureCopyWith<DataFailure> get copyWith => _$DataFailureCopyWithImpl<DataFailure>(this as DataFailure, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataFailure&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class $DataFailureCopyWith<$Res>  {
  factory $DataFailureCopyWith(DataFailure value, $Res Function(DataFailure) _then) = _$DataFailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$DataFailureCopyWithImpl<$Res>
    implements $DataFailureCopyWith<$Res> {
  _$DataFailureCopyWithImpl(this._self, this._then);

  final DataFailure _self;
  final $Res Function(DataFailure) _then;

/// Create a copy of DataFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DataFailure].
extension DataFailurePatterns on DataFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ParsingError value)?  parsingError,TResult Function( _UnknownError value)?  unknownError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ParsingError() when parsingError != null:
return parsingError(_that);case _UnknownError() when unknownError != null:
return unknownError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ParsingError value)  parsingError,required TResult Function( _UnknownError value)  unknownError,}){
final _that = this;
switch (_that) {
case _ParsingError():
return parsingError(_that);case _UnknownError():
return unknownError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ParsingError value)?  parsingError,TResult? Function( _UnknownError value)?  unknownError,}){
final _that = this;
switch (_that) {
case _ParsingError() when parsingError != null:
return parsingError(_that);case _UnknownError() when unknownError != null:
return unknownError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  parsingError,TResult Function( String message)?  unknownError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParsingError() when parsingError != null:
return parsingError(_that.message);case _UnknownError() when unknownError != null:
return unknownError(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  parsingError,required TResult Function( String message)  unknownError,}) {final _that = this;
switch (_that) {
case _ParsingError():
return parsingError(_that.message);case _UnknownError():
return unknownError(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  parsingError,TResult? Function( String message)?  unknownError,}) {final _that = this;
switch (_that) {
case _ParsingError() when parsingError != null:
return parsingError(_that.message);case _UnknownError() when unknownError != null:
return unknownError(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _ParsingError extends DataFailure {
  const _ParsingError(final  String message): super._(message);
  



/// Create a copy of DataFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParsingErrorCopyWith<_ParsingError> get copyWith => __$ParsingErrorCopyWithImpl<_ParsingError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParsingError&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$ParsingErrorCopyWith<$Res> implements $DataFailureCopyWith<$Res> {
  factory _$ParsingErrorCopyWith(_ParsingError value, $Res Function(_ParsingError) _then) = __$ParsingErrorCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ParsingErrorCopyWithImpl<$Res>
    implements _$ParsingErrorCopyWith<$Res> {
  __$ParsingErrorCopyWithImpl(this._self, this._then);

  final _ParsingError _self;
  final $Res Function(_ParsingError) _then;

/// Create a copy of DataFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_ParsingError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _UnknownError extends DataFailure {
  const _UnknownError(final  String message): super._(message);
  



/// Create a copy of DataFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnknownErrorCopyWith<_UnknownError> get copyWith => __$UnknownErrorCopyWithImpl<_UnknownError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnknownError&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$UnknownErrorCopyWith<$Res> implements $DataFailureCopyWith<$Res> {
  factory _$UnknownErrorCopyWith(_UnknownError value, $Res Function(_UnknownError) _then) = __$UnknownErrorCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$UnknownErrorCopyWithImpl<$Res>
    implements _$UnknownErrorCopyWith<$Res> {
  __$UnknownErrorCopyWithImpl(this._self, this._then);

  final _UnknownError _self;
  final $Res Function(_UnknownError) _then;

/// Create a copy of DataFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_UnknownError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
