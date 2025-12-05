import 'package:flutter_clean_architecture/core/constants/app_constants.dart';
import 'package:flutter_clean_architecture/features/theme/data/datasources/theme_datasource.dart';
import 'package:flutter_clean_architecture/features/theme/domain/repositories/theme_repository.dart';

class ThemeRepositoryImpl implements ThemeRepository {
  final ThemeDatasource themeDatasource;
  ThemeRepositoryImpl(this.themeDatasource);

  @override
  Future<int> loadTheme() async {
    try {
      var colorStr = await themeDatasource.loadTheme();
      final argb = int.parse(colorStr.replaceAll("#", "").trim(), radix: 16);

      return argb;
    } catch (e) {
      return int.parse(AppConstants.themeColor.substring(1), radix: 16);
    }
  }
  
  @override
  Future<void> changeTheme(String color)async {
    await themeDatasource.changeTheme(color);
  }
}
