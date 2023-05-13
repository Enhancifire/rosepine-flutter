import 'package:flutter/material.dart';
import 'package:rosepine/src/colors.dart';

generateTextTheme(AppColors colors) {
  final displayLarge = TextStyle(
    color: colors.text,
    fontWeight: FontWeight.w700,
  );

  final displayMedium = TextStyle(
    color: colors.text,
    fontWeight: FontWeight.w700,
  );

  final displaySmall = TextStyle(
    color: colors.text,
    fontWeight: FontWeight.w700,
  );

  final titleLarge = TextStyle(
    color: colors.text,
  );

  final titleMedium = TextStyle(
    color: colors.text,
  );

  final titleSmall = TextStyle(
    color: colors.text,
  );

  final bodyLarge = TextStyle(
    color: colors.text,
  );

  final bodyMedium = TextStyle(
    color: colors.text,
  );

  final bodySmall = TextStyle(
    color: colors.text,
  );

  final headlineLarge = TextStyle(
    color: colors.text,
  );

  final headlineMedium = TextStyle(
    color: colors.text,
  );

  final headlineSmall = TextStyle(
    color: colors.text,
  );

  final labelLarge = TextStyle(
    color: colors.text,
  );

  final labelMedium = TextStyle(
    color: colors.text,
  );

  final labelSmall = TextStyle(
    color: colors.text,
  );

  return TextTheme(
    displayLarge: displayLarge,
    displayMedium: displayMedium,
    displaySmall: displaySmall,
    headlineLarge: headlineLarge,
    headlineMedium: headlineMedium,
    headlineSmall: headlineSmall,
    titleLarge: titleLarge,
    titleMedium: titleMedium,
    titleSmall: titleSmall,
    bodyLarge: bodyLarge,
    bodyMedium: bodyMedium,
    bodySmall: bodySmall,
    labelLarge: labelLarge,
    labelMedium: labelMedium,
    labelSmall: labelSmall,
  );
}

