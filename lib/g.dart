import 'package:flutter/material.dart';

class g extends StatefulWidget {
  g({Key? key}) : super(key: key);

  @override
  State<g> createState() => _gState();
}

Color baseColor = Color.fromARGB(255, 8, 75, 127); //rangy toolakan

class _gState extends State<g> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "کتێبی سۆرانی",
            style: TextStyle(color: Colors.blue),
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
                  color: Colors.black,
                )),
          ],
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.translate,
                color: Colors.black,
              ))

          // remove color from appbar
          ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: double.infinity,
              //color: baseColor,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 50,
                    width: 110,
                    //color: Colors.red,
                    child: Card(
                      color: Color.fromARGB(255, 8, 75, 127),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.menu,
                              color: Colors.white,
                            ),
                            Text(
                              "گشتی",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 110,
                    //color: Colors.red,
                    child: Card(
                      color: Color.fromARGB(200, 8, 75, 127),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text(
                          "زانستی ١٢",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 110,
                    //color: baseColor,
                    child: Card(
                      color: Color.fromARGB(200, 8, 75, 127),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("وێژەیی ١٢",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 110,
                    //color: Colors.red,
                    child: Card(
                      color: Color.fromARGB(200, 8, 75, 127),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text("پۆلی  ٩",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 700,
              width: double.infinity,
              //color: Color.fromARGB(255, 8, 75, 127),
              child: ListView(
                children: [
                  Container(
                    height: 80,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Color.fromARGB(255, 8, 75, 127),
                      elevation: 3,
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
                                        color:
                                            Color.fromARGB(255, 255, 0, 0)))),
                            child: Icon(Icons.arrow_left,
                                size: 40, color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "پۆلی یەکەمی سەرەتایی",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 255, 68),
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
                                      color: Color.fromARGB(255, 251, 0, 255))),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.auto_stories,
                                  color: Color.fromARGB(255, 0, 229, 255)),
                            ],
                          ),
                          trailing: Container(
                              height: 50,
                              width: 50,
                              //  color: Colors.red,
                              child: Center(child: Text("1")))),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
