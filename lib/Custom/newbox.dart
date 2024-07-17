import 'package:flutter/material.dart';

Container newbox({
  Color ? mycolor,
  String mylabel = ' ',
  IconData? icon ,
  Color ? iconColor,
  Color ? Textcolor,
  double ? mywidth ,
  double ? myheight
}
)

{
 return Container(
  width: mywidth,
  height: myheight,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(7),
    color: mycolor
  //: Border.all(color: Colors.white)
  ),
 child: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Text(mylabel, style: TextStyle(color: Textcolor, fontSize:14, fontWeight: FontWeight.bold),),
    ),
    Padding(
      padding: const EdgeInsets.all(0.15),
      child: Icon(icon, color:iconColor, size: 30,),
    ),
  ],
 ),
 
 );
}