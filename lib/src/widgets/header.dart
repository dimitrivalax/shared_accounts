import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_accounts/src/theme/colors.dart';

class Header extends StatelessWidget {
  const Header(this.heading);
  final String heading;

  @override
  Widget build(BuildContext context) => Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text(
      heading.toUpperCase(),
      style: Theme.of(context).textTheme.headline5,
    ),
  );
}