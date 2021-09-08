import 'package:flutter/material.dart';

class ThirdCUI extends StatelessWidget {
  const ThirdCUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Icon(
          Icons.mobile_screen_share_outlined,
          size: 150.0,
          color: Colors.white,
        ),
      ),
      
    );
  }
}