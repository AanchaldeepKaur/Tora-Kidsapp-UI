import 'package:flutter/material.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';

class Watch extends StatelessWidget {
  const Watch({super.key, required this.name});
final String name;
  @override
  Widget build(BuildContext context) {
    var myheight = MediaQuery.of(context).size.height;
  var mywidth = MediaQuery.of(context).size.width;
    return Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Container(height: myheight/6,width: mywidth,
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        image: DecorationImage(image: AssetImage('assets/Rectangle 40620 (1).png',),fit: BoxFit.fill)
                      ),),
                  
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 160,
                            child: Text(name, style: textStyleW700,),),
                          Container(
                            width: 160,
                            child: Row(
                            children: [
                              Text('S1 E1', style: textstylegrey,),
                              Text('.', style: textstylegrey,),
                              Text('12 Nov 2021', style: textstylegrey,),
                              Text('.', style: textstylegrey,),
                              Text('1 m', style: textstylegrey,),
                            ],
                          ),),
                        
                        ],
                        ),
                      )
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.download),
                  )
                ],
              ),),
            );
  }
}