import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Icon(
              Icons.arrow_back_ios,
              size: 30,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.more_horiz,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Image(
              image: AssetImage("assets/images/cake6.png"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Blueberry Cake",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 0.8),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    SizedBox(width: 5,),
                    Text("5.0",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800
                    ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(padding: EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            "Blue berry cake with lorem lorem lorem loremlorem lorem Blue berry cake with lorem lorem lorem loremlorem lorem Blue berry cake withem lorem.",
            style: TextStyle(
              fontSize: 17,
              color: Colors.grey[600]
            ),
          ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          blurRadius: 15.0, // soften the shadow
                          spreadRadius: 0.0, //extend the shadow
                        )
                      ],
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Delivery Time",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18
                          ),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.timer),
                            SizedBox(width: 10,),
                            Text(
                              "45 Mins",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 15.0, // soften the shadow
                            spreadRadius: 0.0, //extend the shadow
                          )
                        ],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Total Price",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18
                          ),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.money),
                            SizedBox(width: 10,),
                            Text(
                              "65.00\$",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

            ],
          )
        ],
      ),
    );
  }
}
