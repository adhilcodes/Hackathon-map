import 'package:flutter/material.dart';

class HackathonmapDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 800,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "HACKATHON MAP\nBe the hacker",
            style: TextStyle(
                fontSize: 70, fontWeight: FontWeight.w800, height: 0.9),
          ),
          const SizedBox(height: 30),
          Text(
            "A web platform to connect hackers, organizers, and sponsors to improve the experience of hackathons organized in Kerala.web platform to connect hackers, organizers. and sponsors to improve the experience of hackathons organized in Kerala.web platform to connect hackers, organizers",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w100, height: 1.7),
          ),
        ],
      ),
    );
  }
}
