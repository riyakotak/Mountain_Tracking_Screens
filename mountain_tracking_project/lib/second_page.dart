// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:mountain_tracking_project/third_screen_page.dart';

import 'dimension1.dart';

// import 'package:mountain_trekking/third_page.dart';
// import 'package:screen_practice/screens/third_page.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              // padding: EdgeInsets.only(left: DimensionOne.width10,top: DimensionOne.height10),
              height: DimensionOne.height350,
              decoration: BoxDecoration(
                color: Color(0xff0F2940),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(DimensionOne.radius40),
                ),
              ),
              child: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: DimensionOne.width10,
                        right: DimensionOne.width10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              "assets/images/menu.png",
                              width: DimensionOne.imageMenu20,
                              color: Colors.white,
                            ),
                            Text(
                              "Mexo",
                              style: TextStyle(
                                  fontSize: DimensionOne.font25,
                                  color: Colors.white),
                            ),
                            Text(" "),
                          ],
                        ),
                        SizedBox(
                          height: DimensionOne.height10,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              hintStyle: TextStyle(
                                  color: Colors.white.withOpacity(0.3)),
                              fillColor: Colors.blueAccent.withOpacity(0.2),
                              filled: true,
                              hintText: "Find Your Place",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                    DimensionOne.radius40),
                              ),
                              suffixIcon: Icon(
                                Icons.search,
                                color: Colors.white.withOpacity(0.3),
                              )),
                        ),
                        SizedBox(
                          height: DimensionOne.height10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Countries("California"),
                              SizedBox(
                                width: DimensionOne.width10,
                              ),
                              Countries("Canada"),
                              SizedBox(
                                width: DimensionOne.width10,
                              ),
                              Countries("Scotland"),
                              SizedBox(
                                width: DimensionOne.width10,
                              ),
                              Countries("Indonesia"),
                              SizedBox(
                                width: DimensionOne.width10,
                              ),
                              Countries("Russia"),
                              SizedBox(
                                width: DimensionOne.width10,
                              ),
                              Countries("America"),
                              SizedBox(
                                width: DimensionOne.width10,
                              ),
                              Countries("Japan"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return ThirdPage();
                  },));
                },
                child: Container(
                  margin: EdgeInsets.only(
                      left: DimensionOne.width15, right: DimensionOne.width15),
                  height: DimensionOne.imageContainer250,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(DimensionOne.radius15),
                    image: DecorationImage(
                        image: AssetImage("assets/images/man_trecking.jpg"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: DimensionOne.height200,
                margin: EdgeInsets.only(left: DimensionOne.width10),
                // color: Colors.black,
                child: Column(
                  // mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Popular places",
                        style: TextStyle(
                            fontSize: DimensionOne.font25,
                            color: Colors.black),),
                    Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(image: AssetImage("assets/images/man_trecking.jpg",),fit: BoxFit.cover)
                          ),
                        ),
                        SizedBox(width: DimensionOne.width10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Two nights camp at",style: DimensionOne.screenWidth>300?TextStyle(fontSize: DimensionOne.font20,fontWeight: FontWeight.bold):TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            Text("San Diego Beach",style: DimensionOne.screenWidth>300?TextStyle(fontSize: DimensionOne.font20,fontWeight: FontWeight.bold):TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            SizedBox(height: DimensionOne.height5,),
                            Text("28 Sept,2020"),
                            Row(
                              children: [
                                Wrap(
                                  children: List.generate(4, (index) => Icon(Icons.star,size: DimensionOne.icon15,color: Colors.yellow,),),
                                ),
                                SizedBox(width: DimensionOne.width10,),
                                Icon(Icons.remove_red_eye,size: DimensionOne.icon15,),
                                Text("150")
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget Countries(Name) {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          Name,
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),
        ),
        Text(
          "---------------",
          style: Name == "California"
              ? TextStyle(color: Colors.yellow)
              : TextStyle(color: Color(0xff0F2940)),
        )
      ],
    ),
  );
}

