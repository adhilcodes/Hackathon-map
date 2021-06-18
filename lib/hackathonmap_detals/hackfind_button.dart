import 'package:flutter/material.dart';

class FindhackButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: Text(
        "Find Hackathons",
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.w800, color: Colors.white),
      ),
      decoration: BoxDecoration(
        color: Colors.green[400],
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
