import 'package:flutter_clean_architecture/core/utils/environment.dart';

class ConfigEnv {
  final Environment env;

  ConfigEnv(this.env);

  bool get isDev => env == Environment.dev;
  bool get isStaging => env == Environment.staging;
  bool get isProd => env == Environment.prod;
}
