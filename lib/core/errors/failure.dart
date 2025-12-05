import 'package:equatable/equatable.dart';

abstract class BaseFailure extends Equatable {
  final String message;

  const BaseFailure(this.message);

  @override
  List<Object> get props => [message];
}

class BaseHttpFailure extends BaseFailure {
  const BaseHttpFailure([String message = 'Server error occurred'])
    : super(message);
}

class BaseNetworkFailure extends BaseFailure {
  const BaseNetworkFailure([String message = 'No internet connection'])
      : super(message);
}

class BaseCacheFailure extends BaseFailure {
  const BaseCacheFailure([String message = 'Failed to load cached data'])
      : super(message);
}

class BaseDataFailure extends BaseFailure {
  const BaseDataFailure([String message = 'Failed to load data'])
    : super(message);
}

class BaseUnauthorizedFailure extends BaseFailure {
  const BaseUnauthorizedFailure([String message = 'Session expired'])
      : super(message);
}

class BaseUnknownFailure extends BaseFailure {
  const BaseUnknownFailure([String message = 'Unknown failure'])
    : super(message);
}
