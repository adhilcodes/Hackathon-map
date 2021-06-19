import 'package:flutter/material.dart';
import 'package:hackathonmap/constants/colors/app_colors.dart';

class SidebarHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: commonColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "hack map();",
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
          ),
          Text(
            "Start Hacking",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
