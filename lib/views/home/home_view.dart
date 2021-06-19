import 'package:flutter/material.dart';
import 'package:hackathonmap/views/home/centeredview.dart';
import 'package:hackathonmap/widgets/sidebar/sidebar_lower.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? SidebarLower()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(),
      ),
    );
  }
}
