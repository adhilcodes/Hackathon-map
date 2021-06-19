import 'package:flutter/material.dart';
import 'package:hackathonmap/constants/colors/app_colors.dart';

class ButtonPc extends StatelessWidget {
  final String title;
  ButtonPc(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
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
