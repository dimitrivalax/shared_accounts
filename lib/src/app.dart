
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_accounts/src/pages/home_page.dart';
import 'package:shared_accounts/src/theme/theme.dart';

class App extends StatelessWidget {

  final ThemeData _kSharedAccountsTheme = buildSharedAccountsTheme();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shared Accounts',
      theme: _kSharedAccountsTheme,
      home: const HomePage(),
    );
  }
}