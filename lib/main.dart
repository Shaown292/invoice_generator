import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'my_header_drawer.dart';

void main() {
  runApp(const InVoiceApp());
}

class InVoiceApp extends StatefulWidget {
  const InVoiceApp({Key? key}) : super(key: key);

  @override
  State<InVoiceApp> createState() => _InVoiceAppState();
}

class _InVoiceAppState extends State<InVoiceApp> {

  var currentPage = DrawerSection.purchase;
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Table Data"),
          backgroundColor: const Color(0xff10AB83),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 32,
                      width: 263,
                      color: Color(0xff10AB83),
                      margin: EdgeInsets.only(left: 16, top: 10),
                      padding: EdgeInsets.only(left: 15, top: 7),
                      child: const Text(
                        'Dues',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 16, top: 10),
                          padding: EdgeInsets.only(top: 10.0, left: 15.0),
                          child: Text(
                            "Previous Due",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 16, top: 10),
                          padding: EdgeInsets.only(top: 10.0, left: 5),
                          child: Text(
                            "01 January 2022",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  width: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text(
                        'Dues',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "20000",
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: Color(0xffF37048)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 32,
                          width: 263,
                          color: Color(0xff10AB83),
                          margin: EdgeInsets.only(left: 16, top: 10),
                          padding: EdgeInsets.only(left: 15, top: 7),
                          child: const Text(
                            'Previous Due',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "Invoice Date : ",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 5),
                              child: const Text(
                                "01 January 2022",
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "Invoice No. : ",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 5),
                              child: const Text(
                                "5386328",
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "Test product 01",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(

                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 16, top: 10),
                                  padding: EdgeInsets.only(top: 10.0, left: 15.0),
                                  child: const Text(
                                    "200 pcs x 200",
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 16, top: 10),
                                  padding: EdgeInsets.only(top: 10.0, left: 15.0),
                                  child: const Text(
                                    "40000",
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "Test product 01",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(

                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 16, top: 10),
                                  padding: EdgeInsets.only(top: 10.0, left: 15.0),
                                  child: const Text(
                                    "20 pcs x 300",
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 16, top: 10),
                                  padding: EdgeInsets.only(top: 10.0, left: 15.0),
                                  child: const Text(
                                    "6000",
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "Test product 01",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(

                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 16, top: 10),
                                  padding: EdgeInsets.only(top: 10.0, left: 15.0),
                                  child: const Text(
                                    "20 pcs x 200",
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 16, top: 10),
                                  padding: EdgeInsets.only(top: 10.0, left: 15.0),
                                  child: const Text(
                                    "4000",
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "Discount",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "0",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(

                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "VAT",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 16, top: 10),
                              padding: EdgeInsets.only(top: 10.0, left: 15.0),
                              child: const Text(
                                "0",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  width: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text(
                        'Dues',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "20000",
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: Color(0xffF37048)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        drawer: Drawer(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  MyHeadDrawer(),
                  MyDrawerList(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(top: 15),
      child: Column(
        children: [
          menuItem(1,"Purchase",Icons.shopping_cart, currentPage ==DrawerSection.purchase? true: false),
          menuItem(1,"sell",Icons.shopping_bag, currentPage ==DrawerSection.sell? true: false),
          menuItem(1,"Stock/Inventory",Icons.home, currentPage ==DrawerSection.purchase? true: false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData iconData, bool select) {
    return Material(
      child: InkWell(
        onTap: (){
          Navigator.pop(context);
          setState(() {
            if(id ==1){
              currentPage == DrawerSection.purchase;
            }
            else if (id == 2){
              currentPage == DrawerSection.sell;
            }
            else if (id == 3){
              currentPage == DrawerSection.stocks;
            }
          });

        },
        child: Padding(
          padding: EdgeInsets.only(top: 15.0),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children:  [
                    Expanded(
                      child: Icon(
                        iconData,
                        size: 16,
                        color: Color(0xff10AB83),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                        child: Text(
                      title,
                      style: const TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18,
                          color: Color(0xff10AB83),
                          fontWeight: FontWeight.bold),
                    ))
                  ],
                ),
              ),

            ],
          ),


        ),
      ),
    );
  }
}

enum DrawerSection{
  purchase,
  sell,
  stocks,
}


