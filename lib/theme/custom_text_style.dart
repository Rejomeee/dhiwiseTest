import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.5),
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumBluegray400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodyMediumGray700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray700,
      );
  static get bodyMediumOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumRaleway => theme.textTheme.bodyMedium!.raleway.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumRalewayRegular =>
      theme.textTheme.bodyMedium!.raleway.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumRegular => theme.textTheme.bodyMedium!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumRegular_1 => theme.textTheme.bodyMedium!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get bodyMediumRegular_2 => theme.textTheme.bodyMedium!.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get bodySmall11 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
      );
  static get bodySmall11_1 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900.withOpacity(0.8),
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallBlack900Light => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900.withOpacity(0.8),
        fontSize: 9.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallBlack900_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900.withOpacity(0.3),
      );
  static get bodySmallBluegray100 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray100,
      );
  static get bodySmallErrorContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontSize: 10.fSize,
      );
  static get bodySmallGray500 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray500,
        fontSize: 9.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallGray50001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray50001,
        fontSize: 9.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallGray50010 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray500,
        fontSize: 10.fSize,
      );
  static get bodySmallGray5008 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray500,
        fontSize: 8.fSize,
      );
  static get bodySmallGray500Light => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray500,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallGray500Light_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray500,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallGray500_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray500,
      );
  static get bodySmallGray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontSize: 11.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLight => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLight10 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLight10_1 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLight11 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLight11_1 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLight_1 => theme.textTheme.bodySmall!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLightgreen400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.lightGreen400,
        fontSize: 10.fSize,
      );
  static get bodySmallLightgreen40011 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.lightGreen400,
        fontSize: 11.fSize,
      );
  static get bodySmallLightgreen40011_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.lightGreen400,
        fontSize: 11.fSize,
      );
  static get bodySmallLightgreen400Light => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.lightGreen400,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallLightgreen400_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.lightGreen400,
      );
  static get bodySmallOnError => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onError.withOpacity(1),
        fontSize: 9.fSize,
      );
  static get bodySmallOnPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 9.fSize,
      );
  static get bodySmallRalewayBlack900 =>
      theme.textTheme.bodySmall!.raleway.copyWith(
        color: appTheme.black900.withOpacity(0.8),
        fontSize: 10.fSize,
      );
  static get bodySmallRed600 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.red600,
        fontSize: 10.fSize,
      );
  // Headline text style
  static get headlineSmallRalewayOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.raleway.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w400,
      );
  // Label text style
  static get labelLarge12 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 12.fSize,
      );
  static get labelLarge12_1 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 12.fSize,
      );
  static get labelLarge12_2 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 12.fSize,
      );
  static get labelLarge12_3 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 12.fSize,
      );
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900.withOpacity(0.8),
        fontSize: 12.fSize,
      );
  static get labelLargeOnPrimaryContainer =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get labelLargeOnPrimaryContainer_1 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get labelLargePrimaryContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 12.fSize,
      );
  static get labelLargePrimaryContainer12 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 12.fSize,
      );
  static get labelLargeRobotoBlack900 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.black900.withOpacity(0.8),
      );
  static get labelLargeRobotoGray500 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.gray500,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeSemiBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get labelLargeSemiBold_1 => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get labelLarge_1 => theme.textTheme.labelLarge!;
  static get labelMediumBlack900 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.8),
        fontWeight: FontWeight.w700,
      );
  static get labelMediumBlack90010 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 10.fSize,
      );
  static get labelMediumBlack900Bold => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumBlack900Bold_1 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumErrorContainer => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumGray700 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray700,
      );
  static get labelMediumLightgreen400 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.lightGreen400,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumPrimary => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 10.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumRalewayGray500 =>
      theme.textTheme.labelMedium!.raleway.copyWith(
        color: appTheme.gray500,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumRalewayLightgreen400 =>
      theme.textTheme.labelMedium!.raleway.copyWith(
        color: appTheme.lightGreen400,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumRalewayLightgreen400Bold =>
      theme.textTheme.labelMedium!.raleway.copyWith(
        color: appTheme.lightGreen400,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumRalewayOnPrimaryContainer =>
      theme.textTheme.labelMedium!.raleway.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.8),
        fontSize: 10.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumRalewayOnPrimaryContainerBold =>
      theme.textTheme.labelMedium!.raleway.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get labelSmall8 => theme.textTheme.labelSmall!.copyWith(
        fontSize: 8.fSize,
      );
  static get labelSmallBlack900 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.black900,
      );
  static get labelSmallBlack900_1 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.black900,
      );
  static get labelSmallGray500 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray500,
        fontSize: 8.fSize,
      );
  static get labelSmallOnPrimaryContainer =>
      theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get labelSmallOnPrimaryContainer_1 =>
      theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get labelSmallRoboto => theme.textTheme.labelSmall!.roboto.copyWith(
        fontSize: 8.fSize,
      );
  static get labelSmallRobotoOnPrimaryContainer =>
      theme.textTheme.labelSmall!.roboto.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 8.fSize,
      );
  // Raleway text style
  static get ralewayBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).raleway;
  static get ralewayGray500 => TextStyle(
        color: appTheme.gray500,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).raleway;
  // Roboto text style
  static get robotoBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w300,
      ).roboto;
  static get robotoGray500 => TextStyle(
        color: appTheme.gray500,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).roboto;
  // Title text style
  static get titleLargeRaleway => theme.textTheme.titleLarge!.raleway.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeRalewayBold =>
      theme.textTheme.titleLarge!.raleway.copyWith(
        fontSize: 21.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallBlack90014 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
        fontSize: 14.fSize,
      );
}

extension on TextStyle {
  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get raleway {
    return copyWith(
      fontFamily: 'Raleway',
    );
  }
}
