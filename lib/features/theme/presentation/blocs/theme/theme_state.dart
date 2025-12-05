import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_state.freezed.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState.initial() = _ThemeInitial;
  const factory ThemeState.newTheme(ThemeData themeData) = _NewTheme;
}
