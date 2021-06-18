import 'package:flutter/material.dart';
import 'package:hackathonmap/widgets/navigationbar/navbar_logo.dart';

class NavbarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          NavbarLogo(),
        ],
      ),
    );
  }
}
