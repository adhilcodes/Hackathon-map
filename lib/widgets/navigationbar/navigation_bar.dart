import 'package:flutter/material.dart';
import 'package:hackathonmap/widgets/navigationbar/navbar_mobile.dart';
import 'package:hackathonmap/widgets/navigationbar/navbar_pc.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavbarMobile(),
      tablet: NavbarPC(),
    );
  }
}
