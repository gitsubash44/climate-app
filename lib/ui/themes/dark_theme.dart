import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'clima_theme.dart';

final darkGreyTheme = ThemeData.dark().copyWith(
  // For some reason, the brightness seems to be wrong if it's not set
  // explicitly.
  brightness: Brightness.dark,
  iconTheme: const IconThemeData(color: Color(0xFF9BA0A6)),
  popupMenuTheme: const PopupMenuThemeData(color: Color(0xFF36373B)),
  dialogBackgroundColor: const Color(0xFF202125),
  colorScheme: ColorScheme.fromSwatch(accentColor: const Color(0xFF89B4F8)),
  primaryColor: const Color(0xFF202125),
  scaffoldBackgroundColor: const Color(0xFF202125),
  snackBarTheme: const SnackBarThemeData(
    backgroundColor: Color(0xFFFFFFFF),
    actionTextColor: Color(0xFF89B4F8),
    contentTextStyle: TextStyle(color: Color(0xFF3C4043)),
  ),
  textTheme: const TextTheme(
    titleMedium: TextStyle(color: Color(0xFFE9EAEE)),
    titleSmall: TextStyle(color: Color(0xFF9BA0A6)),
  ),
  bannerTheme: const MaterialBannerThemeData(
    backgroundColor: Color(0xFF202125),
    contentTextStyle: TextStyle(
      color: Color(0xFFE9EAEE),
      fontWeight: FontWeight.bold,
    ),
  ),
  appBarTheme: const AppBarTheme(
    elevation: 0.0,
    iconTheme: IconThemeData(color: Color(0xFF9BA0A6)),
    titleTextStyle: TextStyle(color: Color(0xFFE9EAEE)),
    actionsIconTheme: IconThemeData(color: Color(0xFF9BA0A6)),
    backgroundColor: Color(0xFF202125),
    systemOverlayStyle: SystemUiOverlayStyle(
      systemNavigationBarIconBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.light,
      systemNavigationBarColor: Color(0xFF202125),
      statusBarColor: Color(0xFF202125),
    ),
  ), checkboxTheme: CheckboxThemeData(
 fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
 if (states.contains(MaterialState.disabled)) { return null; }
 if (states.contains(MaterialState.selected)) { return const Color(0xFF89B4F8); }
 return null;
 }),
 ), radioTheme: RadioThemeData(
 fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
 if (states.contains(MaterialState.disabled)) { return null; }
 if (states.contains(MaterialState.selected)) { return const Color(0xFF89B4F8); }
 return null;
 }),
 ), switchTheme: SwitchThemeData(
 thumbColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
 if (states.contains(MaterialState.disabled)) { return null; }
 if (states.contains(MaterialState.selected)) { return const Color(0xFF89B4F8); }
 return null;
 }),
 trackColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
 if (states.contains(MaterialState.disabled)) { return null; }
 if (states.contains(MaterialState.selected)) { return const Color(0xFF89B4F8); }
 return null;
 }),
 ),
);

const darkGreyClimaTheme = ClimaThemeData(
  loadingIndicatorColor: Colors.white,
  sheetPillColor: Color(0xFF5F6267),
);
