import 'package:flutter/material.dart';

import 'app_config/theme/theme.dart';
import 'feature/vendor_portal/screens/vendor_portal.screens.dart';

class AppRootScreen extends StatelessWidget {
  const AppRootScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Sliver Practice Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: AppThemes.light,
      darkTheme: AppThemes.dark,
      home: VendorPortalScreen(),
    );
  }
}
