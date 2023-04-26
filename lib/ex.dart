import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

import 'books/poli_1/poli_1.dart';
import 'books/poli_10_w/poli_10_w_home.dart';
import 'books/poli_10_z/poli_10_z_home.dart';
import 'books/poli_11_w/poli_11_w_home.dart';
import 'books/poli_11_z/poli_11_z_home.dart';
import 'books/poli_12_w/poli_12_w_home.dart';
import 'books/poli_12_z/poli_12_z_home.dart';
import 'books/poli_2/poli_2.dart';
import 'books/poli_2/poli_2_home.dart';
import 'books/poli_3/poli_3.dart';
import 'books/poli_4/poli_4.dart';
import 'books/poli_4/poly_4_home.dart';
import 'books/poli_5/poli_5.dart';
import 'books/poli_6/poli_6.dart';
import 'books/poli_6/poli_6_home.dart';
import 'books/poli_7/poli_7_home.dart';
import 'books/poli_8/poli_8_home.dart';
import 'books/poli_9/poli_9_home.dart';

class ktebi_sorani extends StatefulWidget {
  ktebi_sorani({Key? key}) : super(key: key);

  @override
  State<ktebi_sorani> createState() => _ktebi_soraniState();
}

String dropdownValue = 'One';

class _ktebi_soraniState extends State<ktebi_sorani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: const Text(
          "کتێبی سۆرانی",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.chevron_right,
                size: 40,
                color: Colors.white,
              )),
        ],
        leading: PopupMenuButton(
            // add icon, by default "3 dot" icon
            // icon: Icon(Icons.book)
            icon: Icon(Icons.translate),
            itemBuilder: (context) {
              return [
                PopupMenuItem<int>(
                  value: 0,
                  child: Center(child: Text("سۆرانی")),
                ),
                PopupMenuItem<int>(
                  value: 1,
                  child: Center(child: Text("کرمانجی   ")),
                ),
              ];
            },
            onSelected: (value) {
              if (value == 0) {
                print("My account menu is selected.");
              } else if (value == 1) {
                print("Settings menu is selected.");
              }
            }),
        //  IconButton(
        //     onPressed: () {},
        //     icon: Icon(
        //       Icons.translate,
        //       color: Colors.white,
        //     ))

        // remove color from appbar
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: double.infinity,
              //color: baseColor,
              child: ListView(
                reverse: true,
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                  // Container(
                  //   height: 50,
                  //   width: 110,
                  //   //color: Colors.red,
                  //   child: Card(
                  //     color: Colors.white24,
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(50),
                  //         side: BorderSide(width: 1, color: Colors.white)),
                  //     child: Center(
                  //       child: Row(
                  //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //         children: [
                  //           Icon(
                  //             Icons.notes,
                  //             color: Colors.white,
                  //           ),
                  //           Text(
                  //             "گشتی",
                  //             style: TextStyle(color: Colors.white),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => poli_12_z_home()),
                      );
                    },
                    child: Container(
                      height: 50,
                      width: 130,
                      //color: Colors.red,
                      child: Card(
                        color: Color.fromARGB(200, 8, 75, 127),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                            side: BorderSide(width: 1, color: Colors.white)),
                        child: Center(
                          child: Text(
                            "١٢   وێژەیی",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => poli_12_w_home()),
                      );
                    },
                    child: Container(
                      height: 50,
                      width: 130,
                      //color: baseColor,
                      child: Card(
                        color: Color.fromARGB(200, 8, 75, 127),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                            side: BorderSide(width: 1, color: Colors.white)),
                        child: Center(
                          child: Text("١٢   زانستی",
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => poli_9_home()),
                      );
                    },
                    child: Container(
                      height: 50,
                      width: 130,
                      //color: Colors.red,
                      child: Card(
                        color: Color.fromARGB(200, 8, 75, 127),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                            side: BorderSide(width: 1, color: Colors.white)),
                        child: Center(
                          child: Text("پۆلی  ٩",
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              height: 700,
              //color: Colors.green,
              width: double.infinity,
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(0)),
                ),
                child: Column(
                  children: [
                    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                    SizedBox(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "گشت قۆناغەکانی خوێندن",
                            style: TextStyle(
                                color: Color.fromARGB(255, 8, 75, 127),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            width: 20,
                          )
                        ],
                      ),
                    ),
                    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                    Container(
                      height: 640,
                      width: double.infinity,
                      // color: Colors.red,
                      child: ListView(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_1()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی یەکەمی سەرەتایی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "1",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_2()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی دووەمی سەرەتایی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "2",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_3()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی سێیەمی سەرەتایی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "3",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_4()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی چوارەمی سەرەتایی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "4",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_5()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی پێنجەمی سەرەتایی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "5",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_6()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی شەشەمی سەرەتایی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "6",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_7_home()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی حەوتەمی ناوەندی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "7",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_8_home()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی هەشتەمی ناوەندی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "8",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => poli_9_home()),
                              );
                            },
                            child: Container(
                              height: 80,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: BorderSide(
                                        width: 2,
                                        color:
                                            Color.fromARGB(255, 8, 75, 127))),
                                color: Color.fromARGB(0, 8, 75, 127),
                                elevation: 0,
                                child: ListTile(
                                    // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                    leading: Container(
                                      height: 40,
                                      // color: Colors.black,
                                      // padding: EdgeInsets.only(right: 12.0),
                                      decoration: new BoxDecoration(
                                          border: new Border(
                                              right: new BorderSide(
                                                  width: 1.0,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127)))),
                                      child: Icon(Icons.arrow_left,
                                          size: 40,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127)),
                                    ),
                                    title: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "پۆلی نۆیەمی ناوەندی",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                    subtitle: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(" زمانی سۆرانی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127))),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(Icons.auto_stories,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ],
                                    ),
                                    trailing: Container(
                                        height: 50,
                                        width: 50,
                                        //  color: Colors.red,
                                        child: Center(
                                            child: Text(
                                          "9",
                                          style: TextStyle(fontSize: 24),
                                        )))),
                              ),
                            ),
                          ),

                          Container(
                            height: 80,
                            child: FlipCard(
                              direction: FlipDirection.VERTICAL, // default
                              front: Container(
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                      side: BorderSide(
                                          width: 2,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127))),
                                  color: Color.fromARGB(0, 8, 75, 127),
                                  elevation: 0,
                                  child: ListTile(
                                      // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                      leading: Container(
                                        height: 40,
                                        // color: Colors.black,
                                        // padding: EdgeInsets.only(right: 12.0),
                                        decoration: new BoxDecoration(
                                            border: new Border(
                                                right: new BorderSide(
                                                    width: 1.0,
                                                    color: Color.fromARGB(
                                                        255, 8, 75, 127)))),
                                        child: Icon(Icons.arrow_left,
                                            size: 40,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ),
                                      title: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            "پۆلی دەیەمی دوا ناوەندی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                      subtitle: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: <Widget>[
                                          Text("زانستی  &   وێژەیی",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127))),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Icon(Icons.auto_stories,
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127)),
                                        ],
                                      ),
                                      trailing: Container(
                                          height: 50,
                                          width: 50,
                                          //  color: Colors.red,
                                          child: Center(
                                              child: Text(
                                            "10",
                                            style: TextStyle(fontSize: 24),
                                          )))),
                                ),
                              ),
                              ////////////////////////////////////////////////////////////////////   book
                              back: Container(
                                child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        side: BorderSide(
                                          width: 2,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127),
                                        )),
                                    color: Colors.white,
                                    elevation: 0,
                                    child: Expanded(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      poli_10_w_home()),
                                            );
                                          },
                                          child: Container(
                                            height: 65,
                                            width: 195,
                                            //color: Colors.red,
                                            child: Card(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(15),
                                                    bottomLeft:
                                                        Radius.circular(15)),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "١٠    وێژەیی",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 8, 75, 127),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      poli_10_z_home()),
                                            );
                                          },
                                          child: Container(
                                            height: 65,
                                            width: 195,
                                            //color: Colors.red,
                                            child: Card(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15),
                                                    bottomRight:
                                                        Radius.circular(15)),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "١٠   زانستی",
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ))),
                              ),
                            ),
                          ),
                          Container(
                            height: 80,
                            child: FlipCard(
                              direction: FlipDirection.VERTICAL, // default
                              front: Container(
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                      side: BorderSide(
                                          width: 2,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127))),
                                  color: Color.fromARGB(0, 8, 75, 127),
                                  elevation: 0,
                                  child: ListTile(
                                      // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                      leading: Container(
                                        height: 40,
                                        // color: Colors.black,
                                        // padding: EdgeInsets.only(right: 12.0),
                                        decoration: new BoxDecoration(
                                            border: new Border(
                                                right: new BorderSide(
                                                    width: 1.0,
                                                    color: Color.fromARGB(
                                                        255, 8, 75, 127)))),
                                        child: Icon(Icons.arrow_left,
                                            size: 40,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ),
                                      title: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            "پۆلی یازدەیەمی دوا ناوەندی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                      subtitle: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: <Widget>[
                                          Text("زانستی  &   وێژەیی",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127))),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Icon(Icons.auto_stories,
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127)),
                                        ],
                                      ),
                                      trailing: Container(
                                          height: 50,
                                          width: 50,
                                          //  color: Colors.red,
                                          child: Center(
                                              child: Text(
                                            "11",
                                            style: TextStyle(fontSize: 24),
                                          )))),
                                ),
                              ),
                              ////////////////////////////////////////////////////////////////////   book
                              back: Container(
                                child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        side: BorderSide(
                                          width: 2,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127),
                                        )),
                                    color: Colors.white,
                                    elevation: 0,
                                    child: Expanded(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      poli_11_w_home()),
                                            );
                                          },
                                          child: Container(
                                            height: 65,
                                            width: 195,
                                            //color: Colors.red,
                                            child: Card(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(15),
                                                    bottomLeft:
                                                        Radius.circular(15)),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "١١   وێژەیی",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 8, 75, 127),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      poli_11_z_home()),
                                            );
                                          },
                                          child: Container(
                                            height: 65,
                                            width: 195,
                                            //color: Colors.red,
                                            child: Card(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15),
                                                    bottomRight:
                                                        Radius.circular(15)),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "١١   زانستی",
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ))),
                              ),
                            ),
                          ),
                          Container(
                            height: 80,
                            child: FlipCard(
                              direction: FlipDirection.VERTICAL, // default
                              front: Container(
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                      side: BorderSide(
                                          width: 2,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127))),
                                  color: Color.fromARGB(0, 8, 75, 127),
                                  elevation: 0,
                                  child: ListTile(
                                      // contentPadding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                                      leading: Container(
                                        height: 40,
                                        // color: Colors.black,
                                        // padding: EdgeInsets.only(right: 12.0),
                                        decoration: new BoxDecoration(
                                            border: new Border(
                                                right: new BorderSide(
                                                    width: 1.0,
                                                    color: Color.fromARGB(
                                                        255, 8, 75, 127)))),
                                        child: Icon(Icons.arrow_left,
                                            size: 40,
                                            color: Color.fromARGB(
                                                255, 8, 75, 127)),
                                      ),
                                      title: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            "پۆلی دوازدەیەمی دوا ناوەندی",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 8, 75, 127),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                      // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                                      subtitle: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: <Widget>[
                                          Text("زانستی  &   وێژەیی",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127))),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Icon(Icons.auto_stories,
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127)),
                                        ],
                                      ),
                                      trailing: Container(
                                          height: 50,
                                          width: 50,
                                          //  color: Colors.red,
                                          child: Center(
                                              child: Text(
                                            "12",
                                            style: TextStyle(fontSize: 24),
                                          )))),
                                ),
                              ),
                              ////////////////////////////////////////////////////////////////////   book
                              back: Container(
                                child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        side: BorderSide(
                                          width: 2,
                                          color:
                                              Color.fromARGB(255, 8, 75, 127),
                                        )),
                                    color: Colors.white,
                                    elevation: 0,
                                    child: Expanded(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      poli_12_w_home()),
                                            );
                                          },
                                          child: Container(
                                            height: 65,
                                            width: 195,
                                            //color: Colors.red,
                                            child: Card(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  color: Color.fromARGB(
                                                      255, 8, 75, 127),
                                                ),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(15),
                                                    bottomLeft:
                                                        Radius.circular(15)),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "١٢   وێژەیی",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 8, 75, 127),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      poli_12_z_home()),
                                            );
                                          },
                                          child: Container(
                                            height: 65,
                                            width: 195,
                                            //color: Colors.red,
                                            child: Card(
                                              color: Color.fromARGB(
                                                  255, 8, 75, 127),
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15),
                                                    bottomRight:
                                                        Radius.circular(15)),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  "١٢   زانستی",
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ))),
                              ),
                            ),
                          ),
                          //                       Container(
                          //                         height: 80,
                          //                         width: double.infinity,
                          //                         child: Card(
                          //   color: Colors.white,
                          //   elevation: 2.0,
                          //   child: OpenContainer(
                          //     transitionType: ContainerTransitionType.fadeThrough,
                          //     closedColor: Theme.of(context).cardColor,
                          //     closedElevation: 0.0,
                          //     openElevation: 4.0,
                          //     transitionDuration: Duration(milliseconds: 1500),
                          //     openBuilder: (BuildContext context, VoidCallback _) => poli_1(),
                          //     closedBuilder: (BuildContext _, VoidCallback openContainer) {
                          //       return ListTile(
                          //         leading: Icon(Icons.album),
                          //         title: Text("ITEM NAME"),
                          //       );
                          //     },
                          //   ),
                          // ),
                          // )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 8, 75, 127),
    );
  }
}
