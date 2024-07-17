
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
// import 'package:figmaproject/screens/createprofile2.dart';
import 'package:flutter/material.dart';
import 'package:kidsapp/screens/createprofile2.dart';


class createprofile extends StatefulWidget {
  const createprofile({super.key});

  @override
  State<createprofile> createState() => _createprofileState();
}

class _createprofileState extends State<createprofile> {
  TextEditingController textEditingController=TextEditingController();
  @override
 
  Widget build(BuildContext context) {
    var myheight= MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Create Profile",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
        centerTitle: true,
      ),
      body: Column(children: [
        CarouselSlider(items: [CircleAvatar(backgroundColor: Colors.black,radius: 80, child: Image.asset("assets/pankaj.png"),),
        CircleAvatar(backgroundColor: Colors.black,radius: 80,child: Image.asset("assets/kumar.png"),),
        CircleAvatar(backgroundColor: Colors.black,radius: 80,child: Image.asset("assets/kids.png"),),
        CircleAvatar(backgroundColor: Colors.black,radius: 80,child: Image.asset("assets/bluegirl.png"),),
        CircleAvatar(backgroundColor: Colors.black,radius: 80,child: Image.asset("assets/cuteone.png"),)],
        options: CarouselOptions(
          viewportFraction: 0.3,
          height:myheight*0.2,
          enlargeCenterPage: true,
          aspectRatio: 4,
          enlargeFactor: 0.6
        )
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 30),
          child: TextField(autofocus: true,
          controller: textEditingController,
          onChanged: (value) {
          },
          decoration: InputDecoration(border: OutlineInputBorder(borderSide: BorderSide(color: Colors.blue)),labelText: "Your Name"),),
        )
      ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => createprof2(),));
      },child: Icon(Icons.check,color: Colors.white,),shape: CircleBorder(),backgroundColor: Colors.blue,),
    );
  }
}