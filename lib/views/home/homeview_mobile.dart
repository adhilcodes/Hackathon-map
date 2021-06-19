import 'package:flutter/material.dart';
import 'package:hackathonmap/widgets/hackathonmap_detals/hackathonmap_detals.dart';
import 'package:hackathonmap/widgets/button/hackfind_button.dart';

class HomeviewMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          HackathonmapDetails(),
          const SizedBox(height: 100),
          FindhackButton("Find Hacks!"),
        ],
      ),
    );
  }
}
