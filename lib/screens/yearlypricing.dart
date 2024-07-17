import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class YearlyPricing extends StatefulWidget {
  const YearlyPricing({super.key});

  @override
  State<YearlyPricing> createState() => _YearlyPricingState();
}

class _YearlyPricingState extends State<YearlyPricing> {
  @override
  Widget build(BuildContext context) {
    var myheight= MediaQuery.of(context).size.height;
    var mywidth= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        
        toolbarHeight: 20,),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18),
          child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children: [
            CircleAvatar(backgroundColor: Color(0xFF019FCC),radius: 20,
            child: GestureDetector(
              onTap: (){
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios_outlined,color: Colors.white,)),),
            Text("Pricing Plans",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
            SizedBox(width: mywidth*0.1,)
          ],),
        ),
        Stack(children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 22,horizontal: 18),
            child: Container(height: myheight*0.6,width: mywidth*0.9,
            decoration: BoxDecoration(color: Color(0xFF019FCC),borderRadius: BorderRadius.all(Radius.circular(5))
            ),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Yearly",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Colors.white),),
              ),
              Container(height: myheight*0.52,width: mywidth*0.8,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(5))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("\$30",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
                  ),
                  ListTile(
                    leading: Icon(Icons.check,color: Color(0xFF019FCC),),
                    title: Text("1080p",style: TextStyle(fontWeight: FontWeight.w500),),
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.check,color: Color(0xFF019FCC),),
                    title: Text("Watch on any 5 Devices",style: TextStyle(fontWeight: FontWeight.w500),),
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.check,color: Color(0xFF019FCC),),
                    title: Text("Resolution: FULL HD",style: TextStyle(fontWeight: FontWeight.w500),),
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.check,color: Color(0xFF019FCC),),
                    title: Text("5 Devices and 7 Profiles",style: TextStyle(fontWeight: FontWeight.w500),),
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.check,color: Color(0xFF019FCC),),
                    title: Text("Ad free, web series & movies.",style: TextStyle(fontWeight: FontWeight.w500),),
                    dense: true,
                  ),
                  SizedBox(height: 25,),
                  Container(height: myheight*0.08,width: mywidth*0.7,
                    decoration: BoxDecoration(color: Color(0xFF019FCC),borderRadius: BorderRadius.circular(4)),
                    child: Center(child: Text("Upgrade Now",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 18),)),)
                ],
              ),
            )


            ],),
            ),
          ),
        ],),
        SizedBox(height: myheight*0.06,),
        SizedBox(width: mywidth*0.7,height: myheight*0.1,
        child: Text("By Signing in you are agreeing to our Term Of Use and Privacy Policy",textAlign: TextAlign.center,),),
      ],
      ),
    );
  }
}