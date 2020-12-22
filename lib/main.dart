import 'package:flutter/material.dart';
import 'package:flutter_ui_day22/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(92, 172, 135, 1),
      body: Container(
          child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Designer",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontFamily: "VarelaRound",
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Cakes Delivered",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontFamily: "VarelaRound",
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "To your Doorstep",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontFamily: "VarelaRound",
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 50),
                child: Image(
                  image: AssetImage("assets/images/cake1.png"),
                ),
              ),
            ],
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => SecondPage()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                      ),
                    ),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
