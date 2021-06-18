import 'package:flutter/material.dart';
import 'package:hackathonmap/widgets/navigationbar/navbar_item.dart';
import 'package:hackathonmap/widgets/navigationbar/navbar_logo.dart';

class NavbarPC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavbarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavbarItem("Hackathons"),
              const SizedBox(
                width: 15,
              ),
              NavbarItem("About"),
              const SizedBox(
                width: 15,
              ),
              NavbarItem("Login"),
            ],
          ),
        ],
      ),
    );
  }
}
