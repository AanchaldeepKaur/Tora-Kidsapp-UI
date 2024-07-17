// import 'package:figmaproject/const/colors.dart';
// import 'package:figmaproject/const/style.dart';
// import 'package:figmaproject/screens/monthpricing.dart';
// import 'package:figmaproject/screens/yearlypricing.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';
import 'package:kidsapp/screens/monthpricing.dart';
import 'package:kidsapp/screens/yearlypricing.dart';

class SubscriptionScreens extends StatefulWidget {
  const SubscriptionScreens({super.key});

  @override
  State<SubscriptionScreens> createState() => _SubscriptionScreensState();
}

class _SubscriptionScreensState extends State<SubscriptionScreens> {
  @override
  Widget build(BuildContext context) {
     var myheight= MediaQuery.of(context).size.height;
    var mywidth= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Container(
          height:  20,
          width: 20,
          // decoration: BoxDecoration(
          //   image: DecorationImage(image: AssetImage("assets/Group 974.png"),fit: BoxFit.contain)
          // ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: (){
              //  Navigator.pop(context);
              },
              child: Image.asset("assets/Group 974.png")),
          )
          ),
        title: Container(
          height: myheight/18,
          width: mywidth/10,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/WhatsApp Image 2024-04-18 at 11.54 2.png"))
          ),
        ),
      ),
      body : Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Appcolor,
                      shape: BoxShape.circle,
                      // image: DecorationImage(image: AssetImage("assets/Girl logo.png"))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/Girl logo.png"),
                    ),
                  ),
                ),
                
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                    height: myheight/5,
                    width: mywidth/1.2,
                    child: Column(
                      children: [
                        Text("Become pro and enjoy ",style: textstyle700.copyWith(fontSize: 24),),
                        Text("All premium Resources,",style: textstyle700.copyWith(fontSize: 24),),
                        Text("Smoth Ad-Free Experience",style: textstyle700.copyWith(fontSize: 24),),
                      ],
                    ),
                  ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> monthlyprice()));
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: myheight/4.4,
                        width: mywidth/2.2,
                        decoration: BoxDecoration(
                          color: Appcolor,
                          borderRadius: BorderRadius.circular(5)
                      
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left:  50,
                        child: Text("Monthly",style: textstyle700.copyWith(fontSize: 24,color: Color(0xFFFFFFFF)),)),
                        Positioned(
                          bottom: 15,
                          left: 20,
                          child: Stack(
                            children: [
                              Container(
                                height: myheight/8,
                                width: mywidth/2.8,
                                 decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(5)
                                              
                              ),
                              ),
                              Positioned(
                                left: 30,
                                child: Text("   \$3",style: textstyle700.copyWith(fontSize: 32),)),
                              Positioned(
                                bottom: 30,
                                left: 15,
                                child: Text("The Kids Torah",style: textstyle700)),
                              Positioned(
                                bottom: 10,
                                left: 45,
                                child: Row(
                                  children: [
                                    Text("TV ",style: textstyle700),
                                    Text("Pro",style: textstyle700.copyWith(color: Appcolor)),
                                  ],
                                ))
                            ],
                          ),
                        )
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> YearlyPricing()));
                  },
                  child: Stack(
                    children: [
                      Container(
                        height: myheight/4.4,
                        width: mywidth/2.2,
                        decoration: BoxDecoration(
                          color: Appcolor,
                          borderRadius: BorderRadius.circular(5)
                      
                        ),
                      ),
                      Positioned(
                        top: 10,
                        left:  50,
                        child: Text("Yearly",style: textstyle700.copyWith(fontSize: 24,color: Color(0xFFFFFFFF)),)),
                        Positioned(
                          bottom: 15,
                          left: 20,
                          child: Stack(
                            children: [
                              Container(
                                height: myheight/8,
                                width: mywidth/2.8,
                                 decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(5)
                                              
                              ),
                              ),
                              Positioned(
                                left: 30,
                                child: Text("\$30",style: textstyle700.copyWith(fontSize: 32),)),
                              Positioned(
                                bottom: 30,
                                left: 15,
                                child: Text("The Kids Torah",style: textstyle700)),
                              Positioned(
                                bottom: 10,
                                left: 45,
                                child: Row(
                                  children: [
                                    Text("TV ",style: textstyle700),
                                    Text("Pro",style: textstyle700.copyWith(color: Appcolor)),
                                  ],
                                ))
                            ],
                          ),
                        ),
                    ],
                  ),
                ),
               
              ],
            ),
          ],
        ),
   
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text("By Signing in you are agreeing to our",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000).withOpacity(0.5)),),
              Text("Term Of Use and Privacy Policy",style: textstyle700.copyWith(fontSize: 12,color: Color(0xFF000000)),),
            ],
          ),
        ),
      ],
      
      )
    );
  }
}