// import 'package:figmaproject/screens/createprofile.dart';
// import 'package:figmaproject/screens/editprofile.dart';
// import 'package:figmaproject/screens/profiles.dart';
import 'package:flutter/material.dart';
import 'package:kidsapp/screens/createprofile.dart';
import 'package:kidsapp/screens/editprofile.dart';
import 'package:kidsapp/screens/profiles.dart';

class watch extends StatefulWidget {
  const watch({super.key});

  @override
  State<watch> createState() => _watchState();
}

class _watchState extends State<watch> {
  List usernames=["Pankaj","Kumar","Kids","Add"];
  List images=["assets/pankaj.png","assets/kumar.png","assets/kids.png","assets/add.png",];
  @override
  Widget build(BuildContext context) {
    var myheight= MediaQuery.of(context).size.height;
    var mywidth= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Who's Watching ?",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
        centerTitle: true,
        actions: [Padding(
          padding: const EdgeInsets.all(4.0),
          child: GestureDetector(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => editprof(),));
          },
            child: Image.asset("assets/pencil.png")),
        )],
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Center(child: Container(height: myheight*0.5,width: mywidth*0.9,
        child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        physics: NeverScrollableScrollPhysics(),
        itemCount: usernames.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => createprofile(),));
            },
            child: profiles(name: usernames[index],imageurl: images[index],));
        },
        ),
        )
        ),


      ],),
    );
  }
}