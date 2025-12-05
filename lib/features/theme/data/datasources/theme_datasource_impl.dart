
import 'package:flutter_clean_architecture/core/constants/app_constants.dart';
import 'package:flutter_clean_architecture/core/constants/storage_constants.dart';
import 'package:flutter_clean_architecture/features/theme/data/datasources/theme_datasource.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeDatasourceImpl implements ThemeDatasource {
  final SharedPreferences prefs;

  ThemeDatasourceImpl(this.prefs);

  @override
  Future<String> loadTheme() async {
    final themeColor = prefs.getString(StorageConstants.keyThemeColor);
    if (themeColor != null) {
      return themeColor.replaceFirst("0x", "#");
    }

    return AppConstants.themeColor;
  }
  
  @override
  Future<void> changeTheme(String color) async{
    await prefs.setString(StorageConstants.keyThemeColor, color);
  }
}
