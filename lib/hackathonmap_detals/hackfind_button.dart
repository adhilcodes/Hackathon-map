import 'dart:ui';

import 'package:flutter/material.dart';

class FindhackButton extends StatelessWidget {
  final String title;
  FindhackButton({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: Text(
        title,
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.w800, color: Colors.white),
      ),
    );
  }
}
