import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class b extends StatefulWidget {
  b({Key? key}) : super(key: key);

  @override
  State<b> createState() => _bState();
}

final List<String> imageList = [
  'https://scontent.febl5-2.fna.fbcdn.net/v/t1.6435-9/117773280_3712497305431271_1620591823105488312_n.png?_nc_cat=100&ccb=1-5&_nc_sid=e3f864&_nc_ohc=I0PkAeQeIvYAX9P51Hh&_nc_ht=scontent.febl5-2.fna&oh=00_AT95SoYJQjftgKBQflnzsjRzLoV4LffQMYBMMlSWiDufDg&oe=62767C74',
  'https://firebasestorage.googleapis.com/v0/b/qala-and-mnara-86bb4.appspot.com/o/Graduation%2F1647092782977?alt=media&token=982bbef7-6602-4472-a839-b80490619d59',
  'https://firebasestorage.googleapis.com/v0/b/qala-and-mnara-86bb4.appspot.com/o/Graduation%2F1647092975730?alt=media&token=0097ee83-e55c-487c-9e47-c1a1a33f4cc4',
  'https://firebasestorage.googleapis.com/v0/b/qala-and-mnara-86bb4.appspot.com/o/Graduation%2F1647093128719?alt=media&token=e297ed43-69a4-4c05-b3eb-13a7024d72fe',
];

class _bState extends State<b> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                children: [
                  // Container(
                  //   child: InkWell(
                  //     onTap: () {
                  //       // Navigator
                  //       //  .push(
                  //       // context,
                  //       //MaterialPageRoute(
                  //       // builder:
                  //       //     (context) =>
                  //       //         FullScreenPhoto(doc["img"])
                  //       //         ),
                  //       // );
                  //     }, // Handle your callback.
                  //     splashColor:
                  //         Color.fromARGB(255, 255, 0, 0).withOpacity(0.5),
                  //     child: Ink(
                  //       width: 600,
                  //       height: 250,
                  //       decoration: BoxDecoration(
                  //         image: DecorationImage(
                  //           image: NetworkImage(
                  //               "https://thumbs.dreamstime.com/b/lonely-elephant-against-sunset-beautiful-sun-clouds-savannah-serengeti-national-park-africa-tanzania-artistic-imag-image-106950644.jpg"),
                  //           fit: BoxFit.cover,
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),

                  // color: Colors.amber,
                  ExpansionTile(
                    title: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "77",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 7, 7),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        // Container(
                        //   padding: EdgeInsets.only(left: 30),
                        //   child: Text('2016-2017'),
                        // ),
                      ],
                    ),
                    // subtitle: Text(
                    //   "55",
                    //   style: TextStyle(
                    //     color: Colors.black54,
                    //   ),
                    // ),
                    controlAffinity: ListTileControlAffinity.trailing,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      ListTile(
                        title: Align(
                            // alignment: Alignment.center,
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Level One: ",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Level Tow: ",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            // SizedBox(
                            //   height: 5,
                            // ),
                          ],
                        )),
                      ),
                    ],
                  ),
                ],
              ),
              elevation: 5,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                children: [
                  // Container(
                  //   child: InkWell(
                  //     onTap: () {
                  //       // Navigator
                  //       //  .push(
                  //       // context,
                  //       //MaterialPageRoute(
                  //       // builder:
                  //       //     (context) =>
                  //       //         FullScreenPhoto(doc["img"])
                  //       //         ),
                  //       // );
                  //     }, // Handle your callback.
                  //     splashColor:
                  //         Color.fromARGB(255, 255, 0, 0).withOpacity(0.5),
                  //     child: Ink(
                  //       width: 600,
                  //       height: 250,
                  //       decoration: BoxDecoration(
                  //         image: DecorationImage(
                  //           image: NetworkImage(
                  //               "https://thumbs.dreamstime.com/b/lonely-elephant-against-sunset-beautiful-sun-clouds-savannah-serengeti-national-park-africa-tanzania-artistic-imag-image-106950644.jpg"),
                  //           fit: BoxFit.cover,
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),

                  // color: Colors.amber,
                  ExpansionTile(
                    title: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "77",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 7, 7),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        // Container(
                        //   padding: EdgeInsets.only(left: 30),
                        //   child: Text('2016-2017'),
                        // ),
                      ],
                    ),
                    // subtitle: Text(
                    //   "55",
                    //   style: TextStyle(
                    //     color: Colors.black54,
                    //   ),
                    // ),
                    controlAffinity: ListTileControlAffinity.trailing,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      ListTile(
                        title: Align(
                            // alignment: Alignment.center,
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Level One: ",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Level Tow: ",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            // SizedBox(
                            //   height: 5,
                            // ),
                          ],
                        )),
                      ),
                    ],
                  ),
                ],
              ),
              elevation: 5,
            ),
            ExpansionTile(
              title: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "77",
                      style: TextStyle(
                          color: Colors.amber,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  // Container(
                  //   padding: EdgeInsets.only(left: 30),
                  //   child: Text('2016-2017'),
                  // ),
                ],
              ),
              subtitle: Text(
                "55",
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
              controlAffinity: ListTileControlAffinity.trailing,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                ListTile(
                  title: Align(
                      // alignment: Alignment.center,
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Level One: ",
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Level Tow: ",
                        textAlign: TextAlign.left,
                      ),
                      // SizedBox(
                      //   height: 5,
                      // ),
                      // SizedBox(
                      //   height: 5,
                      // ),
                    ],
                  )),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 80,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        side: BorderSide(
                            width: 2, color: Color.fromARGB(255, 8, 75, 127))),
                    color: Color.fromARGB(0, 8, 75, 127),
                    elevation: 0,
                    child: Stack(children: [
                      ListTile(
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
                                            Color.fromARGB(255, 8, 75, 127)))),
                            child: Icon(Icons.arrow_left,
                                size: 40,
                                color: Color.fromARGB(255, 8, 75, 127)),
                          ),
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "پۆلی دوازدەیەمی دوا ناوەندی",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 8, 75, 127),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                          subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Text("زانستی  &   ئەدەبی",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 8, 75, 127))),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.auto_stories,
                                  color: Color.fromARGB(255, 8, 75, 127)),
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
                      Positioned(
                        child: ExpansionTile(
                          title: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(bottom: 10),
                                child: Text(
                                  "77",
                                  style: TextStyle(
                                      color: Colors.amber,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              // Container(
                              //   padding: EdgeInsets.only(left: 30),
                              //   child: Text('2016-2017'),
                              // ),
                            ],
                          ),
                          subtitle: Text(
                            "55",
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          controlAffinity: ListTileControlAffinity.trailing,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: <Widget>[
                            ListTile(
                              title: Align(
                                  // alignment: Alignment.center,
                                  child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "Level One: ",
                                    textAlign: TextAlign.left,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Level Tow: ",
                                    textAlign: TextAlign.left,
                                  ),
                                  // SizedBox(
                                  //   height: 5,
                                  // ),
                                  // SizedBox(
                                  //   height: 5,
                                  // ),
                                ],
                              )),
                            ),
                          ],
                        ),
                      )
                    ]),
                  ),
                ),
                Card(
                  elevation: 10,
                  color: Theme.of(context).canvasColor,
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  // child: Column(
                  //   children: <Widget>[
                  //     ListTile(
                  //       title: (Text(
                  //         'File',
                  //         style: TextStyle(
                  //             fontSize: 22, fontWeight: FontWeight.bold),
                  //       )),
                  //       trailing: IconButton(
                  //           icon: _expanded
                  //               ? Icon(Icons.expand_less)
                  //               : Icon(Icons.expand_more),
                  //           onPressed: () {
                  //             setState(() {
                  //               _expanded = !_expanded;
                  //             });
                  //           }),
                  //     ),
                  //     AnimatedContainer(
                  //       duration: Duration(milliseconds: 300),
                  //       height: 300
                  //       width: MediaQuery.of(context).size.width,
                  //       child: ItemExpandedTile(),
                  //     )
                  //   ],
                  // ),
                ),
                //);
              ],
            ),
          ],
        ),
        //
        // Stack(
        //   children: [
        //     Container(
        //       width: double.infinity,
        //       padding: EdgeInsets.only(bottom: 30),
        //       child: CarouselSlider.builder(
        //         itemCount: imageList.length,
        //         options: CarouselOptions(
        //           enlargeCenterPage: true,
        //           height: 150,
        //           autoPlay: true,
        //           autoPlayInterval: const Duration(seconds: 4),
        //           reverse: false,
        //           aspectRatio: 5.0,
        //         ),
        //         itemBuilder: (context, i, id) {
        //           //for onTap to redirect to another screen
        //           return GestureDetector(
        //             child: Card(
        //               child: Row(
        //                 children: [
        //                   Container(
        //                     height: 150,
        //                     width: 200,
        //                     color: Colors.amber,
        //                   ),
        //                   Positioned(
        //                     right: 200,
        //                     child: Container(
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(15),
        //                           border: Border.all(
        //                             color: Colors.white,
        //                           )),
        //                       //ClipRRect for image border radius
        //                       child: ClipRRect(
        //                         borderRadius: BorderRadius.circular(10),
        //                         child: Image.network(
        //                           imageList[i],
        //                           alignment: Alignment.center,
        //                           filterQuality: FilterQuality.high,
        //                           width: 100,
        //                           fit: BoxFit.fill,
        //                         ),
        //                       ),
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ),
        //             onTap: () {
        //               var url = imageList[i];
        //               print(url.toString());
        //               // Navigator.push(
        //               //     context,
        //               //     MaterialPageRoute(
        //               //         builder: (context) => FullScreenPhoto()),
        //               //   );
        //             },
        //           );
        //         },
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}

