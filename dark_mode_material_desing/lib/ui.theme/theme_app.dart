import 'package:dark_mode_material_desing/ui.theme/sizes/size_app.dart';
import 'package:flutter/material.dart';

part 'package:dark_mode_material_desing/ui.theme/colors/colors_app.dart';
part 'package:dark_mode_material_desing/ui.theme/styles/text_app_style.dart';

TextTheme get _themeBase => TextTheme(
  headline1: _styleH1,
  headline2: _styleH2,
  headline3: _styleH3,
  headline4: _styleH4,
  headline5: _styleH5,
  headline6: _styleH6,
  subtitle1: _styleSubtitle1,
  subtitle2: _styleSubtitle2,
  bodyText1: _styleBodyText1,
  bodyText2: _styleBodyText2,
  button: _styleButton,
  caption: _styleCation,
  overline: _styleOverLine
);

TextTheme get _textThemeLight => _themeBase.apply(bodyColor: _colorSchemaLight.onBackground,displayColor: _colorSchemaLight.onBackground);
TextTheme get _textThemeDark => _themeBase.apply(bodyColor:_colorSchemaDark.onBackground,displayColor:  _colorSchemaDark.onBackground);
TextTheme get _textThemePrimary => _themeBase.apply(bodyColor:_colorWhite,displayColor: _colorWhite);


ThemeData get themeDataLight => ThemeData(
  textTheme: _textThemeLight,
  colorScheme: _colorSchemaLight,
  primaryTextTheme: _textThemePrimary,
  backgroundColor: _colorSchemaLight.background
);

ThemeData get themeDataDark => ThemeData(
  textTheme: _textThemeDark,
  colorScheme: _colorSchemaDark,
  primaryTextTheme: _textThemePrimary,
  backgroundColor: _colorSchemaDark.background
);