import 'package:flutter/material.dart';
import 'package:hackathonmap/views/home/homeview_mobile.dart';
import 'package:hackathonmap/views/home/homeview_pc.dart';
import 'package:hackathonmap/widgets/hackathonmap_detals/hackathonmap_detals.dart';
import 'package:hackathonmap/widgets/hackfind_button/hackfind_button.dart';
import 'package:hackathonmap/widgets/navigationbar/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 70, vertical: 60),
          alignment: Alignment.topCenter,
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: 1200),
            child: Column(
              children: [
                NavigationBar(),
                Expanded(
                  child: ScreenTypeLayout(
                    mobile: HomeviewMobile(),
                    desktop: HomeviewPC(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
