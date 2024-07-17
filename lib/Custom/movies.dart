import 'package:flutter/material.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';
import 'package:kidsapp/Custom/button.dart';


class Streaming extends StatefulWidget {
  const Streaming({super.key});

  @override
  State<Streaming> createState() => _StreamingState();
}

class _StreamingState extends State<Streaming> {

  List shareicons= ['assets/Isolation_Mode.png','assets/gmail (1) 1.png','assets/google-maps 1.png','assets/Isolation_Mode (1).png','assets/Group.png','assets/email 1.png','assets/logo.png','assets/meet 1.png'];
  List iconnames=['WhatsApp','Gmail','Maps','Facebook','Direct','Messages', 'Chats','Meet'];
  List x =['Hopi Grace','Abdlekarim','Alison Halstead','Abdelaziz Boumane','Hassanin','Sebastian Faure','Laura Mizere','Xavier Alba Rovo','Hopi Grace','Abdlekarim','Alison Halstead','Abdelaziz Boumane','Hassanin','Sebastian Faure',];
  List y =['A Viking Saga','Alien Showdown: The Day the Old West..','Counterpunch','Real Play Game', 'Barely Lethal','Big Game'];
  @override
  Widget build(BuildContext context) {
  var myheight = MediaQuery.of(context).size.height;
  var mywidth = MediaQuery.of(context).size.width;

    return SafeArea(
      child: 
      Scaffold(
       
       body:DefaultTabController(
       length: 3,
       child: NestedScrollView(
        headerSliverBuilder:  (BuildContext context, bool innerBoxIsScrolled){
          return<Widget> [
            SliverAppBar(
            leading: GestureDetector(
              onTap:() {
                Navigator.pop(context);
              },
              child: const Icon(Icons.arrow_back_ios, color: textColor,)),
            backgroundColor: Colors.transparent,
             pinned: false,
             expandedHeight: 439.4,
             flexibleSpace: FlexibleSpaceBar(
              background: Column(
                children: [
                  SizedBox(
                 height: myheight/2.1,
                 width: mywidth,
                child: Column(
                children: [
              SizedBox(
             height: myheight/2.1,
             width : mywidth,
            child:Container(
              height: 410,
              width: 400,
              decoration: const BoxDecoration(
              gradient:LinearGradient(colors: [Colors.transparent, Colors.white],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter) 
              ),
              child: Padding(
              padding: const EdgeInsets.only(top: 146),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                        height: 130,
                        width: 100,
                        color: bluecolor,
                        ),
                      ),
                       
                        const Column(
                           children: [
                             SizedBox(
                              height: 90,
                              width: 200,
                              child: Padding(
                                padding: EdgeInsets.only(top: 60),
                                child: Text('Movie Name/Series Name', style: TextStyle(color: Colors.white, fontSize: 22)),
                              )
                               ),
                              SizedBox(
                              height: 90,
                              width: 220,
                              child: Column(
                                children: [
                                Row(
                                  children: [
                                    SizedBox(
                                      height: 80 ,
                                      width: 220,
                                      child:Column(
                                      children: [
                                        Row(
                                          children: [
                                            Center(
                                              child: SizedBox(
                                                height: 40,
                                                width: 30,
                                                child:Icon(Icons.star,color: bluecolor, size: 18,),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 40,
                                              width: 60,
                                              child:Center(child: Text('Ratings',style: TextStyle(color: bluecolor, fontSize: 16),)),
                                            ),
                                             SizedBox(
                                             height: 40,
                                        width: 80,
                                      child: Center(child: Text("(votes)", style: TextStyle(color: Colors.grey),)),
                                    ),
                                     SizedBox(
                                      height:40 ,
                                      width: 50,
                                      child: Center(child: Text('Year',style: TextStyle(color: Colors.white),)),
                                    ),
                                          ],
                                        ),
                                    
                                      ],
                                      ) ,
                                    ),
                                                                 
                                  ],
                                )
                                ],
                              ),
                             
                               ),       
      
                           ],
                         ),
                    ],
                  ),
            Container(
              height: myheight/15,
              width: mywidth,
              color: Colors.transparent,
              child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 40,
                                width: 180,
                                child: GestureDetector(
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
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: const Center(child: Text('Download "Olaf Presnts"', style: textstylegrey,))
                          ),
                        ),

                         Container(
                           child: Center(child: Text('Choose quality', style: textStyleW700.copyWith(color: Colors.black,fontSize: 20),))
                         ),

                         Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                           child: Container(
                            height: myheight/10,
                            width: mywidth,
                            decoration: BoxDecoration(
                              boxShadow: [const BoxShadow(color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 6)],
                               borderRadius: BorderRadius.circular(2),
                                    color: textColor,
                                    border: Border.all(color: Colors.grey)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: SizedBox(
                                        height: 40,width: 40,
                                        //color: const Color.fromARGB(255, 176, 206, 230),
                                        child:Image.asset('assets/WhatsApp Image 2024-04-18 at 11.54 3.png')),
                                    ),
                                
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Column(
                                       children: [
                                        const SizedBox(height: 9,),
                                         Container(child: Text('My Torah Kids TV',style: textStyleW700.copyWith(color: Colors.black,fontSize: 16),)),
                                       SizedBox(height: 20,width: 40,
                                       // decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
                                        child: Text('FREE',style: textStyleW700.copyWith(color: Colors.grey),)),
                                       ],


                                     )
                                   ),
                                     
                                  ],
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.radio_button_checked, color: Colors.blue,),
                                )
                              ],
                            ),
                           ),
                         ),

                          Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                           child: Container(
                            height: myheight/10,
                            width: mywidth,
                            decoration: BoxDecoration(
                              boxShadow: [const BoxShadow(color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 6)],
                               borderRadius: BorderRadius.circular(2),
                                    color: textColor,
                                    border: Border.all(color: Colors.grey)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: SizedBox(
                                        height: 40,width: 40,
                                        //color: const Color.fromARGB(255, 176, 206, 230),
                                        child: Image.asset('assets/download 9.png')),
                                    ),
                                
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Column(
                                       children: [
                                        const SizedBox(height: 9,),
                                         Container(child: Text('SPlayer',style: textStyleW700.copyWith(color: Colors.black,fontSize: 16),)),
                                       SizedBox(height: 20,width: 40,
                                       // decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
                                        child: Text('FREE',style: textStyleW700.copyWith(color: Colors.grey),)),
                                       ],


                                     )
                                   ),
                                     
                                  ],
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.radio_button_unchecked,),
                                )
                              ],
                            ),
                           ),
                         ),
                          Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 10,),
                           child: Container(
                            height: myheight/10,
                            width: mywidth,
                            decoration: BoxDecoration(
                              boxShadow: [const BoxShadow(color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 6)],
                               borderRadius: BorderRadius.circular(2),
                                    color: textColor,
                                    border: Border.all(color: Colors.grey)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: SizedBox(
                                        height: 40,width: 40,
                                       // color: const Color.fromARGB(255, 176, 206, 230),
                                        child: Image.asset('assets/download 8.png')),
                                    ),
                                
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Column(
                                       children: [
                                        const SizedBox(height: 9,),
                                         Container(child: Text('MX Player',style: textStyleW700.copyWith(color: Colors.black,fontSize: 16),)),
                                       Container(height: 20,width: 40,
                                        decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
                                        child: Text('FREE',style: textStyleW700.copyWith(color: Colors.grey),)),
                                       ],


                                     )
                                   ),
                                     
                                  ],
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.radio_button_unchecked,),
                                )
                              ],
                            ),
                           ),
                         ),

                         Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 20),
                           child: SizedBox( width: mywidth,
                             child: MaterialButton(onPressed: () {
                               
                             },
                             color: Colors.blue,
                             child: const Text('Select and Play', style: textstylewhite,),
                             ),
                           ),
                         )
                
                      ],
                    );
                  },);
                },
                                  child: button(
                                    mylabel: 'Watch', mycolor:bluecolor, icon: Icons.arrow_right_sharp,
                                    iconColor: textColor, Textcolor: textColor),
                                ),
                                  decoration:  BoxDecoration(
                                  border: Border.all(color: const Color.fromARGB(255, 208, 201, 201)),
                                  borderRadius: BorderRadius.circular(5),
                                  color: bluecolor
                                 ),
                                
                                  ),
                                  Container(
                                height: 40,
                                width: 180,
                                child: GestureDetector(
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
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: const Center(child: Text('Download "Olaf Presnts"', style: textstylegrey,))
                          ),
                        ),

                         Container(
                           child: Center(child: Text('Choose quality', style: textStyleW700.copyWith(color: Colors.black,fontSize: 20),))
                         ),

                         Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                           child: Container(
                            height: myheight/10,
                            width: mywidth,
                            decoration: BoxDecoration(
                              boxShadow: [const BoxShadow(color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 6)],
                               borderRadius: BorderRadius.circular(2),
                                    color: textColor,
                                    border: Border.all(color: Colors.grey)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 40,width: 40,
                                        color: const Color.fromARGB(255, 176, 206, 230),
                                        child: const Icon(Icons.download)),
                                    ),
                                
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Column(
                                       children: [
                                        const SizedBox(height: 9,),
                                         Container(child: Text('SD 360P',style: textStyleW700.copyWith(color: Colors.black,fontSize: 16),)),
                                       Container(height: 20,width: 40,
                                        decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
                                        child: Text(' MP4',style: textStyleW700.copyWith(color: Colors.grey),)),
                                       ],


                                     )
                                   ),
                                     
                                  ],
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.arrow_forward_ios,),
                                )
                              ],
                            ),
                           ),
                         ),

                          Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                           child: Container(
                            height: myheight/10,
                            width: mywidth,
                            decoration: BoxDecoration(
                              boxShadow: [const BoxShadow(color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 6)],
                               borderRadius: BorderRadius.circular(2),
                                    color: textColor,
                                    border: Border.all(color: Colors.grey)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 40,width: 40,
                                        color: const Color.fromARGB(255, 176, 206, 230),
                                        child: const Icon(Icons.download)),
                                    ),
                                
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Column(
                                       children: [
                                        const SizedBox(height: 9,),
                                         Container(child: Text('HD 720P',style: textStyleW700.copyWith(color: Colors.black,fontSize: 16),)),
                                       Container(height: 20,width: 40,
                                        decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
                                        child: Text(' MP4',style: textStyleW700.copyWith(color: Colors.grey),)),
                                       ],


                                     )
                                   ),
                                     
                                  ],
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.arrow_forward_ios,),
                                )
                              ],
                            ),
                           ),
                         ),
                          Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                           child: Container(
                            height: myheight/10,
                            width: mywidth,
                            decoration: BoxDecoration(
                              boxShadow: [const BoxShadow(color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 6)],
                               borderRadius: BorderRadius.circular(2),
                                    color: textColor,
                                    border: Border.all(color: Colors.grey)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 40,width: 40,
                                        color: const Color.fromARGB(255, 176, 206, 230),
                                        child: const Icon(Icons.download)),
                                    ),
                                
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Column(
                                       children: [
                                        const SizedBox(height: 9,),
                                         Container(child: Text('FHD 1080P',style: textStyleW700.copyWith(color: Colors.black,fontSize: 16),)),
                                       Container(height: 20,width: 40,
                                        decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
                                        child: Text(' MP4',style: textStyleW700.copyWith(color: Colors.grey),)),
                                       ],


                                     )
                                   ),
                                     
                                  ],
                                ),

                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.arrow_forward_ios,),
                                )
                              ],
                            ),
                           ),
                         ),
                         
         
                      ],
                    );
                  },);
                },
                                  child: button(
                                    mylabel: 'Download',
                                     icon: Icons.arrow_downward,
                                    iconColor: blackColor, Textcolor:blackColor),
                                ),
                                 decoration: BoxDecoration(
                                  border: Border.all(color: const Color.fromARGB(255, 208, 201, 201)),
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white
                                 ),
                                  ),
                            ],
                          )
                        ],
                       ),
             ),
                ],
              ),
            ),
            ),     
             ),
          ],
          ),
         
        ),
         SizedBox(
              height: myheight/19,
              width: mywidth,
             // color: Colors.black,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                          height: myheight/19,
                          width: mywidth/7,
                          //color: Colors.black,
                          child: const Column(
                            children: [
                              Icon(Icons.bookmark_border, color: blackColor,size: 20,),
                              Text('Add List',style:TextStyle(color: blackColor,fontSize: 10))
                            ],
                          ),
                          ),
                          SizedBox(
                          height: myheight/19,
                          width: mywidth/7,
                          //color: Colors.black,
                          child: const Column(
                            children: [
                              Icon(Icons.play_arrow, color: blackColor,size: 20),
                              Text('Trailer',style:TextStyle(color: blackColor,fontSize: 10))
                            ],
                          ),
                          ),
                          SizedBox(
                          height: myheight/19,
                          width: mywidth/7,
                          //color: Colors.black,
                          child: Column(
                            children: [
                              InkWell(

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
                                      
                                    }, icon: const Icon(Icons.arrow_back_ios)),
                                  ),
                                  Text('Share via', style: textStyleW700.copyWith(color: Colors.black, fontSize: 20),)
                                ],
                              ),

                              const Padding(
                                padding: EdgeInsets.all(8.0),
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
                                 const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Icon(Icons.copy),
                                      )
                              ],
                            ),
                           ),
                         ),

                          Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                           child: SizedBox(
                            height: myheight/6,
                            width: mywidth,
                           
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 60,
                                  width: mywidth,
                                 
                                  child: Row(
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: CircleAvatar(backgroundColor: Colors.blue,
                                        radius: 25,child: Icon(Icons.link, color: Colors.white,),)
                                      ),
                                      const SizedBox(width: 10,),
                                      Column(
                                        children: [
                                          SizedBox(
                                            width: 200,
                                            child: Text('Link Sharing',style: textStyleW700.copyWith(fontSize: 13, color: Colors.black))),
                                             SizedBox(
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

                                SizedBox(
                                  height: 53,
                                  width: mywidth,
                                 
                                  child: Row(
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.all(6.0),
                                        child: CircleAvatar(backgroundColor: Colors.blue,
                                        radius: 25,child: Icon(Icons.ios_share, color: Colors.white,),)
                                      ),
                                      const SizedBox(width: 10,),
                                      Column(
                                        children: [
                                          const SizedBox(height: 5,),
                                          SizedBox(
                                            width: 200,
                                            child: Text('Share to device',style: textStyleW700.copyWith(fontSize: 13, color: Colors.black))),
                                             SizedBox(
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
                           child: SizedBox(
                            height: myheight/3.8,
                            width: mywidth,
                            child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,
                            mainAxisSpacing: 20,
                            crossAxisSpacing: 10),
                            itemCount: shareicons.length,
                            itemBuilder: (context, index) {
                              return SizedBox(height: 60,width: 60, 
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
                      
                              child: const Icon(Icons.share, color:blackColor,size: 20)),
                              const Text('Share',style:TextStyle(color:blackColor,fontSize: 10))
                            ],
                          ),
                          ),
                                      
                        ],    
                      ),
                       Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                  height: myheight/19,
                                  width: mywidth/7,
                                  //color: Colors.black,
                                  child: Column(
                                  children: [
                                  InkWell(
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
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: const Center(child: Text('REPORT', style: textstylegrey,))
                          ),
                        ),

                         Container(
                           child: Center(child: Text('Olaf Presents', style: textStyleW700.copyWith(color: Colors.black,fontSize: 20),))
                         ),


                         Padding(
                           padding: const EdgeInsets.only(left: 10,right: 10),
                           child: SizedBox(width: mywidth,height: 50,
                           child: Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                             children: [
                               Row(
                                children: [
                                  Container(height: 10,width: 10, color:const Color.fromARGB(97, 117, 203, 227),),
                                  
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text('Video'),
                                  )
                                ],
                               ),
                               Row(
                                children: [
                                  Container(height: 10,width: 10, color: const Color.fromARGB(97, 117, 203, 227),),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text('Audio'),
                                  )
                                ],
                               ),
                               Row(
                                children: [
                                  Container(height: 10,width: 10, color:const Color.fromARGB(97, 117, 203, 227),),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text('Subtitle'),
                                  )
                                ],
                               ),
                               Row(
                                children: [
                                  Container(height: 10,width: 10, color: const Color.fromARGB(97, 117, 203, 227),),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text('Other'),
                                  )
                                ],
                               ),
                             ],
                           ),),
                         ),
                       
                         Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20),
                           child: Container(
                            height: myheight/8,
                            width: mywidth,
                            decoration: BoxDecoration(
                              boxShadow: [const BoxShadow(color: Colors.grey,
                              spreadRadius: 3,
                              blurRadius: 6)],
                               borderRadius: BorderRadius.circular(2),
                                    color: const Color.fromARGB(255, 150, 212, 229)
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                               Padding(
                                 padding: EdgeInsets.all(8.0),
                                 child: Text('Describe the issue here(Optional)',)
                               ),
                                 
                              ],
                            ),
                           ),
                         ),

                         Padding(
                           padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 20),
                           child: SizedBox( width: mywidth,
                             child: MaterialButton(onPressed: () {
                               
                             },
                             color: Colors.blue,
                             child: const Text('Rate it', style: textstylewhite,),
                             ),
                           ),
                         )

                        

                         
                      ],
                    );
                  },);
                },
                                    child: const Icon(Icons.flag, color: blackColor,size: 20)),
                                  const Text('Report',style:TextStyle(color: blackColor,fontSize: 10))
                                                    ],
                                                  ),
                                  ),
                                  
                                ],
                              ),
                            ]
                       )  
                    ],
                  ),
                    
                ],
              ),
            )
                
                ],
              ),
             ),
            )
          ];
        }, 
        body:
        Column(
          children: [
            Container(
              width: mywidth,
              color: Colors.white,
              child: const TabBar(
                dividerHeight: 0,
                isScrollable: true,
                tabAlignment: TabAlignment.start,
                indicatorColor: Colors.blue,
                labelColor: Colors.blue,
                unselectedLabelColor: Colors.black,
                tabs: [
                Tab(text: 'Overview'),
                Tab(text: 'Casts'),
                Tab(text: 'Related')
              ]
              ),  
            ),
            Expanded(
              child: TabBarView(
                children:[
                  SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        color: textColor,  
                        width: mywidth, 
                        child:Column(
                          children: [
                          const Padding(
                          padding: EdgeInsets.all(15),
                         // child: Text('Follow the mythic journey of Paul Atreides as he unites with Chani and the Fremen while on a path of revenge against the conspirators who destroyed his family. Facing a choice between the love of his life and the fate of the known universe, Paul endeavors to prevent a terrible future only he can foresee.',style: TextStyle(fontSize: 11, color: Colors.grey),),
                        ),
                        Container(
                          color: textColor,
                          width: mywidth,
                          height: myheight,
                          child: 
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: mywidth,
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 15),
                                  child: Text('Genre',style: TextStyle(fontSize: 13, color:blackColor, fontWeight: FontWeight.bold),),
                                ),
                              ),
                                SizedBox(
                                width: mywidth,
                                child: const Padding(
                                  padding: EdgeInsets.all(15),
                                  child: Text('Casts',style: TextStyle(fontSize: 13, color: blackColor, fontWeight: FontWeight.bold),),
                                ),
                              ),
                              SizedBox(
                                  width: mywidth,
                                  child: const Padding(
                                  padding: EdgeInsets.only(left: 15),
                                //s  child: Text('Josh Brolin, Dave Bautista, Tony Cook, Italo Amerighi, Stellan Skarsgärd, Javier Bardem, Cat Simmons, Anya Taylor-Joy, Christopher Walken, Rebecca Ferguson, Stephen Henderson, Léa Seydoux, Florence Pugh, Fouad Humaidan, Kincsö Pethö, Zendaya, Marcia Tucker, Abdellah Echahbi, Ana Cilas, Austin Butler, Rex Adams, Tracy Coogan, Anton Saunders, Tim Hilborne, Timothée Chalamet, Leon Herbert, Roger Yuan, Tara Breathnach, Joseph Charles, Hassan Najib, Rand Faris, Omar Elbooz, Babs Olusanmokun, Charlotte Rampling, Zouhair Elakkari, Cecile Sinclair, Rachid Abbad, Jasper Ryan-Carter, Giusi Merli, Molly Mcowan, Burt Caesar, Affif Ben Badra, Souhella Yacoub, Joseph Beddelem, Yvonne Campbell, Mohamed Mouraoui, Dylan Baldwin, Hajiyeva Pakiza, Vic Zander, Tim Blake Nelson, Alison Adnet, Tedroy Newell, Noureddine Hajoujou, Kathy Owen, Oxa Hazel, Hamza Sayd, Hamza Baissa, Alan Mehdizadeh, Kait Tenison, Havin Fathi, Akiko Hitomi, Botond Bóta, Sima Rostami, Imola Gaspar, Nicola Brome, Adil Achraf Sayd, Remi Fadare, Amer El-Erwadi, Hopi Grace, Abdelkarim Hussein Seli Mohamed, Alison Halstead, Abdelaziz Boumane, Hassanin, Sebastian Faure, Laura Mizere,Xavier Alba Royo',style: TextStyle(fontSize: 11, color: Colors.grey),),
                                                                ),
                                ),   
                                 SizedBox(
                                width: mywidth,
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 15),
                                  child: Text('Production',style: TextStyle(fontSize: 13, color: blackColor, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ],
                          )
                          )
                        
                          ],
                        )
                        
                        )
                        
                    ],
                  ),
                  ),
                  Container(
                    color: textColor,
                    child: ListView.builder(
                      itemCount: x.length,
                      itemBuilder:(context, index) {
                      return    ListTile(
                     leading: const CircleAvatar(child: Icon(Icons.image),),
                     title: const Text('Artist Name',style: TextStyle(color:blackColor),),
                     subtitle: const Text('No of movies'),
                     onTap: () { 
                     },
                                   );
                    },),
                  ),
                  Container(
                    color: textColor,
                    child: ListView.builder(
                      itemCount: y.length,
                      itemBuilder:(context, index) {
                      return   SizedBox(
                        
                        width: mywidth,
                        child: ListTile(
                        leading: Container( 
                       height: 120,
                        width: 100,
                        color: bluecolor,
                                   ),
                                               title: const Text('Movies/Series',style: TextStyle(color: blackColor, fontSize: 14),),
                                               subtitle: Column(
                         children: [
                          SizedBox(
                            width: mywidth,
                         
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                               Container(
                            constraints: const BoxConstraints(maxWidth: double.infinity),
                            child: const Text('Movie/Series',style: TextStyle(fontSize: 11, color: Colors.grey),),
                           ),
                          
                            SizedBox(
                            width: 50,
                            child: const Text('year',style: TextStyle(fontSize: 11, color: Colors.grey),),
                           ),
                            SizedBox(
                            width: 100,
                            child: const Text('Place',style: TextStyle(fontSize: 11, color: Colors.grey),),
                           ),
                            ],),
                          ),
                           SizedBox(
                            width: 300,
                            child: const Text('Genre',style: TextStyle(fontSize: 11, color: Colors.grey),),
                           ),
                         ],
                                               ),
                                               onTap: () { 
                                               },
                                     ),
                      );
                    },),
                  )


                ]
              )
              )
          ],
        )
        ),
      ),
      ),
    );
  }
}