import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HackathonmapDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        var textAlignment =
            sizingInformation.deviceScreenType == DeviceScreenType.desktop
                ? TextAlign.left
                : TextAlign.center;
        double titleSize =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile
                ? 50
                : 80;

        double descriptionSize =
            sizingInformation.deviceScreenType == DeviceScreenType.mobile
                ? 16
                : 21;
        return Container(
          width: 600,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "hack map();\nBe the hacker",
                style: TextStyle(
                    fontSize: titleSize,
                    fontWeight: FontWeight.w800,
                    height: 1),
                textAlign: textAlignment,
              ),
              const SizedBox(height: 20),
              Text(
                  "A web platform to connect hackers, organizers, and sponsors to improve the experience of hackathons organized in Kerala.web platform to connect hack",
                  style: TextStyle(
                      fontSize: descriptionSize,
                      fontWeight: FontWeight.w400,
                      height: 1.7),
                  textAlign: textAlignment),
            ],
          ),
        );
      },
    );
  }
}
