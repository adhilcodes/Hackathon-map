import 'package:flutter/material.dart';

class HackathonmapDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "hack map();\nBe the hacker",
            style:
                TextStyle(fontSize: 80, fontWeight: FontWeight.w800, height: 1),
          ),
          const SizedBox(height: 20),
          Text(
            "A web platform to connect hackers, organizers, and sponsors to improve the experience of hackathons organized in Kerala.web platform to connect hack",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w400, height: 1.7),
          ),
        ],
      ),
    );
  }
}
