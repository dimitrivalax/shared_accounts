import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_accounts/src/app.dart';
import 'package:shared_accounts/src/states/application_state.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ApplicationState(),
      builder: (context, _) => App(),
    ),
  );
}

