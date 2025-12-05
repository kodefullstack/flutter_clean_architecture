abstract class ThemeRepository {
  Future<int> loadTheme();
  Future<void> changeTheme(String color);
}