import 'package:flutter/material.dart';

/// Provides constants for the App
class ThemeColors {
  /// Application primary color
  static const primaryPrimaryGreen = Color.fromARGB(255, 62, 111, 57);

  /// Secondary color
  static const secondaryGray = Color(0xff575455);

  /// Primary dark
  static const primaryDark = Color(0xff3D3538);

  /// Primary white
  static const primaryWhite = Color(0xffffffff);

  /// Primary black
  static const primaryBlack = Color(0xff000000);

  /// Danger red
  static const dangerRed = Color(0xffDA2E62);

  /// Background primary color
  static const backgroundPrimaryYellow = Color(0xfff1bf5a);

  /// Background secondary color
  static const backgroundSecondaryPink = Color(0xffd4b1d1);

  /// Background tertiary color
  static const backgroundTertiaryGreen = Color(0xff9fd3af);

  /// Background quaternary color
  static const backgroundQuaternaryColor = Color(0xffb1b1b1);

  /// background quintary color
  static const backgroundQuintaryColor = Color(0xfff0eeee);

  /// Background light
  static const backgroundLight = Color(0xffF9F9FA);

  /// Gray 1
  static const gray1 = Color(0xfff0eef3);

  /// Gray 2
  static const gray2 = Color(0xffd9d9d9);

  /// Gray 3
  static const gray3 = Color(0xffbfbfbf);

  /// Gray 4
  static const gray4 = Color(0xffc4c4c4);

  /// Blue 1
  static const blue1 = Color(0xff2f80ed);

  /// Light Mode
  static const lightMode = ColorScheme.light(
    onSurface: primaryDark,
    primary: primaryPrimaryGreen,
    secondary: secondaryGray,
    onSecondary: primaryWhite,
    error: dangerRed,
  );

  static const darkMode = ColorScheme.light(
    onSurface: primaryDark,
    primary: primaryPrimaryGreen,
    secondary: secondaryGray,
    onSecondary: primaryWhite,
    error: dangerRed,
  );
}
