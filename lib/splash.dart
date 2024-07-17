import 'dart:async';
import 'package:flutter/material.dart';
import 'package:kidsapp/auth/signin.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

@override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>SigninScreen(),));

    });

  }

  @override
  Widget build(BuildContext context) {
    var mywidth= MediaQuery.of(context).size.width;
    var myheight= MediaQuery.of(context).size.height;
    return Scaffold(
       body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Container(width: mywidth,height: myheight,
            child: Center(
              child: Container( 
                height: 240,
                width: 380,
                child: Image.asset('assets/logo12.png'),
              ),
            ),
          ),
         ],
       ),
    );
  }
}