import 'package:flutter/material.dart';
import 'package:hackathonmap/widgets/button/button_mobile/button_mobile.dart';
import 'package:hackathonmap/widgets/button/button_pc/button_pc.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FindhackButton extends StatelessWidget {
  final String title;
  FindhackButton(this.title);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ButtonMobile(title),
      tablet: ButtonPc(title),
    );
  }
}
