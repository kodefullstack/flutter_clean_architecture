import 'package:flutter_clean_architecture/core/config/env.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<GetIt> getDependencies(ConfigEnv config) async {
  final getIt = GetIt.instance;
  final prefs = await SharedPreferences.getInstance();

  getIt.registerSingleton<SharedPreferences>(prefs);
  
  // example injections
  setFeatureADepedencies(config, getIt);
  setFeatureBDepedencies(config, getIt);

  return getIt;
}

setFeatureADepedencies(ConfigEnv config, GetIt getIt) async {}
setFeatureBDepedencies(ConfigEnv config, GetIt getIt) async {}