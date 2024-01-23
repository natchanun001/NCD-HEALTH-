import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Headline text style
  static get headlineLargePurple900 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.purple900,
      );
  static get headlineLargeff422c81 => theme.textTheme.headlineLarge!.copyWith(
        color: Color(0XFF422C81),
      );
  // Title text style
  static get titleMediumRalewayGray900 =>
      theme.textTheme.titleMedium!.raleway.copyWith(
        color: appTheme.gray900,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w600,
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get raleway {
    return copyWith(
      fontFamily: 'Raleway',
    );
  }
}
