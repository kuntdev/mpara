import 'package:flutter/material.dart';

import 'theme_constant.dart';

class MparaTheme {
  MparaTheme._();

//* colors
  static const Color _lightPrimaryColor = kPrimaryColor;
  static const Color _lightSecondaryColor = kSecondaryColor;
  static const Color _lightTextColor = kPrimaryColor;
  static const Color _lightScaffoldBGColor = kScaffoldPrimaryColor;
  // static const Color _lightPrimaryVariantColor = Colors.orange;
  // static const Color _lightOnPrimaryColor = Colors.black;
  // static const Color _darkPrimaryColor = Colors.white24;
  // static const Color _darkPrimaryVariantColor = Colors.black;
  // static const Color _darkSecondaryColor = Colors.white;
  // static const Color _darkOnPrimaryColor = Colors.white;

//* fonts
  static const String _lightPrimaryFontFamily = kPrimaryFontFamily;

//* fontSizes
  static const double _lightHeading1FontSize = kHeading1FontSize;
  static const double _lightBody1FontSize = kBody1FontSize;

  static final ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: _lightScaffoldBGColor,
      appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(
            color: _lightScaffoldBGColor,
            fontFamily: "Roboto",
            fontWeight: FontWeight.bold,
            fontSize: _lightHeading1FontSize),
        color: _lightScaffoldBGColor,
        iconTheme: IconThemeData(color: _lightPrimaryColor),
      ),
      colorScheme: const ColorScheme.light(
        primary: _lightPrimaryColor,
        // primaryVariant: _lightPrimaryVariantColor,
        secondary: _lightSecondaryColor,
        // onPrimary: _lightOnPrimaryColor,
      ),
      // iconTheme: IconThemeData(
      //   color: _iconColor,
      // ),
      textTheme: _lightTextTheme,
      dividerTheme: const DividerThemeData(color: Colors.black12));

  static const TextTheme _lightTextTheme = TextTheme(
    headline1: _lightScreenHeading1TextStyle,
    bodyText1: _lightScreenBodyTextStyle,
  );

  static const TextStyle _lightScreenHeading1TextStyle = TextStyle(
      fontSize: _lightHeading1FontSize,
      fontWeight: FontWeight.bold,
      color: _lightPrimaryColor,
      fontFamily: _lightPrimaryFontFamily);

  static const TextStyle _lightScreenBodyTextStyle = TextStyle(
      fontSize: _lightBody1FontSize,
      fontWeight: FontWeight.normal,
      color: _lightTextColor,
      fontFamily: _lightPrimaryFontFamily);

  // static final ThemeData darkTheme = ThemeData(
  //     scaffoldBackgroundColor: _lightPrimaryColor,
  //     // appBarTheme: AppBarTheme(
  //     //   color: _darkPrimaryVariantColor,
  //     //   iconTheme: IconThemeData(color: _darkOnPrimaryColor),
  //     // ),
  //     colorScheme: const ColorScheme.dark(
  //       primary: _lightPrimaryColor,
  //       // primaryVariant: _darkPrimaryVariantColor,
  //       secondary: _lightSecondaryColor,
  //       onPrimary: _lightPrimaryColor,
  //       background: Colors.white12,
  //     ),
  //     // iconTheme: IconThemeData(
  //     //   color: _iconColor,
  //     // ),
  //     // textTheme: _darkTextTheme,
  //     dividerTheme: const DividerThemeData(color: Colors.black));

  // static final TextTheme _darkTextTheme = TextTheme(
  //   headline1: _darkScreenHeading1TextStyle,
  // );

  // static final TextStyle _darkScreenHeading1TextStyle =
  //     _lightScreenHeading1TextStyle.copyWith(color: _darkOnPrimaryColor);
}
