import 'package:flutter/material.dart';

class MyHeadDrawer extends StatefulWidget {
  const MyHeadDrawer({Key? key}) : super(key: key);

  @override
  State<MyHeadDrawer> createState() => _MyHeadDrawerState();
}

class _MyHeadDrawerState extends State<MyHeadDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff10AB83),
      height: 115,
      width: double.infinity,
      padding: EdgeInsets.only(left: 10),
      child: Container(
        margin: EdgeInsets.only(left: 17, top: 50),
        child: const Text('Demo Limited Company',
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
