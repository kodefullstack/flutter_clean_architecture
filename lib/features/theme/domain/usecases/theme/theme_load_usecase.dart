import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/features/theme/domain/repositories/theme_repository.dart';

class ThemeLoadUsecase {
  ThemeRepository themeRepository;
  ThemeLoadUsecase(this.themeRepository);

  Future<Color> call() async {
    var argb = await themeRepository.loadTheme();
    return Color.fromARGB(
      (argb >> 24) & 0xFF,
      (argb >> 16) & 0xFF,
      (argb >> 8) & 0xFF,
      argb & 0xFF,
    );
  }
}
