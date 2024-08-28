import 'package:flutter_svg/flutter_svg.dart';

import 'cards.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homeview(),
    );
  }
}

class homeview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.only(right: 0),
        children: [
          Column(children: <Widget>[
            SizedBox(
              height: 50,
            ),

            Text(
              "   Favourite",
              style: TextStyle(
                fontFamily: "font1",
                fontSize: 28,
                fontWeight: FontWeight.w600,
              ),
            ),

            SizedBox(
              height: 22,
            ),

            //divider
            const Divider(
              height: 22,
              color: Colors.grey,
              indent: 1,
            ),
//end divider

//1st box
            Container(
              child: Row(children: [
                SizedBox(
                  width: 2,
                ),

                //image
                Image.asset(
                  width: 86,
                  height: 76,
                  'assets/images/Group 6874.png',
                  fit: BoxFit.fitHeight,
                ),

                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "   Sprite Can",
                                style: TextStyle(
                                  fontFamily: "font1",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                "   325ml, Price",
                                style: TextStyle(
                                    fontFamily: "font1",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            ],
                          ),

                          SizedBox(
                            width: 100,
                          ),

//price
                          Text(
                            "   \$ 1.50",
                            style: TextStyle(
                              fontFamily: "font1",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                          SizedBox(
                            width: 18,
                          ),
                          //arrow
                          Icon(Icons.arrow_forward_ios)
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
            ),

//end 1st box

            //divider
            const Divider(
              height: 22,
              color: Colors.grey,
              indent: 1,
            ),
//end divider

//2st box
            Container(
              child: Row(children: [
                SizedBox(
                  width: 2,
                ),

                //image
                Image.asset(
                  width: 86,
                  height: 76,
                  'assets/images/pngfuel 11.png',
                  fit: BoxFit.fitHeight,
                ),

                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "   Diet Coke",
                                style: TextStyle(
                                  fontFamily: "font1",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                "   355ml, Price",
                                style: TextStyle(
                                    fontFamily: "font1",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            ],
                          ),

                          SizedBox(
                            width: 100,
                          ),

//price
                          Text(
                            "     \$1.99",
                            style: TextStyle(
                              fontFamily: "font1",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                          SizedBox(
                            width: 18,
                          ),
                          //arrow
                          Icon(Icons.arrow_forward_ios)
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
            ),

//end 2st box

            //divider
            const Divider(
              height: 22,
              color: Colors.grey,
              indent: 1,
            ),
//end divider

//3st box
            Container(
              child: Row(children: [
                SizedBox(
                  width: 2,
                ),

                //image
                Image.asset(
                  width: 86,
                  height: 76,
                  'assets/images/tree-top-juice-apple-grape-64oz 1.png',
                  fit: BoxFit.fitHeight,
                ),

                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                child: Text(
                                  "Apple Juice",
                                  style: TextStyle(
                                    fontFamily: "font1",
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Text(
                                "   325ml, Price",
                                style: TextStyle(
                                    fontFamily: "font1",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            ],
                          ),

                          SizedBox(
                            width: 92,
                          ),

//price
                          Text(
                            "   \$ 15.50",
                            style: TextStyle(
                              fontFamily: "font1",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                          SizedBox(
                            width: 18,
                          ),
                          //arrow
                          Icon(Icons.arrow_forward_ios)
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
            ),

//end 3st box

            //divider
            const Divider(
              height: 22,
              color: Colors.grey,
              indent: 1,
            ),
//end divider

//4st box
            Container(
              child: Row(children: [
                SizedBox(
                  width: 2,
                ),

                //image
                Image.asset(
                  width: 86,
                  height: 76,
                  'assets/images/pngfuel 13.png',
                  fit: BoxFit.fitHeight,
                ),

                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [

                              Container(
                                margin: EdgeInsets.only(right: 1),
                                child: Text(
                                  "  Coca Cola Can",
                                  style: TextStyle(
                                    fontFamily: "font1",
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Text(
                                "325ml, Price",
                                style: TextStyle(
                                    fontFamily: "font1",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            ],
                          ),

                          SizedBox(
                            width: 70,
                          ),

//price
                          Text(
                            "   \$4.99",
                            style: TextStyle(
                              fontFamily: "font1",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                          SizedBox(
                            width: 18,
                          ),
                          //arrow
                          Icon(Icons.arrow_forward_ios)
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
            ),

//end 4st box

            //divider
            const Divider(
              height: 22,
              color: Colors.grey,
              indent: 1,
            ),
//end divider

//5st box
            Container(
              child: Row(children: [
                SizedBox(
                  width: 2,
                ),

                //image
                Image.asset(
                  width: 86,
                  height: 76,
                  'assets/images/pngfuel 14.png',
                  fit: BoxFit.fitHeight,
                ),

                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "   Pepsi Can ",
                                style: TextStyle(
                                  fontFamily: "font1",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                "   330ml, Price",
                                style: TextStyle(
                                    fontFamily: "font1",
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey),
                              ),
                            ],
                          ),

                          SizedBox(
                            width: 100,
                          ),

//price
                          Text(
                            "    \$4.99",
                            style: TextStyle(
                              fontFamily: "font1",
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                          SizedBox(
                            width: 18,
                          ),
                          //arrow
                          Icon(Icons.arrow_forward_ios)
                        ],
                      ),
                    ],
                  ),
                ),
              ]),
            ),

//end 5 box

            //divider
            const Divider(
              height: 22,
              color: Colors.grey,
              indent: 1,
            ),
//end divider

            SizedBox(
              height: 60,
            ),

            InkWell(
              onTap: () {},
              child: Container(
                width: 364,
                height: 67,
                decoration: BoxDecoration(
                    color: Color(0xff53B175),
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  "Add All To Cart",
                  style: TextStyle(
                      fontFamily: "font1",
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 18),
                ),
                alignment: Alignment.center,
              ),
            ),

            //end button

            SizedBox(
              height: 10,
            ),



            Container(
              padding: const EdgeInsets.only( top:  38),
              child: BottomNavigationBar( items:  [
                BottomNavigationBarItem(icon:  SvgPicture.asset ("assets/images/shop.svg"),label: "shop"),
                           BottomNavigationBarItem(icon:  SvgPicture.asset ("assets/images/explore.svg"),label: "ss"),
                         BottomNavigationBarItem(icon:  SvgPicture.asset ("assets/images/cart.svg"),label: "ss"),
                           BottomNavigationBarItem(icon:  SvgPicture.asset ("assets/images/fav.svg"),label: "ss"),
                       BottomNavigationBarItem(icon:  SvgPicture.asset ("assets/images/account.svg"),label: "ss"),
              ]),
            )
          ]),
        ],
      ),
    );
  }
}
