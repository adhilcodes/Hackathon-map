import 'package:flutter/material.dart';
import 'package:hackathonmap/widgets/navigationbar/navbar_item.dart';

class SidebarItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const SidebarItem(this.title, this.icon);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 50),
      child: Row(
        children: [
          Icon(icon),
          const SizedBox(width: 30),
          NavbarItem(title),
        ],
      ),
    );
  }
}
