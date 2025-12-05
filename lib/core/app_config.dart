import 'package:flutter_clean_architecture/core/utils/environment.dart';

class AppConfig {
  final Environment env;

  AppConfig(this.env);

  bool get isDev => env == Environment.dev;
  bool get isStaging => env == Environment.staging;
  bool get isProd => env == Environment.prod;
}
