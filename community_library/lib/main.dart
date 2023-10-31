import 'package:community_library/src/core/config/flavors.dart';
import 'package:community_library/src/core/ui/theme_text_styles.dart';
import 'package:community_library/src/core/ui/theme_colors.dart';
import 'package:community_library/src/features/login/presentation/pages/login.dart';
import 'package:flutter_fimber/flutter_fimber.dart';
import 'package:community_library/src/core/di/injection.dart';

import 'package:flutter/material.dart';

void main() async {
  FlavorService.configure();
  await configureInjection(FlavorService.config.flavor);

  if (FlavorService.config.values.debugLog) {
    Fimber.plantTree(DebugBufferTree());
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: FlavorService.config.values.accessDebugScreen,
      title: 'Flutter Demo',
      theme: ThemeData(
        toggleableActiveColor: ThemeColors.primaryPrimaryGreen,
        colorScheme: ThemeColors.lightMode,
        appBarTheme: AppBarTheme(
          backgroundColor: ThemeColors.primaryPrimaryGreen,
          iconTheme: const IconThemeData(
            color: ThemeColors.primaryWhite,
          ),
          elevation: 0,
          titleTextStyle: ThemeTextStyles.headerTitle.copyWith(
            color: ThemeColors.primaryWhite,
            overflow: TextOverflow.ellipsis,
          ),
          centerTitle: true,
        ),
        primaryColorLight: ThemeColors.primaryPrimaryGreen,
      ),
      home: const LoginPage(title: 'Flutter Demo Home Page'),
    );
  }
}
