import 'package:flutter/material.dart';

class createprof2 extends StatefulWidget {
  const createprof2({super.key});

  @override
  State<createprof2> createState() => _createprof2State();
}

class _createprof2State extends State<createprof2> {
bool isSwitched=false;
bool isSwitched2=false;
  @override
  Widget build(BuildContext context) {
    var myheight= MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Create Profile",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
      ),
      body: Column(children: [
        Center(child: CircleAvatar(radius: myheight*0.10,backgroundColor: Colors.black,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("assets/cuteone.png",),
        ),
        ),
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(child: Text("Child",style: TextStyle(fontSize: 18),),),
        ),
        Divider(indent: 15,endIndent: 15,),
        ListTile(
          title: Text("Is this for Kids ?"),
          subtitle: Text("Content rated U/A 7+ & below"),
          trailing: Switch(activeColor: Colors.blue,value: isSwitched, onChanged: (value) {
            setState(() {
              isSwitched=!isSwitched;
            });
          },),
        ),
        Divider(indent: 15,endIndent: 15,),
        ListTile(
          title: Text("Set a Parental Lock"),
          subtitle: Text("Restrict access to adult profiles with a PIN"),
          trailing: Switch(activeColor: Colors.blue,value: isSwitched2, onChanged: (value) {
            setState(() {
              isSwitched2=!isSwitched2;
            });
          },),
        ),
        Divider(indent: 15,endIndent: 15,),
        ListTile(
          title: Text("Timer"),
          subtitle: Text("Restrict access to adult profiles with a PIN"),
          trailing: PopupMenuButton(icon: Icon(Icons.keyboard_arrow_down_outlined,size: 40,),
          itemBuilder: (context) => [PopupMenuItem(child: Text("30 Mins")),
          PopupMenuItem(child: Text("45 Mins")),
          PopupMenuItem(child: Text("1 hour")),
          PopupMenuItem(child: Text("2 hours"))],
          ),
        ),
      ],)
    );
  }
}