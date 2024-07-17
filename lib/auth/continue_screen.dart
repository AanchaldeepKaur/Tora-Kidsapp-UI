
import 'package:flutter/material.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';
import 'package:kidsapp/Homescr/homescr.dart';

class ContinueScreen extends StatefulWidget {
  const ContinueScreen({super.key});

  @override
  State<ContinueScreen> createState() => _ContinueScreenState();
}

class _ContinueScreenState extends State<ContinueScreen> {
  @override
  Widget build(BuildContext context) {
        var myheight = MediaQuery.of(context).size.height;
    var mywidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const SizedBox(width: 30,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: myheight/20,
                    width: mywidth/14,
                   decoration: const BoxDecoration(
                    // color: Colors.amber
                    
                    image: DecorationImage(image: AssetImage("assets/Vector (9).png"))
                   ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: myheight/20,
                    width: mywidth/12,
                   decoration: const BoxDecoration(
                   // color: Colors.amber
                    
                    image: DecorationImage(image: AssetImage("assets/WhatsApp Image 2024-04-18 at 11.54 2.png"))
                   ),
                  ),
                ),
              ],
            ),
          const Padding(
              padding: EdgeInsets.fromLTRB(20,0,20,0),
              child: Divider(color: Appcolor,),
            ),
           const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "B'H",
                      style: textstyle700,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("My Torah Kids TV is requesting access to:",style: textstyle700.copyWith(fontSize: 14),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Your name and profile picture.",style: textstyle700.copyWith(fontSize: 14),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("View access",style: textstyle700.copyWith(fontSize: 14,color: const Color(0xFF000000).withOpacity(0.5)),),
                  ),
          ],
        ),
               Column(
                 children: [
                   Padding(
                               padding: const EdgeInsets.fromLTRB(20,10,20,10),
                               child: MaterialButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> const HomeNav()));
                               },
                               color: Appcolor,
                               child: SizedBox(
                                 height: myheight/16,
                                 width: mywidth/1.2,
                                 child: Center(child: Text("Continue as Pankaj",style: textstyle700.copyWith(fontSize: 20,color: const Color(0xFFFFFFFF)),))) ,
                               ),
                             ),
                   Padding(
                               padding: const EdgeInsets.fromLTRB(20,10,20,10),
                               child: MaterialButton(onPressed: (){
                                Navigator.pop(context);
                                // Navigator.push(context, MaterialPageRoute(builder: (context)=> ContinueScreen()));
                               },
                               elevation: 10,
                               color: Colors.white,
                               child: SizedBox(
                                 height: myheight/16,
                                 width: mywidth/1.2,
                                 child: Center(child: Text("Cancel",style: textstyle700.copyWith(fontSize: 20,),))) ,
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.all(20.0),
                               child: SizedBox(
                                 height: myheight/7,
                                 width: mywidth,
                                 //color: Colors.amber,
                                 child: Column(
                    children: [
                      Text("By continuing, My Torah Kids TV will receive ongoing access to the information you share and Facebook will record when My Torah Kids TV accesses it. Learn more about this sharing and the settings you have.",style: textstyle700.copyWith(fontSize: 12),),
                      Row(
                        children: [
                          Text("My Torah Kids TV’s ",style: textstyle700.copyWith(fontSize: 12)),
                          Text("Privacy Policy",style: textstyle700.copyWith(fontSize: 12,color: Appcolor)),
                        ],
                      )
                    ],
                                 ),
                               ),
                             ),
                 ],
               )
        ],
      )
      ),
    );
  }
}
