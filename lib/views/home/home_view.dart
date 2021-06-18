import 'package:flutter/material.dart';
import 'package:hackathonmap/hackathonmap_detals/hackathonmap_detals.dart';
import 'package:hackathonmap/hackathonmap_detals/hackfind_button.dart';
import 'package:hackathonmap/widgets/navigationbar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            NavigationBar(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 500,
              child: (width > 480)
                  ? Row(
                      children: [
                        HackathonmapDetails(),
                        FindhackButton(),
                      ],
                    )
                  : Column(
                      children: [
                        HackathonmapDetails(),
                        FindhackButton(),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
