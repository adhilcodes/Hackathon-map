import 'package:flutter/material.dart';

class NavbarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        height: 120,
        width: 200,
        child: Image.asset('assets/logo.png'),
      ),
    );
  }
}
