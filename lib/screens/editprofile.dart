// import 'package:figmaproject/screens/profiles.dart';
import 'package:flutter/material.dart';
import 'package:kidsapp/screens/profiles.dart';


class editprof extends StatefulWidget {
  const editprof({super.key});

  @override
  State<editprof> createState() => _editprofState();
}

class _editprofState extends State<editprof> {
  List usernames=["Pankaj","Kumar","Kids","Add"];
  List images=["assets/pankaj.png","assets/kumar.png","assets/kids.png","assets/add.png",];
  @override
  Widget build(BuildContext context) {
    var myheight= MediaQuery.of(context).size.height;
    var mywidth= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Profile",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
        centerTitle: true,
        actions: [Padding(
          padding: const EdgeInsets.all(4.0),
          child: GestureDetector(onTap: () {
            //Navigator.push(context, mat)
          },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Text("Cancel",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w500),)),
            )),
        )],
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Center(child: Container(height: myheight*0.5,width: mywidth*0.9,
        child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        physics: NeverScrollableScrollPhysics(),
        itemCount: usernames.length,
        itemBuilder: (context, index) {
          return profiles(name: usernames[index],imageurl: images[index],);
        },
        ),
        )
        ),


      ],),
    );
  }
}