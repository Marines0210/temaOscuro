

import 'package:dark_mode_material_desing/ui.theme/sizes/size_app.dart';
import 'package:flutter/material.dart';

//Flutter usa EdgeInsets para  margenes y pading en la app


//cero
EdgeInsets get edgeInsetsZero => EdgeInsets.symmetric(vertical: sizePaddingZero.height,horizontal:sizePaddingZero.width);

//Padin en todos los lados esto se hace con el fin de aplicar el padin de acuerdo al tamaño de la pantalla
EdgeInsets get edgeInsetsAllSmall => EdgeInsets.symmetric(vertical: sizePaddingSmall.height,horizontal:sizePaddingSmall.width);
EdgeInsets get edgeInsetAllNormal => EdgeInsets.symmetric(vertical: sizePaddingNormal.height,horizontal: sizePaddingNormal.width);
EdgeInsets get edgeInsetAllMedium => EdgeInsets.symmetric(vertical: sizePaddingMedium.height,horizontal: sizePaddingMedium.width);
EdgeInsets get edgeInsetAllLarge => EdgeInsets.symmetric(vertical: sizePaddingLarge.height,horizontal: sizePaddingLarge.width);
EdgeInsets get edgeInsetAllExLarge => EdgeInsets.symmetric(vertical: sizePaddingExLarge.height,horizontal: sizePaddingExLarge.width);


//Padin solo de manera vertical
EdgeInsets get edgeInsetExSmallVertical => EdgeInsets.symmetric(vertical: sizePaddingExSmall.height,horizontal: sizePaddingZero.longestSide);
EdgeInsets get edgeInsetSmallVertical => EdgeInsets.symmetric(vertical: sizePaddingSmall.height,horizontal: sizePaddingZero.longestSide);
EdgeInsets get edgeInsetNormalVertical => EdgeInsets.symmetric(vertical: sizePaddingNormal.height,horizontal: sizePaddingZero.longestSide);
EdgeInsets get edgeInsetMediumVertical => EdgeInsets.symmetric(vertical: sizePaddingMedium.height,horizontal: sizePaddingZero.longestSide);
EdgeInsets get edgeInsetLargeVertical => EdgeInsets.symmetric(vertical: sizePaddingLarge.height,horizontal: sizePaddingZero.longestSide);
EdgeInsets get edgeInsetExLargeVertical => EdgeInsets.symmetric(vertical: sizePaddingExLarge.height,horizontal: sizePaddingZero.longestSide);


//Padin solo de manera horizontal
EdgeInsets get edgeInsetSmallHorizontal  => EdgeInsets.symmetric(vertical: sizePaddingZero.longestSide,horizontal: sizePaddingSmall.width);
EdgeInsets get edgeInsetNormalHorizontal => EdgeInsets.symmetric(vertical: sizePaddingZero.longestSide,horizontal: sizePaddingNormal.width);
EdgeInsets get edgeInsetMediumHorizontal => EdgeInsets.symmetric(vertical: sizePaddingZero.longestSide,horizontal: sizePaddingMedium.width);
EdgeInsets get edgeInsetLargeHorizontal => EdgeInsets.symmetric(vertical: sizePaddingZero.longestSide,horizontal: sizePaddingLarge.width);
EdgeInsets get edgeInsetExLargeHorizontal => EdgeInsets.symmetric(vertical: sizePaddingZero.longestSide,horizontal: sizePaddingExLarge.width);

//Padin solo el lado izquierdo
EdgeInsets get edgeInsetOnlySmallLeft  => EdgeInsets.only(left:  sizePaddingSmall.width);
EdgeInsets get edgeInsetOnlyNormalLeft  => EdgeInsets.only(left: sizePaddingNormal.width);
EdgeInsets get edgeInsetOnlyMediumLeft  => EdgeInsets.only(left: sizePaddingMedium.width);
EdgeInsets get edgeInsetOnlyLargeLeft  => EdgeInsets.only(left: sizePaddingLarge.width);
EdgeInsets get edgeInsetOnlyExLargeLeft  => EdgeInsets.only(left: sizePaddingExLarge.width);

//Padin solo el lado izquierdo
EdgeInsets get edgeInsetOnlySmallRight => EdgeInsets.only(right: sizePaddingSmall.width);
EdgeInsets get edgeInsetOnlyNormalRight => EdgeInsets.only(right: sizePaddingNormal.width);
EdgeInsets get edgeInsetOnlyMediumRight => EdgeInsets.only(right:  sizePaddingMedium.width);
EdgeInsets get edgeInsetOnlyLargeRight => EdgeInsets.only(right: sizePaddingLarge.width);
EdgeInsets get edgeInsetOnlyExLargeRight => EdgeInsets.only(right: sizePaddingExLarge.width);

//Padin solo arriba
EdgeInsets get edgeInsetOnlySmallTop => EdgeInsets.only(top:  sizePaddingSmall.height);
EdgeInsets get edgeInsetOnlyNormalTop => EdgeInsets.only(top: sizePaddingNormal.height);
EdgeInsets get edgeInsetOnlyMediumTop => EdgeInsets.only(top: sizePaddingMedium.height);
EdgeInsets get edgeInsetOnlyLargeTop => EdgeInsets.only(top: sizePaddingLarge.height);
EdgeInsets get edgeInsetOnlyExLargeTop=> EdgeInsets.only(top: sizePaddingExLarge.height);

//Padin solo abajo
EdgeInsets get edgeInsetOnlySmallBottom => EdgeInsets.only(bottom:  sizePaddingSmall.height);
EdgeInsets get edgeInsetOnlyNormalBottom=> EdgeInsets.only(bottom: sizePaddingNormal.height);
EdgeInsets get edgeInsetOnlyMediumBottom=> EdgeInsets.only(bottom: sizePaddingMedium.height);
EdgeInsets get edgeInsetOnlyLargeBottom => EdgeInsets.only(bottom: sizePaddingLarge.height);
EdgeInsets get edgeInsetOnlyExLargeBottom=> EdgeInsets.only(bottom: sizePaddingExLarge.height);


//Padin personalizados
