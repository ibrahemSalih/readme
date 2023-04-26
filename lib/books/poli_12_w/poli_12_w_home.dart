import 'package:flutter/material.dart';
import 'package:readme/books/poli_2/poli_2.dart';
import 'package:readme/ex.dart';

class poli_12_w_home extends StatefulWidget {
  poli_12_w_home({Key? key}) : super(key: key);

  @override
  State<poli_12_w_home> createState() => _poli_12_w_homeState();
}

class _poli_12_w_homeState extends State<poli_12_w_home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            shape: Border(
                bottom: BorderSide(
                    color: Color.fromARGB(255, 8, 75, 127), width: 4)),
            // RoundedRectangleBorder(

            //   borderRadius: BorderRadius.vertical(

            //     bottom: Radius.circular(10),
            //   ),

            title: Text(
              "پۆلی دوازدەیەمی دواناوەندی وێژەیی",
              style: TextStyle(
                  color: Color.fromARGB(255, 8, 75, 127),
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            centerTitle: true,
            leading: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite_border_outlined,
                  color: Color.fromARGB(255, 8, 75, 127),
                )),
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ktebi_sorani()),
                    );
                  },
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 8, 75, 127),
                  )),
            ],
            backgroundColor: Colors.white,
            elevation: 10,
            bottom: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Color.fromARGB(255, 8, 75, 127),
              indicatorSize: TabBarIndicatorSize.label,
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    // bottomLeft: Radius.circular(10),
                    // bottomRight: Radius.circular(10),
                  ),
                  color: Color.fromARGB(255, 8, 75, 127)),
              tabs: [
                Tab(
                  height: 40,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("مەلزەمەکان"),
                  ),
                ),
                Tab(
                  height: 40,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("ئەسیلەکان"),
                  ),
                ),
                Tab(
                  height: 40,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("کتێبەکان"),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            Icon(Icons.movie),
            poli_2(),
            Container(
              // width: 300,
              // height: 200,
              // color: Colors.amber,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        height: 230,
                        width: 135,
                        child: Card(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://bgprogram.org/files/articles/large/290922122016.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        height: 230,
                        width: 135,
                        child: Card(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://bgprogram.org/files/articles/large/061022093636.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                          //margin: EdgeInsets.all(5),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        height: 230,
                        width: 135,
                        child: Card(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://bgprogram.org/files/articles/large/061022094212.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        height: 230,
                        width: 135,
                        child: Card(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://bgprogram.org/files/articles/large/201016101329.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        height: 230,
                        width: 135,
                        child: Card(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://bgprogram.org/files/articles/large/201016101402.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        height: 230,
                        width: 135,
                        child: Card(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://bgprogram.org/files/articles/large/181016030212.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        height: 230,
                        width: 135,
                        child: Card(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://bgprogram.org/files/articles/large/280922100514.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
