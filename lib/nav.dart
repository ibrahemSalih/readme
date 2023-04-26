import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'b.dart';
import 'g.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int current_index = 0;
  final List<Widget> pages = [b(), g()];

  void OnTapped(int index) {
    setState(() {
      current_index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Demo"),
      // ),
      body: pages[current_index],
      bottomNavigationBar: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            color: Colors.blue,
            height: 200,
            width: 400,
          ),
          // Container(
          //   height: 300,
          //   width: double.infinity,
          //   child: r(),
          // ),
          Container(
            //color: Colors.amber,
            height: 60,
            // padding: EdgeInsets.only(bottom: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: CurvedNavigationBar(
                  height: 50,
                  backgroundColor: Color.fromARGB(255, 31, 218, 31),
                  color: Color.fromARGB(255, 254, 5, 192),
                  buttonBackgroundColor: Color.fromARGB(255, 255, 0, 0),
                  onTap: OnTapped,
                  items: <Widget>[
                    Icon(Icons.home),
                    Icon(Icons.search),
                    // Icon(Icons.settings),
                    // Icon(Icons.person)
                  ]),
            ),
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
      backgroundColor: Colors.pink,
    );
  }
}
