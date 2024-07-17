import 'package:flutter/material.dart';

FloatingActionButton setbutton ({
  Color ? mycolor,
  String mylabel = ' ',
  IconData? icon ,
  Color ? iconColor,
  // ignore: non_constant_identifier_names
  Color ? Textcolor,
}
)

{
 return FloatingActionButton(onPressed:(){

 }, 
heroTag: null,
backgroundColor: mycolor,
 isExtended: true,
 shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(15),)
 ,
 child: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Text(mylabel, style: TextStyle(color: Textcolor, fontSize:14),),
    ),
    Padding(
      padding: const EdgeInsets.all(0.15),
      child: Icon(icon, color:iconColor, size: 30,),
    ),
  ],
 ),);
}