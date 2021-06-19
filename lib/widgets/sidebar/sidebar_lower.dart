import 'package:flutter/material.dart';
import 'package:hackathonmap/widgets/sidebar/sidebar_header.dart';
import 'package:hackathonmap/widgets/sidebar/sidebar_item.dart';

class SidebarLower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(color: Colors.black12, blurRadius: 16),
      ]),
      child: Column(
        children: [
          SidebarHeader(),
          SidebarItem("Hackathons", Icons.people),
          SidebarItem("About", Icons.add_box_outlined),
          SidebarItem("Login", Icons.login),
        ],
      ),
    );
  }
}
