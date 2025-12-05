import 'package:flutter_clean_architecture/core/errors/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_failure.freezed.dart';

@freezed
abstract class DataFailure extends BaseDataFailure with _$DataFailure {
  const DataFailure._(String message) : super(message);
  const factory DataFailure.parsingError(String message) = _ParsingError;
  const factory DataFailure.unknownError(String message) = _UnknownError;
}
