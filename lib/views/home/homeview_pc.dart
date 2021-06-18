import 'package:flutter/material.dart';
import 'package:hackathonmap/widgets/hackathonmap_detals/hackathonmap_detals.dart';
import 'package:hackathonmap/widgets/hackfind_button/hackfind_button.dart';

class HomeviewPC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          HackathonmapDetails(),
          Expanded(
            child: Center(
              child: FindhackButton("Find Hacks!"),
            ),
          ),
        ],
      ),
    );
  }
}
