import 'package:flutter/material.dart';

abstract class AppColors {
  Color get background;
  Color get primary;
  Color get secondary;
  Color get accent;
  Color get text;
}

class LightAppColors implements AppColors {
  @override
  Color get background => const Color(0xFFfaf4ed);
  @override
  Color get primary => const Color(0xFFb4637a);
  @override
  Color get secondary => const Color(0xFFd7827e);
  @override
  Color get accent => const Color(0xFF56949f);
  @override
  Color get text => const Color(0xFF575279);
}

class DarkAppColors implements AppColors {
  @override
  Color get background => const Color(0xFF232136);
  @override
  Color get primary => const Color(0xFFeb6f92);
  @override
  Color get secondary => const Color(0xFFea9a97);
  @override
  Color get accent => const Color(0xFF9ccfd8);
  @override
  Color get text => const Color(0xFFe0def4);
}
