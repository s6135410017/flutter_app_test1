import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/second_ui.dart';

class ForthTabpage1UI extends StatelessWidget {
  const ForthTabpage1UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สวัสดี',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.green,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
