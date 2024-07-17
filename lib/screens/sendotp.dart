// import 'package:figmaproject/screens/whoswatching.dart';
import 'package:flutter/material.dart';
import 'package:kidsapp/screens/whoswatching.dart';
import 'package:pinput/pinput.dart';
// import 'package:pinput/pinput.dart';


class sendotp extends StatefulWidget {
  const sendotp({super.key});

  @override
  State<sendotp> createState() => _sendotpState();
}

class _sendotpState extends State<sendotp> {

  @override
  Widget build(BuildContext context) {
    var myheight= MediaQuery.of(context).size.height;
    var mywidth= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Enter Verification Code",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
        centerTitle: true,
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: myheight*0.03,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: SizedBox(height: myheight*0.1,
          child: Text("Verification code has been sent to your phone +91 0000000000",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),textAlign: TextAlign.center,),
          ),
        ),
        SizedBox(height: myheight*0.03,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 44),
          child: Pinput(length: 4,closeKeyboardWhenCompleted: false,
          defaultPinTheme: PinTheme( margin: EdgeInsets.all(6),width: 60,textStyle: TextStyle(fontSize: 24),
          decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1,color: Colors.grey,)))
          ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22,vertical: 22),
          child: Container(height: myheight*0.06,width: mywidth*0.9,
          decoration: BoxDecoration(color: Color(0xFF019FCC),borderRadius: BorderRadius.all(Radius.circular(6))),
          child: Center(child: GestureDetector(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => watch(),));
          },
            child: Text("Submit",
            style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w400),),
          )),),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: SizedBox(height: myheight*0.1,
          child: Text("If you have not received verification code Click here to get verification code via whatsapp (59s)",
          style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Colors.grey),textAlign: TextAlign.center,),
          ),
        ),
      ],
      ),
    );
  }
}