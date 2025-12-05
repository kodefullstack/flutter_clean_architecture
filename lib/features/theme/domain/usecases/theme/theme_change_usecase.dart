import 'package:flutter_clean_architecture/features/theme/domain/repositories/theme_repository.dart';

class ThemeChangeUsecase {
  ThemeRepository themeRepository;
  ThemeChangeUsecase(this.themeRepository);

  Future<void> call(String color) async {
    await themeRepository.changeTheme(color);
  }
}
