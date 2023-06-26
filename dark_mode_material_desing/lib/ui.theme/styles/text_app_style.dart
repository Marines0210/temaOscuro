part of '/ui.theme/theme_app.dart';

//Tipografia
TextStyle _styleDMSans(FontWeight weight)=> TextStyle(
  fontFamily: "DMSans-Regular",
  fontWeight: weight
);

TextStyle _styleIbmPlexSans(FontWeight weight)=> TextStyle(
    fontFamily: "IBMPlexSans-Regular",
    fontWeight: weight
);

//Grosor del texto en ambas tipografias
TextStyle get _styleIbmPlexSans600 =>_styleIbmPlexSans(FontWeight.w600);
TextStyle get _styleIbmPlexSans700 =>_styleIbmPlexSans(FontWeight.w700);

TextStyle get _styleDmSans400=>_styleDMSans(FontWeight.w400);
TextStyle get _styleDmSans700=>_styleDMSans(FontWeight.w700);



//Tamaño del texto, union de la tipografia y grosor
TextStyle get _styleDisplayLarge => TextStyle(
  fontSize: sizeDisplayLarge
).merge(_styleIbmPlexSans700);

TextStyle get _styleDisplayMedium=> TextStyle(
    fontSize: sizeDisplayMedium
).merge(_styleIbmPlexSans700);

TextStyle get _styleDisplaySmall=> TextStyle(
    fontSize: sizeDisplaySmall
).merge(_styleIbmPlexSans700);

TextStyle get _styleHeadLineLarge => TextStyle(
    fontSize: sizeHeadLineLarge
).merge(_styleIbmPlexSans700);

TextStyle get _styleHeadLineMedium => TextStyle(
    fontSize: sizeHeadLineMedium
).merge(_styleIbmPlexSans600);

TextStyle get _styleHeadLineSmall => TextStyle(
    fontSize: sizeHeadLineSmall
).merge(_styleIbmPlexSans600);

TextStyle get _styleTitleLarge  => TextStyle(
    fontSize: sizeTitleLarge
).merge(_styleIbmPlexSans600);

TextStyle get _styleTitleMedium => TextStyle(
    fontSize: sizeTitleMedium
).merge(_styleIbmPlexSans600);

TextStyle get _styleTitleSmall => TextStyle(
    fontSize: sizeTitleSmall
).merge(_styleIbmPlexSans600);


TextStyle get _styleLabelLarge => TextStyle(
    fontSize: sizeLabelLarge
).merge(_styleDmSans400);

TextStyle get _styleLabelMedium => TextStyle(
    fontSize: sizeLabelMedium
).merge(_styleDmSans400);

TextStyle get _styleLabelSmall => TextStyle(
    fontSize: sizeLabelSmall
).merge(_styleDmSans700);

TextStyle get _styleBodyLarge => TextStyle(
    fontSize: sizeBodyLarge
).merge(_styleDmSans400);

TextStyle get _styleBodyMedium => TextStyle(
    fontSize: sizeBodyMedium
).merge(_styleDmSans700);

TextStyle get _styleBodySmall => TextStyle(
    fontSize: sizeBodySmall
).merge(_styleDmSans700);
