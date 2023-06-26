import 'package:dark_mode_material_desing/ui.theme/sizes/size_app.dart';
import 'package:flutter/material.dart';

part 'package:dark_mode_material_desing/ui.theme/colors/colors_app.dart';

part 'package:dark_mode_material_desing/ui.theme/styles/text_app_style.dart';

TextTheme get _themeBase => TextTheme(
      displayLarge: _styleDisplayLarge,
      displayMedium: _styleDisplayMedium,
      displaySmall: _styleDisplaySmall,
      headlineLarge: _styleHeadLineLarge,
      headlineMedium: _styleHeadLineMedium,
      headlineSmall: _styleHeadLineSmall,
      titleLarge: _styleTitleLarge,
      titleMedium: _styleTitleMedium,
      titleSmall: _styleTitleSmall,
      labelLarge: _styleLabelLarge,
      labelMedium: _styleLabelMedium,
      labelSmall: _styleLabelSmall,
      bodyLarge: _styleBodyLarge,
      bodyMedium: _styleBodyMedium,
      bodySmall: _styleBodySmall,
    );

TextTheme get _textThemeLight => _themeBase.apply(
    bodyColor: _colorSchemaLight.onBackground,
    displayColor: _colorSchemaLight.onBackground);

TextTheme get _textThemeDark => _themeBase.apply(
    bodyColor: _colorSchemaDark.onBackground,
    displayColor: _colorSchemaDark.onBackground);

TextTheme get _textThemePrimary =>
    _themeBase.apply(bodyColor: _colorWhite, displayColor: _colorWhite);

ThemeData get themeDataLight => ThemeData(
      textTheme: _textThemeLight,
      colorScheme: _colorSchemaLight,
      primaryTextTheme: _textThemePrimary,
      scaffoldBackgroundColor: _colorSchemaLight.background,
    );

ThemeData get themeDataDark => ThemeData(
    textTheme: _textThemeDark,
    colorScheme: _colorSchemaDark,
    primaryTextTheme: _textThemePrimary,
    scaffoldBackgroundColor: _colorSchemaDark.background);
