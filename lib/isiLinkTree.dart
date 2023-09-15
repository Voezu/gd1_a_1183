import 'package:flutter/material.dart';
import 'package:gd1_a_1183/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_a_1183/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardForLinkTree(icon: Icons.phone, text: '+62 888 664 802 5'),
        const CardForLinkTree(icon: Icons.email, text: '210711183@student.uajy.ac.id'),
        CardForLinkTree(
          icon: FontAwesomeIcons.youtube, text: 'YouTube',
           onPressed: () { 
            Direct.launchURL('https://youtu.be/dQw4w9WgXcQ?si=Cdk2gKcgBsDH0o5d'); 
            },
          ),
        CardForLinkTree(
          icon: FontAwesomeIcons.twitch, text: 'Twitch', 
            onPressed: () { 
              Direct.launchURL('https://www.twitch.tv/shigetora'); 
            },
          ),
      ],
    );
  }
}