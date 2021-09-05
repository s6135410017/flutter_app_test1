import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/third_a_ui.dart';
import 'package:flutter_app_test1/views/third_b_ui.dart';
import 'package:flutter_app_test1/views/third_c_ui.dart';
import 'package:flutter_app_test1/views/third_d_ui.dart';

class ThairdUI extends StatefulWidget {
  const ThairdUI({ Key? key }) : super(key: key);

  @override
  _ThairdUIState createState() => _ThairdUIState();
}

class _ThairdUIState extends State<ThairdUI> {
  List page = [
    ThirdAUI(),
    ThirdBUI(),
    ThirdCUI(),
    ThairdUI(),
  ];

  int _currentIndex = 0; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Third UI',
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[200],
        selectedItemColor: Colors.purple,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Page A',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.hourglass_top_outlined,
            ),
            label: 'Page B',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.inventory_2,
            ),
            label: 'Page C',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.keyboard_arrow_up,
            ),
            label: 'Page D',
          ),
        ],
      ),
      body: page.elementAt(_currentIndex),    
    );
  }
}