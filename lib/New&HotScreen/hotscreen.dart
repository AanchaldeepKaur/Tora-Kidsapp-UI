import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';
import 'package:kidsapp/Custom/watch.dart';

class NewHot extends StatefulWidget {
  const NewHot({super.key});

  @override
  State<NewHot> createState() => _NewHotState();
}

class _NewHotState extends State<NewHot> {
  List shareicons= ['assets/Isolation_Mode.png','assets/gmail (1) 1.png','assets/google-maps 1.png','assets/Isolation_Mode (1).png','assets/Group.png','assets/email 1.png','assets/logo.png','assets/meet 1.png'];
  List iconnames=['WhatsApp','Gmail','Maps','Facebook','Direct','Messages', 'Chats','Meet'];
  List Fest1=['assets/Rectangle 4488.png','assets/Rectangle 4489.png','assets/Rectangle 4490.png','assets/Rectangle 4488.png','assets/Rectangle 4489.png','assets/Rectangle 4490.png'];
  @override
  Widget build(BuildContext context) {
  var myheight = MediaQuery.of(context).size.height;
  var mywidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('B"H', style: textStyleW700,),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(width: mywidth,height: myheight/4,
                child: Image.asset('assets/Rectangle 40620 (1).png',fit: BoxFit.fill,),),
                Positioned(
                  top: 160,right: 10,
                  child: Icon(Icons.volume_off_outlined, color: textColor,))
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 60,width: mywidth,
              child: Image.asset('assets/download 7.png'),),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.bookmark, color: Colors.blue,),
                Text('Up Next from your watchlist', style: textStyleW700.copyWith(color: Colors.blue)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text('2021',style: textstylegrey,),
              
               Text('.',style: textstylegrey,),
                Text('1 Season',style: textstylegrey,),
                 Text('.',style: textstylegrey,),
                  Text('English',style: textstylegrey,),
                   Text('.',style: textstylegrey,),
                    Container(height: 15,width: 15,color: Colors.grey,
                    child: Center(child: Text('U', style: textStyleW700,)),)
            ],),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(width: mywidth,
              child: MaterialButton(onPressed: () {
                
              },
              color: Colors.blue,
              child: Row( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.play_arrow, color: textColor),
                  Text('watch First Episode  ', style: textStyleW700.copyWith(color: textColor),),
                  Text('S1 E1', style: textstylegrey,)
                ],
              ),),),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text('Kids | Animation | Comedy | Casual Viewing | Family Friendly |', style: textStyleW700,),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("It's nothing but the fun ofor Olaqf as they embark on their greatest adventure yet.",style: textstylegrey,),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(children: [
                Container(height: 60,width: 60,
                child: Column(
              children: [
                Container(height: 40,width: 40,child: Image.asset('assets/Vector (3).png', scale: 3,),),
                Text('Added', style: textstylegrey,)
              ],
                ),),
                 Container(height: 60,width: 60,
                child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                  showModalBottomSheet(context: context,
                  backgroundColor: Colors.white,
                 //barrierColor: Colors.transparent,
                  isScrollControlled: true,
                  useSafeArea: true,
                  enableDrag: false,
                  showDragHandle: false,
                   builder:(context) {
                    return Wrap(
                      children:<Widget> [
                        Container(
                          child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: IconButton(onPressed: () {
                                      
                                    }, icon: Icon(Icons.arrow_back_ios)),
                                  ),
                                  Text('Share via', style: textStyleW700.copyWith(color: Colors.black, fontSize: 20),)
                                ],
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.cancel, color: Colors.grey,),
                              )
                            ],
                          ),
                        ),
                       
                         Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20),
                           child: Container(
                            height: myheight/8,
                            width: mywidth,
                            decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(2),
                                    color: const Color.fromARGB(255, 199, 199, 199)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                               Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Text('url of the movie/series', style: textStyleW700.copyWith(fontSize: 13, color: Colors.black),),
                               ),
                                 Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(Icons.copy),
                                      )
                              ],
                            ),
                           ),
                         ),

                          Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                           child: Container(
                            height: myheight/6,
                            width: mywidth,
                           
                            child: Column(
                              children: [
                                Container(
                                  height: 60,
                                  width: mywidth,
                                 
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: CircleAvatar(backgroundColor: Colors.blue,
                                        radius: 25,child: Icon(Icons.link, color: Colors.white,),)
                                      ),
                                      SizedBox(width: 10,),
                                      Column(
                                        children: [
                                          Container(
                                            width: 200,
                                            child: Text('Link Sharing',style: textStyleW700.copyWith(fontSize: 13, color: Colors.black))),
                                             Container(
                                            width: 200,
                                            child: Text('Share large files up to 2GB per day', style: textStyleW700.copyWith(fontSize: 13, color: Colors.grey))),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 1,
                                  width: mywidth,
                                  color: Colors.grey,
                                ),

                                Container(
                                  height: 53,
                                  width: mywidth,
                                 
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.all(6.0),
                                        child: CircleAvatar(backgroundColor: Colors.blue,
                                        radius: 25,child: Icon(Icons.ios_share, color: Colors.white,),)
                                      ),
                                      SizedBox(width: 10,),
                                      Column(
                                        children: [
                                          SizedBox(height: 5,),
                                          Container(
                                            width: 200,
                                            child: Text('Share to device',style: textStyleW700.copyWith(fontSize: 13, color: Colors.black))),
                                             Container(
                                            width: 200,
                                            child: Text('Share with smart view', style: textStyleW700.copyWith(fontSize: 13, color: Colors.grey))),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )
                           ),
                         ),

                          Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
                           child: Container(
                            height: myheight/3.8,
                            width: mywidth,
                            child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,
                            mainAxisSpacing: 20,
                            crossAxisSpacing: 10),
                            itemCount: shareicons.length,
                            itemBuilder: (context, index) {
                              return Container(height: 60,width: 60, 
                              child: Column(
                                children: [
                                  Container(height: 50,width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2),
                                    image: DecorationImage(image: AssetImage(shareicons[index]))
                                  ),),
                                  Text(iconnames[index], style: textStyleW700.copyWith(color: Colors.black),)
                                ],
                              ),
                              );
                            },),
                            
                           ),
                         )
                      ],
                    );
                  },);
                },
                  child: Container(height: 40,width: 40,child: Image.asset('assets/Vector (2) (1).png', scale: 3,),)),
                Text('Share', style: textstylegrey,)
              ],
                ),),
              ],),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text('Seasson 1', style: textStyleW700,),
                ],
              ),
            ),
            Divider(height: 1,),

          Watch(name: 'The Little Mermaid'),
          Watch(name: 'Moana'),
          Watch(name: 'The Lion King'),
          Watch(name: 'Aladdin'),
          Watch(name: 'Tangled'),

          Container(height: 40,width: 100,
          color: const Color.fromARGB(255, 149, 187, 217),
          child: Row(
            children: [
              Icon(Icons.arrow_drop_down),
              Text('view more', style: textStyleW700,)
            ],
          ),),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: mywidth,
              child: Text('More like this', style: textStyleW700,)),
          ),

          Container(
                      height: 180,
                      width: mywidth,
                      child: ListView.builder(
                        itemCount: Fest1.length,
                        itemBuilder: (context, index) {
                          return Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                               onTap: () {
                          // Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                          },
                            child: Column(
                              children: [
                                Container(
                                  height: 160,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(image: AssetImage(Fest1[index],),fit: BoxFit.fill)
                                  ),
                                
                                ),
                              ],
                            ),
                          ),
                        );
                        },
                        scrollDirection: Axis.horizontal,
                   
                      ),
                    ),


                     Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: mywidth,
              child: Text('Special', style: textStyleW700,)),
          ),

          Container(
                      height: 180,
                      width: mywidth,
                      child: ListView.builder(
                        itemCount: Fest1.length,
                        itemBuilder: (context, index) {
                          return Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                               onTap: () {
                          // Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                          },
                            child: Column(
                              children: [
                                Container(
                                  height: 160,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(image: AssetImage(Fest1[index],),fit: BoxFit.fill)
                                  ),
                                
                                ),
                              ],
                            ),
                          ),
                        );
                        },
                        scrollDirection: Axis.horizontal,
                   
                      ),
                    ),

                    Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: mywidth,
              child: Text('Trailers & More', style: textStyleW700,)),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: mywidth,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(height: 100,width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        image: DecorationImage(image: AssetImage('assets/Rectangle 40620 (1).png'), fit: BoxFit.fill)
                      ),),

                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 140,
                            child: Text('Olaf Presents', style: textStyleW700.copyWith(fontSize: 16),)),
                          Container(
                            width: 140,
                            child: Text('Trailer', style: textStyleW700.copyWith(color: Colors.blue),))
                        ],
                      ),
                                    
                      Icon(Icons.more_vert)
                    ],
                  )
                ],
              ),
            ),
          )
                  ],
                ),
              ),

                      
          
        
      
    );
  }
}