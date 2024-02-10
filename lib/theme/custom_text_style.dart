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
  static get bodyLargeff454b60 => theme.textTheme.bodyLarge!.copyWith(
        color: Color(0XFF454B60),
      );
  // Title text style
  static get titleMediumInter => theme.textTheme.titleMedium!.inter.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleMediumInterOnPrimary =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumInterff454b60 =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: Color(0XFF454B60),
        fontWeight: FontWeight.w700,
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
