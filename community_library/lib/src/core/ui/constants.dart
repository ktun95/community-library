import 'package:flutter/material.dart';
import 'package:community_library/src/core/ui/theme_colors.dart';

/// Commonly used UI constants
class Constants {
  /// Padding for horizontal side of screens
  static const horizontalScreenPadding = 24.0;

  /// Button height
  static const buttonHeight = 48.0;

  /// Button width
  static const buttonWidth = 260.0;

  /// Small button width
  static const smallButtonWidth = 35.0;

  /// Medium button width
  static const mediumButtonWidth = 109.0;

  /// Small button height
  static const smallButtonHeight = 36.0;

  /// Separation between two buttons
  static const buttonSeparationPadding = 24.0;

  /// Padding for buttons on bottom of screens
  static const buttonBottomPadding = 64.0;

  /// Height for input widgets
  static const inputWidgetHeight = 52.0;

  /// Rounded rectangle border value
  static const roundedRectangleBorder = 4.0;

  /// Border radius for body panel and bottom sheet modal
  static const bodyPanelBorderRadius = 20.0;

  /// Divider used in ListViews
  static const customDivider = Divider(
    color: ThemeColors.gray1,
    thickness: 1,
    height: 0,
  );
}
