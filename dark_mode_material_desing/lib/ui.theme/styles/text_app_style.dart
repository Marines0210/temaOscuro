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
TextStyle get _styleH1 => TextStyle(
  fontSize: sizeTextH1
).merge(_styleIbmPlexSans700);

TextStyle get _styleH2 => TextStyle(
    fontSize: sizeTextH2
).merge(_styleIbmPlexSans700);

TextStyle get _styleH3 => TextStyle(
    fontSize: sizeTextH3
).merge(_styleIbmPlexSans700);

TextStyle get _styleH4 => TextStyle(
    fontSize: sizeTextH4
).merge(_styleIbmPlexSans600);

TextStyle get _styleH5 => TextStyle(
    fontSize: sizeTextH5
).merge(_styleIbmPlexSans600);

TextStyle get _styleH6 => TextStyle(
    fontSize: sizeTextH6
).merge(_styleIbmPlexSans600);

TextStyle get _styleSubtitle1 => TextStyle(
    fontSize: sizeTextSubtitle1
).merge(_styleIbmPlexSans600);

TextStyle get _styleSubtitle2 => TextStyle(
    fontSize: sizeTextSubtitle2
).merge(_styleIbmPlexSans600);


TextStyle get _styleBodyText1 => TextStyle(
    fontSize: sizeTextBodyText1
).merge(_styleDmSans400);

TextStyle get _styleBodyText2 => TextStyle(
    fontSize: sizeTextBodyText2
).merge(_styleDmSans400);

TextStyle get _styleButton => TextStyle(
    fontSize: sizeTextButton
).merge(_styleDmSans700);

TextStyle get _styleCation => TextStyle(
    fontSize: sizeTextCaption
).merge(_styleDmSans400);

TextStyle get _styleOverLine => TextStyle(
    fontSize: sizeTextOverLine
).merge(_styleDmSans700);