//  Container(
//                     width: double.infinity,
//                     padding: EdgeInsets.only(bottom: 30),
//                     child: CarouselSlider.builder(
//                       itemCount: imageList.length,
//                       options: CarouselOptions(
//                         enlargeCenterPage: true,

//                         height: 175,
//                         autoPlay: true,
//                         autoPlayInterval: const Duration(seconds: 4),
//                         reverse: false,
//                         aspectRatio: 5.0,
//                       ),
//                       itemBuilder: (context, i, id) {
//                         //for onTap to redirect to another screen
//                         return GestureDetector(
//                           child: Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(15),
//                                 border: Border.all(
//                                   color: Colors.white,
//                                 )),
//                             //ClipRRect for image border radius
//                             child: ClipRRect(
//                               borderRadius: BorderRadius.circular(15),
//                               child: Image.network(
//                                 imageList[i],
//                                 alignment: Alignment.center,
//                                 filterQuality: FilterQuality.high,
//                                 width: 500,
//                                 fit: BoxFit.fill,
//                               ),
//                             ),
//                           ),
//                           onTap: () {
//                             var url = imageList[i];
//                             print(url.toString());
//                             // Navigator.push(
//                             //     context,
//                             //     MaterialPageRoute(
//                             //         builder: (context) => FullScreenPhoto()),
//                             //   );
//                           },
//                         );
//                       },
//                     ),
//                   ),
