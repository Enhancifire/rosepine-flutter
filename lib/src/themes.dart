import 'package:flutter/material.dart';
import 'package:rosepine/src/colors.dart';
import 'package:rosepine/src/typography.dart';

ThemeData get rosepineLightTheme {
  final colors = LightAppColors();
  final color = ColorScheme.fromSeed(
    seedColor: colors.primary,
    secondary: colors.secondary,
    tertiary: colors.accent,
    background: colors.background,
    brightness: Brightness.light,
  );
  final textTheme = generateTextTheme(colors);
  // final elevatedButtonTheme = generateElevatedButtonTheme(colors);
  // final textButtonTheme = generateTextButtonTheme(colors);
  // final outlinedButtonTheme = generateOutlinedButtonTheme(colors);
  return ThemeData(
    colorScheme: color,
    textTheme: textTheme,
    // elevatedButtonTheme: elevatedButtonTheme,
    // textButtonTheme: textButtonTheme,
    // outlinedButtonTheme: outlinedButtonTheme,
  );
}

ThemeData get rosepineDarkTheme {
  final colors = DarkAppColors();
  final color = ColorScheme.fromSeed(
    seedColor: colors.primary,
    secondary: colors.secondary,
    tertiary: colors.accent,
    background: colors.background,
    brightness: Brightness.dark,
  );
  final textTheme = generateTextTheme(colors);
  // final elevatedButtonTheme = generateElevatedButtonTheme(colors);
  // final textButtonTheme = generateTextButtonTheme(colors);
  // final outlinedButtonTheme = generateOutlinedButtonTheme(colors);

  return ThemeData(
    colorScheme: color,
    textTheme: textTheme,
    // elevatedButtonTheme: elevatedButtonTheme,
    // textButtonTheme: textButtonTheme,
    // outlinedButtonTheme: outlinedButtonTheme,
  );
}
