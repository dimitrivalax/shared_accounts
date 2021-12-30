import 'package:flutter/material.dart';

import 'colors.dart';



ThemeData buildSharedAccountsTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    colorScheme: base.colorScheme.copyWith(
      primary: primaryColor,
      onPrimary: primaryDarkColor,
      secondary: secondaryColor,
      error: errorColor,
    ),
    textTheme: _buildSharedAccountsTextTheme(base.textTheme),
    textSelectionTheme: const TextSelectionThemeData(
      selectionColor: primaryLightColor,
    ),
  );
}

TextTheme _buildSharedAccountsTextTheme(TextTheme base) {
  return base
      .copyWith(
    headline5: base.headline5!.copyWith(
      fontWeight: FontWeight.w500,
    ),
    headline6: base.headline6!.copyWith(
      fontSize: 18.0,
    ),
    caption: base.caption!.copyWith(
      fontWeight: FontWeight.w400,
      fontSize: 14.0,
    ),
    bodyText1: base.bodyText1!.copyWith(
      fontWeight: FontWeight.w500,
      fontSize: 16.0,
    ),
  )
      .apply(
    fontFamily: 'Rubik',
    displayColor: black,
    bodyColor: black,
  );
}