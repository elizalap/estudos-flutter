import "package:flutter/material.dart";

class MaterialTheme {

  const MaterialTheme();

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278190080),
      surfaceTint: Color(4284440158),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280690214),
      onPrimaryContainer: Color(4289966512),
      secondary: Color(4287758337),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292214786),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4287712256),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294941765),
      onTertiaryContainer: Color(4282523392),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294834424),
      onBackground: Color(4280032027),
      surface: Color(4294834424),
      onSurface: Color(4280032027),
      surfaceVariant: Color(4292928483),
      onSurfaceVariant: Color(4282664776),
      outline: Color(4285823096),
      outlineVariant: Color(4291086279),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281413680),
      inverseOnSurface: Color(4294242543),
      inversePrimary: Color(4291348165),
      primaryFixed: Color(4293255905),
      onPrimaryFixed: Color(4280032027),
      primaryFixedDim: Color(4291348165),
      onPrimaryFixedVariant: Color(4282861126),
      secondaryFixed: Color(4294957780),
      onSecondaryFixed: Color(4282449920),
      secondaryFixedDim: Color(4294948008),
      onSecondaryFixedVariant: Color(4287823873),
      tertiaryFixed: Color(4294958276),
      onTertiaryFixed: Color(4281275648),
      tertiaryFixedDim: Color(4294948735),
      onTertiaryFixedVariant: Color(4285479168),
      surfaceDim: Color(4292729304),
      surfaceBright: Color(4294834424),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294439922),
      surfaceContainer: Color(4294045164),
      surfaceContainerHigh: Color(4293650406),
      surfaceContainerHighest: Color(4293255905),
    );
  }

  ThemeData light() {
    return ThemeData(
      colorScheme: lightScheme().toColorScheme(),
    );
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4291348165),
      surfaceTint: Color(4291348165),
      onPrimary: Color(4281413680),
      primaryContainer: Color(1134343411),
      onPrimaryContainer: Color(4288584859),
      secondary: Color(4294948008),
      onSecondary: Color(4285071360),
      secondaryContainer: Color(4291100674),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4294950798),
      onTertiary: Color(4283311616),
      tertiaryContainer: Color(4294411779),
      onTertiaryContainer: Color(4280947200),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279505683),
      onBackground: Color(4293255905),
      surface: Color(4279505683),
      onSurface: Color(4293255905),
      surfaceVariant: Color(4282664776),
      onSurfaceVariant: Color(4291086279),
      outline: Color(4287533458),
      outlineVariant: Color(4282664776),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293255905),
      inverseOnSurface: Color(4281413680),
      inversePrimary: Color(4284440158),
      primaryFixed: Color(4293255905),
      onPrimaryFixed: Color(4280032027),
      primaryFixedDim: Color(4291348165),
      onPrimaryFixedVariant: Color(4282861126),
      secondaryFixed: Color(4294957780),
      onSecondaryFixed: Color(4282449920),
      secondaryFixedDim: Color(4294948008),
      onSecondaryFixedVariant: Color(4287823873),
      tertiaryFixed: Color(4294958276),
      onTertiaryFixed: Color(4281275648),
      tertiaryFixedDim: Color(4294948735),
      onTertiaryFixedVariant: Color(4285479168),
      surfaceDim: Color(4279505683),
      surfaceBright: Color(4282005817),
      surfaceContainerLowest: Color(4279111182),
      surfaceContainerLow: Color(4280032027),
      surfaceContainer: Color(4280295199),
      surfaceContainerHigh: Color(4281018922),
      surfaceContainerHighest: Color(4281676852),
    );
  }

  ThemeData dark() {
    return ThemeData(
      colorScheme: darkScheme().toColorScheme()
    );
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4291676874),
      surfaceTint: Color(4291348165),
      onPrimary: Color(4279637526),
      primaryContainer: Color(4287795344),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294949551),
      onSecondary: Color(4281794560),
      secondaryContainer: Color(4294923585),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294950798),
      onTertiary: Color(4280947200),
      tertiaryContainer: Color(4294411779),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279505683),
      onBackground: Color(4293255905),
      surface: Color(4279505683),
      onSurface: Color(4294900473),
      surfaceVariant: Color(4282664776),
      onSurfaceVariant: Color(4291349452),
      outline: Color(4288717732),
      outlineVariant: Color(4286612612),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293255905),
      inverseOnSurface: Color(4281018922),
      inversePrimary: Color(4282927176),
      primaryFixed: Color(4293255905),
      onPrimaryFixed: Color(4279308561),
      primaryFixedDim: Color(4291348165),
      onPrimaryFixedVariant: Color(4281742902),
      secondaryFixed: Color(4294957780),
      onSecondaryFixed: Color(4281139200),
      secondaryFixedDim: Color(4294948008),
      onSecondaryFixedVariant: Color(4285792256),
      tertiaryFixed: Color(4294958276),
      onTertiaryFixed: Color(4280290304),
      tertiaryFixedDim: Color(4294948735),
      onTertiaryFixedVariant: Color(4283837184),
      surfaceDim: Color(4279505683),
      surfaceBright: Color(4282005817),
      surfaceContainerLowest: Color(4279111182),
      surfaceContainerLow: Color(4280032027),
      surfaceContainer: Color(4280295199),
      surfaceContainerHigh: Color(4281018922),
      surfaceContainerHighest: Color(4281676852),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    scaffoldBackgroundColor: colorScheme.background,
    canvasColor: colorScheme.surface,
  );

  /// Custom Color 1
  static const customColor1 = ExtendedColor(
    seed: Color(4294937616),
    value: Color(4294937616),
    light: ColorFamily(
      color: Color(4287712256),
      onColor: Color(4294967295),
      colorContainer: Color(4294941765),
      onColorContainer: Color(4282523392),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(4287712256),
      onColor: Color(4294967295),
      colorContainer: Color(4294941765),
      onColorContainer: Color(4282523392),
    ),
    lightHighContrast: ColorFamily(
      color: Color(4287712256),
      onColor: Color(4294967295),
      colorContainer: Color(4294941765),
      onColorContainer: Color(4282523392),
    ),
    dark: ColorFamily(
      color: Color(4294950798),
      onColor: Color(4283311616),
      colorContainer: Color(4294411779),
      onColorContainer: Color(4280947200),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(4294950798),
      onColor: Color(4283311616),
      colorContainer: Color(4294411779),
      onColorContainer: Color(4280947200),
    ),
    darkHighContrast: ColorFamily(
      color: Color(4294950798),
      onColor: Color(4283311616),
      colorContainer: Color(4294411779),
      onColorContainer: Color(4280947200),
    ),
  );


  List<ExtendedColor> get extendedColors => [
    customColor1,
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary,
    required this.surfaceTint,
    required this.onPrimary,
    required this.primaryContainer,
    required this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    required this.secondaryContainer,
    required this.onSecondaryContainer,
    required this.tertiary,
    required this.onTertiary,
    required this.tertiaryContainer,
    required this.onTertiaryContainer,
    required this.error,
    required this.onError,
    required this.errorContainer,
    required this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.outlineVariant,
    required this.shadow,
    required this.scrim,
    required this.inverseSurface,
    required this.inverseOnSurface,
    required this.inversePrimary,
    required this.primaryFixed,
    required this.onPrimaryFixed,
    required this.primaryFixedDim,
    required this.onPrimaryFixedVariant,
    required this.secondaryFixed,
    required this.onSecondaryFixed,
    required this.secondaryFixedDim,
    required this.onSecondaryFixedVariant,
    required this.tertiaryFixed,
    required this.onTertiaryFixed,
    required this.tertiaryFixedDim,
    required this.onTertiaryFixedVariant,
    required this.surfaceDim,
    required this.surfaceBright,
    required this.surfaceContainerLowest,
    required this.surfaceContainerLow,
    required this.surfaceContainer,
    required this.surfaceContainerHigh,
    required this.surfaceContainerHighest,
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
