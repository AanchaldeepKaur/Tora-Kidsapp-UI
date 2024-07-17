import 'package:flutter/material.dart';
import 'package:kidsapp/Const/colors.dart';


Container setbox ({
String text = ' ',
IconData ? icon,
double ? mywidth,
double ? containerwidth,
})
{
  return Container(
              height: 50,
              width: mywidth,
              color: Colors.transparent,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 50,
                    width: containerwidth,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Icon(icon,color: appColor,),
                        ),
                        Text(text,style: textstylewhite,)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    // ignore: sized_box_for_whitespace
                    child: Container(
                      height: 60,
                      width: 40,
                      child: const Icon(Icons.arrow_forward_ios_outlined, color: appColor,),
                    ),
                  )
                ],
              ),
            );
}