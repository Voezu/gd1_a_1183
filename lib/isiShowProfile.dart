import 'package:flutter/material.dart';

class isiShowProfile extends StatefulWidget {
  const isiShowProfile({super.key});

  @override
  State<isiShowProfile> createState() =>_IsiShowProfileState();
}

class _IsiShowProfileState extends State<isiShowProfile> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/images1.jpg'),
        ),
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/images2.jpg'),
        ),
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset('images/images3.jpg'),
        ),
      ],
    );
  }
}