class Flavor {
  static const dev = 'dev';
  static const qa = 'qa';
  static const prod = 'prod';

  static const values = [dev, qa, prod];
}

class FlavorValues {
  const FlavorValues({
    required this.debugLog,
    required this.accessDebugScreen,
  });

  final bool debugLog;
  final bool accessDebugScreen;
}

class FlavorConfig {
  const FlavorConfig({required this.flavor, required this.values});

  final String flavor;
  final FlavorValues values;
}

class FlavorService {
  static late FlavorConfig config;
  static const _environmentName = 'FLAVOR';

  /// Returns the flavor config given a [flavor]
  ///
  ///           |  debug log   |  debug screen access
  /// __________|______________|_____________________
  ///  dev      |     yes      |      yes
  ///  qa       |     no       |      yes
  ///  prod     |     no       |      no
  ///
  static FlavorConfig getConfig(String flavor) {
    switch (flavor) {
      case Flavor.dev:
        return const FlavorConfig(
          flavor: Flavor.dev,
          values: FlavorValues(
            debugLog: true,
            accessDebugScreen: true,
          ),
        );
      case Flavor.qa:
        return const FlavorConfig(
          flavor: Flavor.qa,
          values: FlavorValues(
            debugLog: false,
            accessDebugScreen: true,
          ),
        );
      case Flavor.prod:
        return const FlavorConfig(
          flavor: Flavor.prod,
          values: FlavorValues(
            debugLog: false,
            accessDebugScreen: false,
          ),
        );
      default:
        return const FlavorConfig(
          flavor: Flavor.dev,
          values: FlavorValues(
            debugLog: true,
            accessDebugScreen: true,
          ),
        );
    }
  }

  static void configure() {
    const flavorString =
        String.fromEnvironment(_environmentName, defaultValue: 'dev');
    final flavor = Flavor.values.firstWhere(
      (e) => e == flavorString,
      orElse: () => Flavor.dev,
    );
    config = getConfig(flavor);
  }
}
