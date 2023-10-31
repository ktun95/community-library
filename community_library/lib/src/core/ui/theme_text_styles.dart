import 'package:flutter/material.dart';

/// App text styles
class ThemeTextStyles {
  /// H1
  static const TextStyle header1 = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w900,
    fontSize: 40,
  );

  /// H2
  static const TextStyle header2 = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w900,
    fontSize: 40,
  );

  /// H3
  static const TextStyle header3 = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w900,
    fontSize: 24,
  );

  /// H4
  static const TextStyle header4 = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontSize: 22,
  );

  /// H5
  static const TextStyle header5 = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 20,
  );

  /// Label
  static const TextStyle label = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 12,
  );

  /// Tag
  static const TextStyle tag = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontSize: 12,
  );

  /// Illustration label
  static const TextStyle illustrationLabel = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );

  /// Paragraph medium regular
  static const TextStyle paragraphRegular = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 17,
  );

  /// Paragraph medium bold
  static const TextStyle paragraphBold = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontSize: 17,
  );

  /// Paragraph small regular
  static const TextStyle paragraphSmallRegular = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );

  /// Input/text'
  static const TextStyle inputText = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 17,
  );

  /// Paragraph small regular
  static const TextStyle inputLabel = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 12,
  );

  /// Input/Comment'
  static const TextStyle inputComment = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 12,
  );

  /// Header button text
  static const TextStyle headerButtonText = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 16,
  );

  /// Header title
  static const TextStyle headerTitle = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w900,
    fontSize: 18,
  );

  /// Button Small
  static const TextStyle buttonSmall = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontSize: 14,
  );

  /// Button Medium
  static const TextStyle buttonMedium = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontSize: 17,
  );

  /// Button big
  static const TextStyle buttonBig = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontSize: 21,
  );

  /// Item main bold
  static const TextStyle itemMainBold = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontSize: 17,
  );

  /// Item main regular
  static const TextStyle itemMainRegular = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 17,
  );

  /// Item secondary
  static const TextStyle itemSecondary = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );

  /// Promo H2
  static const TextStyle promoH2 = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w900,
    fontSize: 50,
  );

  /// Promo H3
  static const TextStyle promoH3 = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w900,
    fontSize: 36,
  );

  /// Promo H5
  static const TextStyle promoH5 = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 22,
  );

  /// Tutorial header
  static const TextStyle tutorialHeader = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontSize: 24,
  );

  /// Tutorial text
  static const TextStyle tutorialText = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 16,
  );

  /// System header
  static const TextStyle systemHeader = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.italic,
    fontSize: 17,
  );

  /// System text
  static const TextStyle systemText = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 13,
  );

  /// System action regular
  static const TextStyle systemActionRegular = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w400,
    fontSize: 17,
  );

  /// System action bold
  static const TextStyle systemActionBold = TextStyle(
    fontFamily: 'arial',
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.italic,
    fontSize: 17,
  );
}

/// Text theme used by widgets in app
const TextTheme appTextTheme = TextTheme(
  headline4: ThemeTextStyles.header5,
  headline5: ThemeTextStyles.header4,
  overline: ThemeTextStyles.illustrationLabel,
  subtitle2: ThemeTextStyles.paragraphSmallRegular,
  bodyText2: ThemeTextStyles.paragraphRegular,
  button: ThemeTextStyles.buttonMedium,
);
