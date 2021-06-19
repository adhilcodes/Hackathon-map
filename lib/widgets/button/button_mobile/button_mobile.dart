import 'package:flutter/material.dart';
import 'package:hackathonmap/constants/colors/app_colors.dart';

class ButtonMobile extends StatelessWidget {
  final String title;
  ButtonMobile(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      child: Text(
        title,
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.w800, color: Colors.white),
      ),
      decoration: BoxDecoration(
        color: commonColor,
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
