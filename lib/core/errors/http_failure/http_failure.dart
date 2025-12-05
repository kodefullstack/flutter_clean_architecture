import 'package:flutter_clean_architecture/core/errors/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_failure.freezed.dart';

@freezed
abstract class HttpFailure extends BaseHttpFailure with _$HttpFailure {
  const HttpFailure._(String message) : super(message);
  const factory HttpFailure.badRequest(String message) = _BadRequest;
  const factory HttpFailure.unAuthorized(String message) = _UnAuthorized;
  const factory HttpFailure.forbidden(String message) = _Forbidden;
  const factory HttpFailure.notFound(String message) = _NotFound;
  const factory HttpFailure.methodNotAllowed(String message) =
      _MethodNotAllowed;
  const factory HttpFailure.requestTimeout(String message) = _RequestTimeout;
  const factory HttpFailure.tooManyRequests(String message) = _TooManyRequests;
  const factory HttpFailure.certificateError(String message) =
      _CertificateError;
  const factory HttpFailure.internalServerError(String message) =
      _InternalServerError;
  const factory HttpFailure.badGateway(String message) = _BadGateway;
  const factory HttpFailure.serviceUnavailable(String message) =
      _ServiceUnavailable;
  const factory HttpFailure.gatewayTimeout(String message) = _GatewayTimeout;
  const factory HttpFailure.unknown(String message) = _Unknown;
}
