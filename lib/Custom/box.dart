import 'package:flutter/material.dart';
import 'package:kidsapp/Const/style.dart';


Container box ({
  Color ? mycolor,
  double ? myheight,
  double ? mywidth,
  String mylabel = '',
})
{
  return Container( 
    height: myheight,
    width: mywidth,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: mycolor,
    ),
     child: Center(child: Text(mylabel, style: textStyleW100,)),
  );
}