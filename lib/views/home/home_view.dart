import 'package:flutter/material.dart';
import 'package:hackathonmap/hackathonmap_detals/hackathonmap_detals.dart';
import 'package:hackathonmap/hackathonmap_detals/hackfind_button.dart';
import 'package:hackathonmap/widgets/navigationbar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 90, vertical: 50),
        child: Column(
          children: [
            NavigationBar(),
            Expanded(
                child: Row(
              children: [
                HackathonmapDetails(),
                FindhackButton(title: "Find Hackathons"),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
