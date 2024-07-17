// import 'package:figmaproject/const/colors.dart';
// import 'package:figmaproject/const/style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
         var myheight= MediaQuery.of(context).size.height;
    var mywidth= MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 30,
                    width:30,
                    // decoration: BoxDecoration(
                    //   image: DecorationImage(image: AssetImage("assets/Group 974.png"),fit: BoxFit.contain)
                    // ),
                    child: Image.asset("assets/Group 974.png"),
                   
                    ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Please Select payment Methods",
                  style: textstyle700.copyWith(fontSize: 16),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.centerLeft,
              height: myheight/20 ,
              width: mywidth/1.1,
              decoration: BoxDecoration(
                color: Appcolor,
                borderRadius: BorderRadius.circular(5)
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("My coupon",style: textstyle700.copyWith(color: Color(0xFFFFFFFF),fontSize: 16),),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: myheight/10,
              width: mywidth/1.1,
              // color: Appcolor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment:MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,8,0),
                            child: Container(
                              height: 16,
                              width: 16,
                            
                              child: Image.asset("assets/Group(13).png"),
                            ),
                          ),
                          Text("\$100 off applied using code",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000).withOpacity(0.5)),),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10,0,20,0),
                        child: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                   Text("UPGRADE_100_OFF_ANN_",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000).withOpacity(0.5)),),
                   Text("PWTG",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000).withOpacity(0.5)),),
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Container(
                 height: myheight/18,
                  width: mywidth/1.1,
                  // color: Appcolor,
              ),
              Container(
                height: 48,
                width:48 ,
                child: Image.asset("assets/Frame.png"),
              ),
              Positioned(
                top: 2,
                left: 60,
                child: Text("Credit / Debit / ATM Card",style: textstyle700,)),
              Positioned(
                bottom: 8,
                left: 60,
                child: Text("All major card providers are supported",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000).withOpacity(0.5)),)),
                 Positioned(
                  top: 10,
                  right: 0,
                   child: Padding(
                          padding: const EdgeInsets.fromLTRB(10,0,20,0),
                          child: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                 ),

            ],
          ),
           Padding(
            padding: const EdgeInsets.fromLTRB(8,20,8,20),
            child: Container(
              alignment: Alignment.centerLeft,
              height: myheight/20 ,
              width: mywidth/1.1,
              decoration: BoxDecoration(
                color: Appcolor,
                borderRadius: BorderRadius.circular(5)
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("OTHER PAYMENT OPTIONS",style: textstyle700.copyWith(color: Color(0xFFFFFFFF),fontSize: 16),),
              ),

            ),
          ),
           Stack(
            children: [
              Container(
                 height: myheight/18,
                  width: mywidth/1.1,
                  // color: Appcolor,
              ),
              Container(
                height: 48,
                width:48 ,
                child: Image.asset("assets/Frame.png"),
              ),
              Positioned(
                top: 2,
                left: 60,
                child: Text("Credit / Debit / ATM Card",style: textstyle700,)),
              Positioned(
                bottom: 8,
                left: 60,
                child: Text("All major card providers are supported",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000).withOpacity(0.5)),)),
                 Positioned(
                  top: 10,
                  right: 0,
                   child: Padding(
                          padding: const EdgeInsets.fromLTRB(10,0,20,0),
                          child: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                 ),

            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(color: Appcolor,),
          ),
           Stack(
            children: [
              Container(
                 height: myheight/18,
                  width: mywidth/1.1,
                  // color: Appcolor,
              ),
              Container(
                height: 48,
                width:48 ,
                child: Image.asset("assets/Frame(1).png"),
              ),
              Positioned(
                top: 2,
                left: 60,
                child: Text("Net Banking",style: textstyle700,)),
              Positioned(
                bottom: 8,
                left: 60,
                child: Text("All major banks are supported",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000).withOpacity(0.5)),)),
                 Positioned(
                  top: 10,
                  right: 0,
                   child: Padding(
                          padding: const EdgeInsets.fromLTRB(10,0,20,0),
                          child: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                 ),
              
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(color: Appcolor,),
          ),
           Stack(
            children: [
              Container(
                 height: myheight/18,
                  width: mywidth/1.1,
                  // color: Appcolor,
              ),
              Container(
                height: 48,
                width:48 ,
                child: Image.asset("assets/Group(14).png"),
              ),
              Positioned(
                top: 2,
                left: 60,
                child: Text("EMI",style: textstyle700,)),
              Positioned(
                bottom: 8,
                left: 60,
                child: Text("All major wallets are supported",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000).withOpacity(0.5)),)),
                 Positioned(
                  top: 10,
                  right: 0,
                   child: Padding(
                          padding: const EdgeInsets.fromLTRB(10,0,20,0),
                          child: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                 ),
                 
              
            ],
          ),
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(color: Appcolor,),
          ),
        ],
      )),
    );
  }
}
