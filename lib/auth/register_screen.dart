
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';
import 'package:kidsapp/auth/continue_screen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    var myheight = MediaQuery.of(context).size.height;
    var mywidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "B'H",
                  style: textstyle700,
                ),
              ),
           Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Create your new account",
                  style: textstyle700.copyWith(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: myheight/18 ,
                  width: mywidth,
                  decoration: BoxDecoration(
                     boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 2),
                          ),
                        ],
                        color: const Color(0xFFFFFFFF),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Full Name",
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SvgPicture.asset("assets/bxs_user.svg",height: 4,),
                      )
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: myheight/18 ,
                  width: mywidth,
                  decoration: BoxDecoration(
                     boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 2),
                          ),
                        ],
                        color: const Color(0xFFFFFFFF),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SvgPicture.asset("assets/Frame.svg",height: 4,),
                      )
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: myheight/18 ,
                  width: mywidth,
                  decoration: BoxDecoration(
                     boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 2),
                          ),
                        ],
                        color: const Color(0xFFFFFFFF),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SvgPicture.asset("assets/dashicons_lock.svg",height: 4,),
                      )
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: myheight/18 ,
                  width: mywidth,
                  decoration: BoxDecoration(
                     boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 2),
                          ),
                        ],
                        color: const Color(0xFFFFFFFF),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SvgPicture.asset("assets/dashicons_lock.svg",height: 4,),
                      )
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: myheight/18 ,
                  width: mywidth,
                  decoration: BoxDecoration(
                     boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: const Offset(0, 2),
                          ),
                        ],
                        color: const Color(0xFFFFFFFF),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "DD/MM/YYYY",
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SvgPicture.asset("assets/Frame(1).svg",height: 4,),
                      )
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 60,),
              Padding(
                padding: const EdgeInsets.fromLTRB(20,40,20,0),
                child: Container(
                  // color: Colors.amber,
                  alignment: Alignment.center,
                  height: myheight/17,
                  width: mywidth/1.1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("By signing you Agree to our ",style: textstyle700.copyWith(fontSize: 14),),
                          Text("Terms of service ",style: textstyle700.copyWith(fontSize: 14,color: Appcolor),),
                          Text("and",style: textstyle700.copyWith(fontSize: 14),),
                        ],
                      ),
                       Text("privacy policy",style: textstyle700.copyWith(fontSize: 14,color: Appcolor),),
                    ],
                  ),
                ),
              ),
               Padding(
            padding: const EdgeInsets.fromLTRB(20,10,20,10),
            child: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const ContinueScreen()));
            },
            color: Appcolor,
            child: SizedBox(
              height: myheight/16,
              width: mywidth/1.2,
              child: Center(child: Text("Sign Up",style: textstyle700.copyWith(fontSize: 20,color: const Color(0xFFFFFFFF)),))) ,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account ?",style : textstyle700.copyWith(fontSize: 14)),
              Text(" Login",style : textstyle700.copyWith(fontSize: 14,color: Appcolor)),
            ],
          )
        ],
      ),

    );
  }
}