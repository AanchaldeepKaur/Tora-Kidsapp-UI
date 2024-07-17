// import 'package:figmaproject/auth/register_screen.dart';
// import 'package:figmaproject/const/colors.dart';
// import 'package:figmaproject/const/style.dart';
import 'package:flutter/material.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';
import 'package:kidsapp/auth/register_screen.dart';

class SigninwithFacebook extends StatefulWidget {
  const SigninwithFacebook({super.key});

  @override
  State<SigninwithFacebook> createState() => _SigninwithFacebookState();
}

class _SigninwithFacebookState extends State<SigninwithFacebook> {
  @override
  Widget build(BuildContext context) {
    var myheight = MediaQuery.of(context).size.height;
    var mywidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "B'H",
                  style: textstyle700,
                ),
              ),
              Text("facebook",style: textstyle700.copyWith(fontSize: 30),),
              const SizedBox(),
            ],
          ),
          Container(
            height: myheight/7,
            width: mywidth/3,
            decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/WhatsApp Image 2024-04-18 at 11.54 2.png"))
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("Log in to your Facebook account to connect to My Torah Kids TV",style: textstyle700.copyWith(fontSize: 10),),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              alignment: Alignment.center,
              height: myheight/16,
              width: mywidth/1.2,
              decoration: BoxDecoration(
                color: const Color(0xFFECECEC),
                 boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: const Offset(0, 2),
                        ),
                      ],
                borderRadius: BorderRadius.circular(5)
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: const InputDecoration.collapsed(
                    hintText: "Mobile Number or email Address",
                
                  ),
                  ),
              ),
            
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              alignment: Alignment.center,
              height: myheight/16,
              width: mywidth/1.2,
              decoration: BoxDecoration(
                color: const Color(0xFFECECEC),
                 boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: const Offset(0, 2),
                        ),
                      ],
                borderRadius: BorderRadius.circular(5)
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: const InputDecoration.collapsed(
                    hintText: "password",
                
                  ),
                  ),
              ),
            
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20,10,20,10),
            child: MaterialButton(onPressed: (){},
            color: Appcolor,
            child: SizedBox(
              height: myheight/16,
              width: mywidth/1.2,
              child: Center(child: Text("Login",style: textstyle700.copyWith(fontSize: 20,color: const Color(0xFFFFFFFF)),))) ,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,20,10,20),
            child: Text("Forgot Password?",style: textstyle700.copyWith(fontSize: 12),),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,20,10,20),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Container(height: 1, width: mywidth/2.5,color: const Color(0xFF000000).withOpacity(0.5),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("or",style: textstyle700.copyWith(fontSize: 12),),
                ),
                Container(height: 1, width: mywidth/2.5,color: const Color(0xFF000000).withOpacity(0.5),),
              ]
            ),
          ),
           Padding(
            padding: const EdgeInsets.fromLTRB(20,10,20,10),
            child: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const RegisterScreen()));
            },
            color: Appcolor,
            child: SizedBox(
              height: myheight/16,
              width: mywidth/1.2,
              child: Center(child: Text("Create new account",style: textstyle700.copyWith(fontSize: 20,color: const Color(0xFFFFFFFF)),))) ,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,40,10,0),
            child: Text("Not Now",style: textstyle700.copyWith(color: const Color(0xFF000000).withOpacity(0.5),)),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,8,10,0),
            child: Text("Help Center",style: textstyle700.copyWith(color: const Color(0xFF000000),)),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Padding(
            padding: const EdgeInsets.fromLTRB(10,8,10,0),
            child: Text("About",style: textstyle700.copyWith(color: const Color(0xFF000000).withOpacity(0.5),)),
          ),
                Padding(
            padding: const EdgeInsets.fromLTRB(10,8,10,0),
            child: Text("Help",style: textstyle700.copyWith(color: const Color(0xFF000000).withOpacity(0.5),)),
          ),
                Padding(
            padding: const EdgeInsets.fromLTRB(10,8,10,0),
            child: Text("More",style: textstyle700.copyWith(color: const Color(0xFF000000).withOpacity(0.5),)),
          ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            height: myheight/28,
            width: mywidth,
            decoration: BoxDecoration(
              color: Appcolor.withOpacity(0.1)
            ),
            child: Text("Meta @ 2022",style: textstyle700.copyWith(fontSize: 12),),
          )
        ],
      )),
    );
  }
}
