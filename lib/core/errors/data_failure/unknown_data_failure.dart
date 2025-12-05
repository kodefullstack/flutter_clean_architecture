import 'package:flutter_clean_architecture/core/errors/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'unknown_data_failure.freezed.dart';

@freezed
abstract class UnknownDataFailure extends BaseDataFailure
    with _$UnknownDataFailure {
  const UnknownDataFailure._(String message) : super(message);
  const factory UnknownDataFailure.message(String message) = _Message;
}
