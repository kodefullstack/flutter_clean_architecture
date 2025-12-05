// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HttpFailure {

 String get message;
/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HttpFailureCopyWith<HttpFailure> get copyWith => _$HttpFailureCopyWithImpl<HttpFailure>(this as HttpFailure, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HttpFailure&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class $HttpFailureCopyWith<$Res>  {
  factory $HttpFailureCopyWith(HttpFailure value, $Res Function(HttpFailure) _then) = _$HttpFailureCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$HttpFailureCopyWithImpl<$Res>
    implements $HttpFailureCopyWith<$Res> {
  _$HttpFailureCopyWithImpl(this._self, this._then);

  final HttpFailure _self;
  final $Res Function(HttpFailure) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [HttpFailure].
extension HttpFailurePatterns on HttpFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BadRequest value)?  badRequest,TResult Function( _UnAuthorized value)?  unAuthorized,TResult Function( _Forbidden value)?  forbidden,TResult Function( _NotFound value)?  notFound,TResult Function( _MethodNotAllowed value)?  methodNotAllowed,TResult Function( _RequestTimeout value)?  requestTimeout,TResult Function( _TooManyRequests value)?  tooManyRequests,TResult Function( _CertificateError value)?  certificateError,TResult Function( _InternalServerError value)?  internalServerError,TResult Function( _BadGateway value)?  badGateway,TResult Function( _ServiceUnavailable value)?  serviceUnavailable,TResult Function( _GatewayTimeout value)?  gatewayTimeout,TResult Function( _Unknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BadRequest() when badRequest != null:
return badRequest(_that);case _UnAuthorized() when unAuthorized != null:
return unAuthorized(_that);case _Forbidden() when forbidden != null:
return forbidden(_that);case _NotFound() when notFound != null:
return notFound(_that);case _MethodNotAllowed() when methodNotAllowed != null:
return methodNotAllowed(_that);case _RequestTimeout() when requestTimeout != null:
return requestTimeout(_that);case _TooManyRequests() when tooManyRequests != null:
return tooManyRequests(_that);case _CertificateError() when certificateError != null:
return certificateError(_that);case _InternalServerError() when internalServerError != null:
return internalServerError(_that);case _BadGateway() when badGateway != null:
return badGateway(_that);case _ServiceUnavailable() when serviceUnavailable != null:
return serviceUnavailable(_that);case _GatewayTimeout() when gatewayTimeout != null:
return gatewayTimeout(_that);case _Unknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BadRequest value)  badRequest,required TResult Function( _UnAuthorized value)  unAuthorized,required TResult Function( _Forbidden value)  forbidden,required TResult Function( _NotFound value)  notFound,required TResult Function( _MethodNotAllowed value)  methodNotAllowed,required TResult Function( _RequestTimeout value)  requestTimeout,required TResult Function( _TooManyRequests value)  tooManyRequests,required TResult Function( _CertificateError value)  certificateError,required TResult Function( _InternalServerError value)  internalServerError,required TResult Function( _BadGateway value)  badGateway,required TResult Function( _ServiceUnavailable value)  serviceUnavailable,required TResult Function( _GatewayTimeout value)  gatewayTimeout,required TResult Function( _Unknown value)  unknown,}){
final _that = this;
switch (_that) {
case _BadRequest():
return badRequest(_that);case _UnAuthorized():
return unAuthorized(_that);case _Forbidden():
return forbidden(_that);case _NotFound():
return notFound(_that);case _MethodNotAllowed():
return methodNotAllowed(_that);case _RequestTimeout():
return requestTimeout(_that);case _TooManyRequests():
return tooManyRequests(_that);case _CertificateError():
return certificateError(_that);case _InternalServerError():
return internalServerError(_that);case _BadGateway():
return badGateway(_that);case _ServiceUnavailable():
return serviceUnavailable(_that);case _GatewayTimeout():
return gatewayTimeout(_that);case _Unknown():
return unknown(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BadRequest value)?  badRequest,TResult? Function( _UnAuthorized value)?  unAuthorized,TResult? Function( _Forbidden value)?  forbidden,TResult? Function( _NotFound value)?  notFound,TResult? Function( _MethodNotAllowed value)?  methodNotAllowed,TResult? Function( _RequestTimeout value)?  requestTimeout,TResult? Function( _TooManyRequests value)?  tooManyRequests,TResult? Function( _CertificateError value)?  certificateError,TResult? Function( _InternalServerError value)?  internalServerError,TResult? Function( _BadGateway value)?  badGateway,TResult? Function( _ServiceUnavailable value)?  serviceUnavailable,TResult? Function( _GatewayTimeout value)?  gatewayTimeout,TResult? Function( _Unknown value)?  unknown,}){
final _that = this;
switch (_that) {
case _BadRequest() when badRequest != null:
return badRequest(_that);case _UnAuthorized() when unAuthorized != null:
return unAuthorized(_that);case _Forbidden() when forbidden != null:
return forbidden(_that);case _NotFound() when notFound != null:
return notFound(_that);case _MethodNotAllowed() when methodNotAllowed != null:
return methodNotAllowed(_that);case _RequestTimeout() when requestTimeout != null:
return requestTimeout(_that);case _TooManyRequests() when tooManyRequests != null:
return tooManyRequests(_that);case _CertificateError() when certificateError != null:
return certificateError(_that);case _InternalServerError() when internalServerError != null:
return internalServerError(_that);case _BadGateway() when badGateway != null:
return badGateway(_that);case _ServiceUnavailable() when serviceUnavailable != null:
return serviceUnavailable(_that);case _GatewayTimeout() when gatewayTimeout != null:
return gatewayTimeout(_that);case _Unknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String message)?  badRequest,TResult Function( String message)?  unAuthorized,TResult Function( String message)?  forbidden,TResult Function( String message)?  notFound,TResult Function( String message)?  methodNotAllowed,TResult Function( String message)?  requestTimeout,TResult Function( String message)?  tooManyRequests,TResult Function( String message)?  certificateError,TResult Function( String message)?  internalServerError,TResult Function( String message)?  badGateway,TResult Function( String message)?  serviceUnavailable,TResult Function( String message)?  gatewayTimeout,TResult Function( String message)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BadRequest() when badRequest != null:
return badRequest(_that.message);case _UnAuthorized() when unAuthorized != null:
return unAuthorized(_that.message);case _Forbidden() when forbidden != null:
return forbidden(_that.message);case _NotFound() when notFound != null:
return notFound(_that.message);case _MethodNotAllowed() when methodNotAllowed != null:
return methodNotAllowed(_that.message);case _RequestTimeout() when requestTimeout != null:
return requestTimeout(_that.message);case _TooManyRequests() when tooManyRequests != null:
return tooManyRequests(_that.message);case _CertificateError() when certificateError != null:
return certificateError(_that.message);case _InternalServerError() when internalServerError != null:
return internalServerError(_that.message);case _BadGateway() when badGateway != null:
return badGateway(_that.message);case _ServiceUnavailable() when serviceUnavailable != null:
return serviceUnavailable(_that.message);case _GatewayTimeout() when gatewayTimeout != null:
return gatewayTimeout(_that.message);case _Unknown() when unknown != null:
return unknown(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String message)  badRequest,required TResult Function( String message)  unAuthorized,required TResult Function( String message)  forbidden,required TResult Function( String message)  notFound,required TResult Function( String message)  methodNotAllowed,required TResult Function( String message)  requestTimeout,required TResult Function( String message)  tooManyRequests,required TResult Function( String message)  certificateError,required TResult Function( String message)  internalServerError,required TResult Function( String message)  badGateway,required TResult Function( String message)  serviceUnavailable,required TResult Function( String message)  gatewayTimeout,required TResult Function( String message)  unknown,}) {final _that = this;
switch (_that) {
case _BadRequest():
return badRequest(_that.message);case _UnAuthorized():
return unAuthorized(_that.message);case _Forbidden():
return forbidden(_that.message);case _NotFound():
return notFound(_that.message);case _MethodNotAllowed():
return methodNotAllowed(_that.message);case _RequestTimeout():
return requestTimeout(_that.message);case _TooManyRequests():
return tooManyRequests(_that.message);case _CertificateError():
return certificateError(_that.message);case _InternalServerError():
return internalServerError(_that.message);case _BadGateway():
return badGateway(_that.message);case _ServiceUnavailable():
return serviceUnavailable(_that.message);case _GatewayTimeout():
return gatewayTimeout(_that.message);case _Unknown():
return unknown(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String message)?  badRequest,TResult? Function( String message)?  unAuthorized,TResult? Function( String message)?  forbidden,TResult? Function( String message)?  notFound,TResult? Function( String message)?  methodNotAllowed,TResult? Function( String message)?  requestTimeout,TResult? Function( String message)?  tooManyRequests,TResult? Function( String message)?  certificateError,TResult? Function( String message)?  internalServerError,TResult? Function( String message)?  badGateway,TResult? Function( String message)?  serviceUnavailable,TResult? Function( String message)?  gatewayTimeout,TResult? Function( String message)?  unknown,}) {final _that = this;
switch (_that) {
case _BadRequest() when badRequest != null:
return badRequest(_that.message);case _UnAuthorized() when unAuthorized != null:
return unAuthorized(_that.message);case _Forbidden() when forbidden != null:
return forbidden(_that.message);case _NotFound() when notFound != null:
return notFound(_that.message);case _MethodNotAllowed() when methodNotAllowed != null:
return methodNotAllowed(_that.message);case _RequestTimeout() when requestTimeout != null:
return requestTimeout(_that.message);case _TooManyRequests() when tooManyRequests != null:
return tooManyRequests(_that.message);case _CertificateError() when certificateError != null:
return certificateError(_that.message);case _InternalServerError() when internalServerError != null:
return internalServerError(_that.message);case _BadGateway() when badGateway != null:
return badGateway(_that.message);case _ServiceUnavailable() when serviceUnavailable != null:
return serviceUnavailable(_that.message);case _GatewayTimeout() when gatewayTimeout != null:
return gatewayTimeout(_that.message);case _Unknown() when unknown != null:
return unknown(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _BadRequest extends HttpFailure {
  const _BadRequest(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BadRequestCopyWith<_BadRequest> get copyWith => __$BadRequestCopyWithImpl<_BadRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BadRequest&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$BadRequestCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$BadRequestCopyWith(_BadRequest value, $Res Function(_BadRequest) _then) = __$BadRequestCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$BadRequestCopyWithImpl<$Res>
    implements _$BadRequestCopyWith<$Res> {
  __$BadRequestCopyWithImpl(this._self, this._then);

  final _BadRequest _self;
  final $Res Function(_BadRequest) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_BadRequest(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _UnAuthorized extends HttpFailure {
  const _UnAuthorized(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnAuthorizedCopyWith<_UnAuthorized> get copyWith => __$UnAuthorizedCopyWithImpl<_UnAuthorized>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnAuthorized&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$UnAuthorizedCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$UnAuthorizedCopyWith(_UnAuthorized value, $Res Function(_UnAuthorized) _then) = __$UnAuthorizedCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$UnAuthorizedCopyWithImpl<$Res>
    implements _$UnAuthorizedCopyWith<$Res> {
  __$UnAuthorizedCopyWithImpl(this._self, this._then);

  final _UnAuthorized _self;
  final $Res Function(_UnAuthorized) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_UnAuthorized(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Forbidden extends HttpFailure {
  const _Forbidden(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForbiddenCopyWith<_Forbidden> get copyWith => __$ForbiddenCopyWithImpl<_Forbidden>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Forbidden&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$ForbiddenCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$ForbiddenCopyWith(_Forbidden value, $Res Function(_Forbidden) _then) = __$ForbiddenCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ForbiddenCopyWithImpl<$Res>
    implements _$ForbiddenCopyWith<$Res> {
  __$ForbiddenCopyWithImpl(this._self, this._then);

  final _Forbidden _self;
  final $Res Function(_Forbidden) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Forbidden(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _NotFound extends HttpFailure {
  const _NotFound(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotFoundCopyWith<_NotFound> get copyWith => __$NotFoundCopyWithImpl<_NotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotFound&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$NotFoundCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) _then) = __$NotFoundCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$NotFoundCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(this._self, this._then);

  final _NotFound _self;
  final $Res Function(_NotFound) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_NotFound(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _MethodNotAllowed extends HttpFailure {
  const _MethodNotAllowed(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MethodNotAllowedCopyWith<_MethodNotAllowed> get copyWith => __$MethodNotAllowedCopyWithImpl<_MethodNotAllowed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MethodNotAllowed&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$MethodNotAllowedCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$MethodNotAllowedCopyWith(_MethodNotAllowed value, $Res Function(_MethodNotAllowed) _then) = __$MethodNotAllowedCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$MethodNotAllowedCopyWithImpl<$Res>
    implements _$MethodNotAllowedCopyWith<$Res> {
  __$MethodNotAllowedCopyWithImpl(this._self, this._then);

  final _MethodNotAllowed _self;
  final $Res Function(_MethodNotAllowed) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_MethodNotAllowed(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _RequestTimeout extends HttpFailure {
  const _RequestTimeout(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestTimeoutCopyWith<_RequestTimeout> get copyWith => __$RequestTimeoutCopyWithImpl<_RequestTimeout>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestTimeout&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$RequestTimeoutCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$RequestTimeoutCopyWith(_RequestTimeout value, $Res Function(_RequestTimeout) _then) = __$RequestTimeoutCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$RequestTimeoutCopyWithImpl<$Res>
    implements _$RequestTimeoutCopyWith<$Res> {
  __$RequestTimeoutCopyWithImpl(this._self, this._then);

  final _RequestTimeout _self;
  final $Res Function(_RequestTimeout) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_RequestTimeout(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _TooManyRequests extends HttpFailure {
  const _TooManyRequests(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TooManyRequestsCopyWith<_TooManyRequests> get copyWith => __$TooManyRequestsCopyWithImpl<_TooManyRequests>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TooManyRequests&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$TooManyRequestsCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$TooManyRequestsCopyWith(_TooManyRequests value, $Res Function(_TooManyRequests) _then) = __$TooManyRequestsCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$TooManyRequestsCopyWithImpl<$Res>
    implements _$TooManyRequestsCopyWith<$Res> {
  __$TooManyRequestsCopyWithImpl(this._self, this._then);

  final _TooManyRequests _self;
  final $Res Function(_TooManyRequests) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_TooManyRequests(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _CertificateError extends HttpFailure {
  const _CertificateError(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CertificateErrorCopyWith<_CertificateError> get copyWith => __$CertificateErrorCopyWithImpl<_CertificateError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CertificateError&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$CertificateErrorCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$CertificateErrorCopyWith(_CertificateError value, $Res Function(_CertificateError) _then) = __$CertificateErrorCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$CertificateErrorCopyWithImpl<$Res>
    implements _$CertificateErrorCopyWith<$Res> {
  __$CertificateErrorCopyWithImpl(this._self, this._then);

  final _CertificateError _self;
  final $Res Function(_CertificateError) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_CertificateError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _InternalServerError extends HttpFailure {
  const _InternalServerError(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InternalServerErrorCopyWith<_InternalServerError> get copyWith => __$InternalServerErrorCopyWithImpl<_InternalServerError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InternalServerError&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$InternalServerErrorCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$InternalServerErrorCopyWith(_InternalServerError value, $Res Function(_InternalServerError) _then) = __$InternalServerErrorCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$InternalServerErrorCopyWithImpl<$Res>
    implements _$InternalServerErrorCopyWith<$Res> {
  __$InternalServerErrorCopyWithImpl(this._self, this._then);

  final _InternalServerError _self;
  final $Res Function(_InternalServerError) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_InternalServerError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _BadGateway extends HttpFailure {
  const _BadGateway(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BadGatewayCopyWith<_BadGateway> get copyWith => __$BadGatewayCopyWithImpl<_BadGateway>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BadGateway&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$BadGatewayCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$BadGatewayCopyWith(_BadGateway value, $Res Function(_BadGateway) _then) = __$BadGatewayCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$BadGatewayCopyWithImpl<$Res>
    implements _$BadGatewayCopyWith<$Res> {
  __$BadGatewayCopyWithImpl(this._self, this._then);

  final _BadGateway _self;
  final $Res Function(_BadGateway) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_BadGateway(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ServiceUnavailable extends HttpFailure {
  const _ServiceUnavailable(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceUnavailableCopyWith<_ServiceUnavailable> get copyWith => __$ServiceUnavailableCopyWithImpl<_ServiceUnavailable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceUnavailable&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$ServiceUnavailableCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$ServiceUnavailableCopyWith(_ServiceUnavailable value, $Res Function(_ServiceUnavailable) _then) = __$ServiceUnavailableCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ServiceUnavailableCopyWithImpl<$Res>
    implements _$ServiceUnavailableCopyWith<$Res> {
  __$ServiceUnavailableCopyWithImpl(this._self, this._then);

  final _ServiceUnavailable _self;
  final $Res Function(_ServiceUnavailable) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_ServiceUnavailable(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _GatewayTimeout extends HttpFailure {
  const _GatewayTimeout(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GatewayTimeoutCopyWith<_GatewayTimeout> get copyWith => __$GatewayTimeoutCopyWithImpl<_GatewayTimeout>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GatewayTimeout&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$GatewayTimeoutCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$GatewayTimeoutCopyWith(_GatewayTimeout value, $Res Function(_GatewayTimeout) _then) = __$GatewayTimeoutCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$GatewayTimeoutCopyWithImpl<$Res>
    implements _$GatewayTimeoutCopyWith<$Res> {
  __$GatewayTimeoutCopyWithImpl(this._self, this._then);

  final _GatewayTimeout _self;
  final $Res Function(_GatewayTimeout) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_GatewayTimeout(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Unknown extends HttpFailure {
  const _Unknown(final  String message): super._(message);
  



/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnknownCopyWith<_Unknown> get copyWith => __$UnknownCopyWithImpl<_Unknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Unknown&&super == other&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,super.hashCode,message);



}

/// @nodoc
abstract mixin class _$UnknownCopyWith<$Res> implements $HttpFailureCopyWith<$Res> {
  factory _$UnknownCopyWith(_Unknown value, $Res Function(_Unknown) _then) = __$UnknownCopyWithImpl;
@override @useResult
$Res call({
 String message
});




}
/// @nodoc
class __$UnknownCopyWithImpl<$Res>
    implements _$UnknownCopyWith<$Res> {
  __$UnknownCopyWithImpl(this._self, this._then);

  final _Unknown _self;
  final $Res Function(_Unknown) _then;

/// Create a copy of HttpFailure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Unknown(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
