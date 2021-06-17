import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 120,
              width: 200,
              child: Image.asset('assets/logo.png'),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                _NavbarItem("Hackathons"),
                const SizedBox(
                  width: 15,
                ),
                _NavbarItem("About"),
                const SizedBox(
                  width: 15,
                ),
                _NavbarItem("Login/Signup"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _NavbarItem extends StatelessWidget {
  final String title;
  const _NavbarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
          fontSize: 20, color: Colors.black87, fontWeight: FontWeight.w500),
    );
  }
}
