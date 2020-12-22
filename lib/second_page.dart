import 'package:flutter/material.dart';
import 'package:flutter_ui_day22/third_page.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  bool fav=true;
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
              Icons.shopping_cart_outlined,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Fresh Taste of ",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: "VarelaRound",
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  "Designer Cakes",
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 33,
                    fontFamily: "VarelaRound",
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 15.0, // soften the shadow
                            spreadRadius: 0.0, //extend the shadow
                          )
                        ],
                      ),
                      child: Icon(
                        Icons.cake_outlined,
                        size: 35,
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 15.0, // soften the shadow
                            spreadRadius: 0.0, //extend the shadow
                          )
                        ],
                      ),
                      child: Icon(
                        Icons.icecream,
                        size: 35,
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 15.0, // soften the shadow
                            spreadRadius: 0.0, //extend the shadow
                          )
                        ],
                      ),
                      child: Icon(
                        Icons.local_drink,
                        size: 35,
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(92, 172, 135, 1),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[300],
                            blurRadius: 15.0, // soften the shadow
                            spreadRadius: 0.0, //extend the shadow
                          )
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "All",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 260,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 0.0, //extend the shadow
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Image(
                                    image: AssetImage("assets/images/cake2.png"),
                                    height: 150,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Cold Coffee",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Lime with coffee",
                                  style: TextStyle(
                                      color: Colors.grey[400],
                                      fontSize:15,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$24.00",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize:15,
                                        fontWeight: FontWeight.w800
                                      ),
                                    ),
                                    Icon(
                                      Icons.favorite_outline,
                                      color: Colors.black,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 260,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 0.0, //extend the shadow
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Image(
                                    image: AssetImage("assets/images/cake3.png"),
                                    height: 150,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Blueberry Cake",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Cream with berry",
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize:15,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$65.00",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize:15,
                                          fontWeight: FontWeight.w800
                                      ),
                                    ),
                                    Icon(
                                      Icons.favorite_outline,
                                      color: Colors.black,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 0,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 260,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 0.0, //extend the shadow
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Image(
                                    image: AssetImage("assets/images/cake4.png"),
                                    height: 150,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Hot Coffee",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Fresh coffee",
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize:15,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$12.00",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize:15,
                                          fontWeight: FontWeight.w800
                                      ),
                                    ),
                                    Icon(
                                      Icons.favorite_outline,
                                      color: Colors.black,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 260,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[300],
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 0.0, //extend the shadow
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Image(
                                    image: AssetImage("assets/images/cake5.png"),
                                    height: 150,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Strawberry Cake",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  "Cream with strawberry",
                                  style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize:13,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$30.00",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize:15,
                                          fontWeight: FontWeight.w800
                                      ),
                                    ),
                                    Icon(
                                      Icons.favorite_outline,
                                      color: Colors.black,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>ThirdPage()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: Center(
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(92, 172, 135, 1),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "View More",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                Container(
                                  height: 40,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Icon(
                                    Icons.forward,
                                    color: Color.fromRGBO(92, 172, 135, 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
