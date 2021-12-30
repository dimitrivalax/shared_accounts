
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_accounts/src/pages/home_page.dart';
import 'package:shared_accounts/src/pages/login.dart';
import 'package:shared_accounts/src/theme/theme.dart';

class App extends StatelessWidget {

  final ThemeData _sharedAccountsTheme = buildSharedAccountsTheme();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shared Accounts',
      theme: _sharedAccountsTheme,
      initialRoute: '/home',
      onGenerateRoute: _getRoute,
    );
  }

  Route<dynamic>? _getRoute(RouteSettings settings) {
    if (settings.name == '/home') {
      return MaterialPageRoute(builder: (context) => const HomePage());
    }

    if (settings.name == '/login') {
      return MaterialPageRoute<void>(
        settings: settings,
        builder: (BuildContext context) => const LoginPage(),
        fullscreenDialog: true,
      );
    }
    return null;
  }
}