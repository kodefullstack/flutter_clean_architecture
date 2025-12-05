import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/features/theme/domain/usecases/theme/theme_change_usecase.dart';
import 'package:flutter_clean_architecture/features/theme/domain/usecases/theme/theme_load_usecase.dart';
import 'package:flutter_clean_architecture/features/theme/presentation/blocs/theme/theme_event.dart';
import 'package:flutter_clean_architecture/features/theme/presentation/blocs/theme/theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final ThemeLoadUsecase _themeLoadUsecase;
  final ThemeChangeUsecase _themeChangeUsecase;

  ThemeBloc(this._themeLoadUsecase, this._themeChangeUsecase)
    : super(const ThemeState.initial()) {
    on<ThemeEvent>((event, emit) async {
      await event.when(
        changeTheme: (color) async {
          var colorStr = _colorToRadix(color);
          await _themeChangeUsecase(colorStr);

          var theme = _getTheme(color);
          emit(ThemeState.newTheme(theme));
        },
        loadTheme: () async {
          var currColor = await _themeLoadUsecase();
          var theme = _getTheme(currColor);
          emit(ThemeState.newTheme(theme));
        },
      );
    });
  }

  String _colorToRadix(Color color) {
    int colorValue = color.toARGB32(); // Hasil: 4295094261 (nilai integer)

    // Untuk mendapatkan representasi string hex-nya:
    String hexString = '0x${colorValue.toRadixString(16).toUpperCase()}';
    return hexString;
  }

  ThemeData _getTheme(Color color) {
    return ThemeData(
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: {
          TargetPlatform.android: FadeForwardsPageTransitionsBuilder(),
          TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
        },
      ),
      primaryColor: color, // warna utama
      colorScheme: ColorScheme.fromSeed(
        seedColor: color, // untuk ElevatedButton, FAB, dll
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: color, // AppBar
        foregroundColor: Colors.white, // teks / icon
      ),
      checkboxTheme: CheckboxThemeData(
        checkColor: WidgetStatePropertyAll(color),
        fillColor: const WidgetStatePropertyAll(Colors.white),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          disabledBackgroundColor: color.withValues(alpha: 0.5),
          disabledForegroundColor: Colors.white70,
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: color,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70,
      ),
    );
  }
}
