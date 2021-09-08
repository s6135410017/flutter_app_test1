import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  _HomeUIState createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home UI หน้าจอหลัก',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'เปิดหน้าจอ ',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 30.0,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'เปิดหน้าจอ Second',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                fixedSize: Size(
                  200.0,
                  50.0,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.access_alarm_outlined,
                color: Colors.black,
                size: 50.0,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                fixedSize: Size(
                  100.0,
                  100.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
              ),
            ),
            ElevatedButton.icon(
              onPressed: (){},
              label:  Text(
                'เปิดหน้าจอ Forth',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 20.0,
                  color: Colors.grey,
                ),
              ),
              icon: Icon(
                Icons.star,
                color: Colors.pink,
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  250.0,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
