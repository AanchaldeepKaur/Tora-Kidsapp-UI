import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Custom/homecustom.dart';
import 'package:kidsapp/New&HotScreen/hotscreen.dart';
  
class NewScr extends StatefulWidget {
  const NewScr({super.key});

  @override
  State<NewScr> createState() => _NewScrState();
}

class _NewScrState extends State<NewScr> {

  @override

  Widget build(BuildContext context) {
  //var myheight= MediaQuery.of(context).size.height;
  var mywidth= MediaQuery.of(context).size.width;
    return DefaultTabController(
      length: 2, 
      child: Scaffold(
        appBar: AppBar(
           leading: Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text("B''H",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            ),
            bottom: TabBar(
              dividerHeight: 0,
              isScrollable: true,
              tabAlignment: TabAlignment.center,
              indicatorColor: bluecolor,
              labelColor: bluecolor,
              unselectedLabelColor: Colors.black,
              labelStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
              tabs: [
              Tab(text: 'Featured'),
              Tab(text: 'Music and Dance'),
             
            ]
            ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        //Navigator.push(context, MaterialPageRoute(builder:(context) => OnTapScr(),));
                      },
                      child: home(
                        context,
                      mywidth: mywidth,
                      preview_image: 'assets/Rectangle 40620.png',
                      video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                      video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                      profile_picture: 'assets/Group 1000007732.png',
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        //Navigator.push(context, MaterialPageRoute(builder:(context) => OnTapScr(),));
                      },
                       child: home(
                                   context,
                                   preview_image: 'assets/Rectangle 40621.png',
                                    video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                                   video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                                   profile_picture: 'assets/Group 1000007732.png',
                                   ),
                     ),
                     GestureDetector(
                       onTap: () {
                        //Navigator.push(context, MaterialPageRoute(builder:(context) => OnTapScr(),));
                      },
                       child: home(
                                   context,
                                   preview_image: 'assets/Rectangle 40622.png',
                                   video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                                   video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                                   profile_picture: 'assets/Group 1000007732.png',
                                   ),
                     ),
              
                    GestureDetector(
                       onTap: () {
                        //Navigator.push(context, MaterialPageRoute(builder:(context) => OnTapScr(),));
                      },
                      child: home(
                      context,
                      preview_image: 'assets/Rectangle 40620.png',
                       video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                      video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                      profile_picture: 'assets/Group 1000007732.png',
                 
                      ),
                    ),
                     GestureDetector(
                       onTap: () {
                       // Navigator.push(context, MaterialPageRoute(builder:(context) => OnTapScr(),));
                      },
                       child: home(
                                   context,
                                   preview_image: 'assets/Rectangle 40621.png',
                                   video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                                    video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                                    profile_picture: 'assets/Group 1000007732.png',
                                   ),
                     ),
                  ],
                  ),
            ),
            SingleChildScrollView(
              child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => NewHot(),));
                      },
                      child: home(
                        context,
                      mywidth: mywidth,
                      preview_image: 'assets/Rectangle 40620 (1).png',
                      video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                      video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                      profile_picture: 'assets/download 7.png',
                      ),
                    ),
                      GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => NewHot(),));
                      },
                      child: home(
                        context,
                      mywidth: mywidth,
                      preview_image: 'assets/Rectangle 40620 (1).png',
                      video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                      video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                      profile_picture: 'assets/download 7.png',
                      ),
                    ),
                      GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => NewHot(),));
                      },
                      child: home(
                        context,
                      mywidth: mywidth,
                      preview_image: 'assets/Rectangle 40620 (1).png',
                      video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                      video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                      profile_picture: 'assets/download 7.png',
                      ),
                    ),
                      GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => NewHot(),));
                      },
                      child: home(
                        context,
                      mywidth: mywidth,
                      preview_image: 'assets/Rectangle 40620 (1).png',
                      video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                      video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                      profile_picture: 'assets/download 7.png',
                      ),
                    ),
                      GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => NewHot(),));
                      },
                      child: home(
                        context,
                      mywidth: mywidth,
                      preview_image: 'assets/Rectangle 40620 (1).png',
                      video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                      video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                      profile_picture: 'assets/download 7.png',
                      ),
                    ),
                      GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => NewHot(),));
                      },
                      child: home(
                        context,
                      mywidth: mywidth,
                      preview_image: 'assets/Rectangle 40620 (1).png',
                      video_title: '2022 . 23m . English . U/A7+ . Kids . Animation',
                      video_subtitle: 'Mickey Mouse is determined to undo the failure..',
                      profile_picture: 'assets/download 7.png',
                      ),
                    ),
                   
                  
                  ],
                  ),
            )
          ]
          ),
      )
        );
  
  }
}

