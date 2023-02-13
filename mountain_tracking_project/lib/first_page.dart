import 'package:flutter/material.dart';

import 'dimension1.dart';
import 'second_page.dart';
// import 'package:mountain_trekking/second_page.dart';

class FirstPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children:[

          Image(image:AssetImage("assets/images/man_trecking.jpg",),fit: BoxFit.cover,),






Column(

  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    SafeArea(

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              )
          ),
          Text(
            'Mexo',
            textAlign: TextAlign.justify,
            style:  TextStyle(fontSize:DimensionOne.font30,fontWeight: FontWeight.bold,color: Colors.white),
          )
        ],
      ),
    ),
    Padding(
      padding: EdgeInsets.only(left:DimensionOne.width15 ,top:DimensionOne.height15),
      child: Text("A Great Travel in\n The World!",
        style: TextStyle(color: Colors.white,fontSize: DimensionOne.font35),
      ),
    ),

    Padding(
      padding:  EdgeInsets.only(left:DimensionOne.width20,top: DimensionOne.height20),
      child: Container(

        height: DimensionOne.height50,
        width: DimensionOne.width150,

        decoration: BoxDecoration(
          color: Colors.orangeAccent,
          borderRadius: BorderRadius.circular(DimensionOne.radius18),

        ),
         child: TextButton(onPressed: () {
           Navigator.push(context, MaterialPageRoute(builder: (context) {
             return SecondPage();
           },));
         },child: Center(child: Text("Start",style: TextStyle(fontWeight: FontWeight.bold,fontSize: DimensionOne.font20,color: Colors.white),)),),

      ),
    )
  ],

),





   ] )
    );
  }
}