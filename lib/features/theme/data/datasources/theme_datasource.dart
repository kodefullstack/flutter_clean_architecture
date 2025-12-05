abstract class ThemeDatasource {
  Future<String> loadTheme();
  Future<void> changeTheme(String color);
}
