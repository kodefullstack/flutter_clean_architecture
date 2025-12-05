
import 'package:flutter_clean_architecture/core/app_config.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<GetIt> getDependencies(AppConfig config) async {
  final getIt = GetIt.instance;
  final prefs = await SharedPreferences.getInstance();

  getIt.registerSingleton<SharedPreferences>(prefs);
  
  // example injections
  setFeatureADepedencies(config, getIt);
  setFeatureBDepedencies(config, getIt);

  return getIt;
}

setFeatureADepedencies(AppConfig config, GetIt getIt) async {}
setFeatureBDepedencies(AppConfig config, GetIt getIt) async {}