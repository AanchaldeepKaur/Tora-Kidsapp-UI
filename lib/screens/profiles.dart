import 'package:flutter/material.dart';

class profiles extends StatelessWidget {
  const profiles({super.key,required this.name, required this.imageurl});
final String name;
final String imageurl;
  @override

  Widget build(BuildContext context) {
    var myheight= MediaQuery.of(context).size.height;
    return Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      CircleAvatar(backgroundColor: Colors.black,radius: myheight*0.07,
      child: Image.asset(imageurl),),
      Text(name,style: TextStyle(fontSize: 16,color: Colors.grey,fontWeight: FontWeight.w500),)
    ],);
  }
}