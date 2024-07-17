import 'package:flutter/material.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Custom/newbox.dart';

Container home (
  BuildContext context,
  {
// ignore: non_constant_identifier_names
String preview_image = ' ',
// ignore: non_constant_identifier_names
String video_title =' ',
// ignore: non_constant_identifier_names
String video_subtitle =' ',
// ignore: non_constant_identifier_names
String profile_picture=' ',
String views = ' ',
String time = ' ',
// ignore: non_constant_identifier_names
String Account_name = ' ',
double ? mywidth   ,

})
{
  // ignore: avoid_unnecessary_containers
  return Container(
    child: Column(
      children: [
        Stack(
          children: [
           Stack(
              children: [ 
                Container(
                height: 210,

                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(preview_image),
                  fit: BoxFit.cover)      
                ),
                              ),
              Positioned(
                top: 170,
                left: 340,
                child: SizedBox(
                  height: 25,
                  width: 45,
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Image.asset('assets/Vector (2).png')
                  ),
                ),
              )
              ]
            )
          ],     
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                alignment: Alignment.centerLeft,
              height: 43,
              width: 120,
              child: Image.asset(profile_picture),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 120,
          width: mywidth,
        //  color: Colors.amber,
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(video_title,style:const TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5), fontSize: 12,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(video_subtitle,style:const TextStyle(color: Color.fromRGBO(0, 0, 0, 0.5),fontSize: 12,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  newbox(
                    mywidth: 300,
                    myheight: 40,
                    mycolor:bluecolor,
                    mylabel: 'Watch Now',
                    Textcolor: textColor
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromRGBO(130, 228, 255, 1),
                      ),
                      child: const Icon(Icons.add,color: textColor,size: 33,),
                    ),
                ],
              )
             
              
            ],
          ),
        ),
      
      ],
    ),
  );
}