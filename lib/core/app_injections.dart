import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/core/config/env.dart';
import 'package:flutter_clean_architecture/features/theme/data/datasources/theme_datasource.dart';
import 'package:flutter_clean_architecture/features/theme/data/datasources/theme_datasource_impl.dart';
import 'package:flutter_clean_architecture/features/theme/data/repositories/theme_repository_impl.dart';
import 'package:flutter_clean_architecture/features/theme/domain/repositories/theme_repository.dart';
import 'package:flutter_clean_architecture/features/theme/domain/usecases/theme/theme_change_usecase.dart';
import 'package:flutter_clean_architecture/features/theme/domain/usecases/theme/theme_load_usecase.dart';
import 'package:flutter_clean_architecture/features/theme/presentation/blocs/theme/theme_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<GetIt> getDependencies(ConfigEnv config) async {
  final getIt = GetIt.instance;
  final prefs = await SharedPreferences.getInstance();

  getIt.registerSingleton<SharedPreferences>(prefs);

  // example injections
  setThemeDepedencies(config, getIt);

  return getIt;
}

setThemeDepedencies(ConfigEnv config, GetIt getIt) async {
  getIt.registerLazySingleton<ThemeDatasource>(
    () => ThemeDatasourceImpl(getIt<SharedPreferences>()),
  );
  getIt.registerLazySingleton<ThemeRepository>(
    () => ThemeRepositoryImpl(getIt<ThemeDatasource>()),
  );
  getIt.registerLazySingleton<ThemeLoadUsecase>(() => ThemeLoadUsecase(getIt<ThemeRepository>()));
  getIt.registerLazySingleton<ThemeChangeUsecase>(
    () => ThemeChangeUsecase(getIt<ThemeRepository>()),
  );

  getIt.registerFactory<ThemeBloc>(()=> ThemeBloc(getIt<ThemeLoadUsecase>(), getIt<ThemeChangeUsecase>()));
}
