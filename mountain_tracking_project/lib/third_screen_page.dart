// import 'dart:html';

import 'package:flutter/material.dart';
import 'dimension1.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Color(0xff0F2940),
            ),
            Container(
              margin: EdgeInsets.only(
                  left: DimensionOne.width20, top: DimensionOne.height20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    height: DimensionOne.height15,
                  ),
                  Text(
                    "Amaizing",
                    style: TextStyle(
                        fontSize: DimensionOne.font30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Summer Camp !",
                    style: TextStyle(
                        fontSize: DimensionOne.font30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: DimensionOne.height15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: DimensionOne.height50,
                                width: DimensionOne.height50,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(
                                        DimensionOne.radius30),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/man_trecking.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              Container(
                                margin:
                                    EdgeInsets.only(left: DimensionOne.width35),
                                height: DimensionOne.height50,
                                width: DimensionOne.height50,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(
                                        DimensionOne.radius30),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/mountain0.jpeg.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                              Container(
                                margin:
                                    EdgeInsets.only(left: DimensionOne.width70),
                                height: DimensionOne.height50,
                                width: DimensionOne.height50,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(
                                        DimensionOne.radius30),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/mountain1.jpeg.jpg"),
                                        fit: BoxFit.cover)),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: DimensionOne.width15,
                          ),
                          Text(
                            "+",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: DimensionOne.height20),
                          ),
                          Text("20",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: DimensionOne.height20))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(right: DimensionOne.width10),
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius:
                                BorderRadius.circular(DimensionOne.radius30)),
                        child: TextButton(
                            onPressed: () {
                              showModalBottomSheet(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(DimensionOne.radius30),topRight:Radius.circular(DimensionOne.radius30) ),
                                ),
                                context: context,
                                builder: (context) {
                                  return SingleChildScrollView(
                                    child: Container(
                                      margin: EdgeInsets.only(left: DimensionOne.width10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            child: Text(
                                              "---------",
                                              style: TextStyle(
                                                  fontSize: DimensionOne.font25,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Text(
                                            "Route in the forest",
                                            style: TextStyle(
                                                fontSize: DimensionOne.font25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: DimensionOne.height10,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 100,
                                                width: 100,
                                                decoration: BoxDecoration(
                                                    color: Colors.red,
                                                    borderRadius:
                                                        BorderRadius.circular(30),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                          "assets/images/man_trecking.jpg",
                                                        ),
                                                        fit: BoxFit.cover)),
                                              ),
                                              SizedBox(
                                                width: DimensionOne.width10,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "Building a camp",
                                                    style: DimensionOne
                                                                .screenWidth >
                                                            300
                                                        ? TextStyle(
                                                            fontSize: DimensionOne
                                                                .font20,
                                                            fontWeight:
                                                                FontWeight.bold)
                                                        : TextStyle(
                                                            fontSize: 15,
                                                            fontWeight:
                                                                FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: DimensionOne.height5,
                                                  ),
                                                  Text("Lorem ipsum is simply"),
                                                  Text("dummy text"),
                                                  SizedBox(
                                                    height: DimensionOne.height10,
                                                  ),
                                                  Text("8 PM"),
                                                ],
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: DimensionOne.height10,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                height: 100,
                                                width: 100,
                                                decoration: BoxDecoration(
                                                    color: Colors.red,
                                                    borderRadius:
                                                        BorderRadius.circular(30),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                          "assets/images/man_trecking.jpg",
                                                        ),
                                                        fit: BoxFit.cover)),
                                              ),
                                              SizedBox(
                                                width: DimensionOne.width10,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "Travel in the forest",
                                                    style: DimensionOne
                                                                .screenWidth >
                                                            300
                                                        ? TextStyle(
                                                            fontSize: DimensionOne
                                                                .font20,
                                                            fontWeight:
                                                                FontWeight.bold)
                                                        : TextStyle(
                                                            fontSize: 15,
                                                            fontWeight:
                                                                FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: DimensionOne.height5,
                                                  ),
                                                  Text("Lorem ipsum is simply"),
                                                  Text("dummy text"),
                                                  SizedBox(
                                                    height: DimensionOne.height10,
                                                  ),
                                                  Text("8 PM"),
                                                ],
                                              )
                                            ],
                                          ),
                                          Container(
                                            height:DimensionOne.height200,
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          margin:EdgeInsets.fromLTRB(DimensionOne.width10, DimensionOne.height10, DimensionOne.width10, DimensionOne.height10),
                                                          decoration: BoxDecoration(
                                                            color:Colors.red,
                                                            borderRadius: BorderRadius.circular(DimensionOne.radius15),
                                                            image: DecorationImage(image: AssetImage("assets/images/mountain0.jpeg.jpg"),fit: BoxFit.cover)
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          margin:EdgeInsets.fromLTRB(DimensionOne.width10, DimensionOne.height10, DimensionOne.width10, DimensionOne.height10),
                                                          decoration: BoxDecoration(
                                                              color:Colors.red,
                                                              borderRadius: BorderRadius.circular(DimensionOne.radius15),
                                                              image: DecorationImage(image: AssetImage("assets/images/mountain1.jpeg.jpg"),fit: BoxFit.cover)
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin:EdgeInsets.fromLTRB(DimensionOne.width10, DimensionOne.height10, DimensionOne.width10, DimensionOne.height10),
                                                    decoration: BoxDecoration(
                                                        color:Colors.red,
                                                        borderRadius: BorderRadius.circular(DimensionOne.radius15),
                                                        image: DecorationImage(image: AssetImage("assets/images/mountain2.jpeg.jpg"),fit: BoxFit.cover)
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              );
                            },
                            child: Text(
                              "Join Group",
                              style: TextStyle(
                                  fontSize: DimensionOne.font20,
                                  color: Colors.white),
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
