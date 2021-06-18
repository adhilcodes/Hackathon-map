import 'package:flutter/material.dart';

class HackathonmapDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "HACKATHON MAP\nBe the hacker",
            style:
                TextStyle(fontSize: 70, fontWeight: FontWeight.w800, height: 1),
          ),
          const SizedBox(height: 30),
          Text(
            "A web platform to connect hackers, organizers, and sponsors to improve the experience of hackathons organized in Kerala.web platform to connect hack",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w100, height: 1.7),
          ),
        ],
      ),
    );
  }
}
