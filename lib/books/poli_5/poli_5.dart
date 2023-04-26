import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:readme/ex.dart';

class poli_5 extends StatefulWidget {
  poli_5({Key? key}) : super(key: key);

  @override
  State<poli_5> createState() => _poli_5State();
}

class _poli_5State extends State<poli_5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.white, // <-- SEE HERE
          // statusBarIconBrightness:
          //     Brightness.dark, //<-- For Android SEE HERE (dark icons)
          // statusBarBrightness:
          //     Brightness.light, //<-- For iOS SEE HERE (dark icons)
        ),
        toolbarHeight: 70,
        shape: Border(
            bottom:
                BorderSide(color: Color.fromARGB(255, 8, 75, 127), width: 4)),
        elevation: 10,
        title: Text(
          "پۆلی پێنجەمی سەرەتایی",
          style: TextStyle(
              color: Color.fromARGB(255, 8, 75, 127),
              fontWeight: FontWeight.bold,
              fontSize: 18),
        ),
        centerTitle: true,
        shadowColor: Color.fromARGB(255, 8, 75, 127),
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
      ),
      body: SafeArea(
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
      )),
    );
  }
}
