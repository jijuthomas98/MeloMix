import 'package:flutter/material.dart';
import 'package:melomix/utils/constants/strings.dart';
import 'package:melomix/utils/routers/router_config.dart';
import 'package:melomix/utils/theme.dart';

class Melomix extends StatelessWidget {
  const Melomix({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: AppStrings.appName,
      theme: appTheme(),
      themeMode: ThemeMode.dark,
      routerConfig: routerConfig,
      debugShowCheckedModeBanner: false,
    );
  }
}
