
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
//Textos tamaños estandares pero adaptados a la libreria de sizer
//OJO el SP es para TEXTOS y DP es para especificar tamaño de componentes



//Padin y Margen
Size get sizePaddingZero => Size(0.w, 0.h);
Size get sizePaddingExSmall=> Size(4.w, 4.h);
Size get sizePaddingSmall=> Size(8.w, 8.h);
Size get sizePaddingNormal=> Size(12.w, 12.h);
Size get sizePaddingMedium=> Size(16.w, 16.h);
Size get sizePaddingLarge => Size(24.w, 24.h);
Size get sizePaddingExLarge => Size(60.w, 60.h);


//Espacios
double get sizeSpaceVerticalSmall => 20.h;
double get sizeSpaceVerticalNormal => 40.h;
double get sizeSpaceVerticalLarge => 60.h;
double get sizeSpaceVerticalExLarge => 80.h;


//Iconos
Size get sizeIconSmall => Size(18.w, 18.h);
Size get sizeIconNormal => Size(24.w, 24.h);
Size get sizeIconMedium => Size(30.w, 30.h);
Size get sizeIconLarge => Size(36.w, 36.h);
Size get sizeIconExLarge => Size(45.w, 45.h);


//Radius
Size get sizeRadiusSmall => Size(4.w, 4.h);
Size get sizeRadiusNormal => Size(8.w, 8.h);
Size get sizeRadiusMedium => Size(10.w, 10.h);
Size get sizeRadiusLarge => Size(12.w, 12.h);
Size get sizeRadiusExLarge => Size(14.w, 14.h);


//Inicio textos
//Tamaños
double get sizeTextH1 => 96.sp;
double get sizeTextH2 => 60.sp;
double get sizeTextH3 => 48.sp;
double get sizeTextH4 => 34.sp;
double get sizeTextH5 => 24.sp;
double get sizeTextH6 => 20.sp;

double get sizeTextSubtitle1 => 16.sp;
double get sizeTextSubtitle2 => 14.sp;
double get sizeTextBodyText1 => 16.sp;
double get sizeTextBodyText2 => 18.sp;
double get sizeTextButton => 14.sp;
double get sizeTextCaption => 12.sp;
double get sizeTextOverLine => 12.sp;
//Fin Textos


//Ocupa toda la pantalla
Size get sizeAllScreen=>Size(SizerUtil.width,SizerUtil.height);




//Botones
Size get sizeButton=>Size(sizeAllScreen.width,48.h);
Size get sizeButtonIcon=>Size(sizeAllScreen.width,100.h);
Size get sizeButtonFormsWeb=>Size(200.w,48.h);
Size get sizeButtonAddTable=>Size(150.w,48.h);

//Border
double get sizeBorder => 1.w;


//Imagenes
Size get sizeLogoSocialMedia=> Size(20.w,20.h);


//TextField
get  sizeTextFieldHeight => 50.h;

get  sizeDivider=> 1.h;

