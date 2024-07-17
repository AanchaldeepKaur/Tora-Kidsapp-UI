import 'package:flutter/material.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';
import 'package:kidsapp/Custom/movies.dart';


class WatchList extends StatefulWidget {
  const WatchList({super.key});

  @override
  State<WatchList> createState() => _WatchListState();
}

class _WatchListState extends State<WatchList> {
  List tvseries = ['assets/Rectangle 4490 (1).png','assets/wallpaperflare 4.png','assets/wallpaperflare 5.png','assets/wallpaperflare 6.png'];
   List movies=['assets/Rectangle 4488.png','assets/Rectangle 4489.png','assets/Rectangle 4490 (1).png','assets/Kungfupanda.jpg'];
  @override
  Widget build(BuildContext context) {
    var mywidth= MediaQuery.of(context).size.width;
    var myheight= MediaQuery.of(context).size.height;
    return DefaultTabController(length: 2, child:
    Scaffold(
       appBar: AppBar(
       // backgroundColor: Colors.black,
       leading: Padding(
         padding: const EdgeInsets.only(left:20, top:15),
         child: Text('Watch List',style: textStyleW700.copyWith(fontWeight: FontWeight.bold,fontSize: 20)),
       ),
       leadingWidth: 300,
        //title: Text('Watch List',style: textStyleW700,),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: TabBar(
                  indicatorColor: bluecolor,
                  dividerHeight: 0,
                  unselectedLabelColor: blackColor,
                  labelColor: bluecolor,
                  labelStyle: TextStyle(fontWeight: FontWeight.bold),
                  isScrollable: true,
                  tabAlignment: TabAlignment.start,
                  tabs: [
                          Tab(text: 'Movie',),
                          Tab(text: 'TV Series',),
                         
                        ],
                        
                        ),
              ),
            
            ],
          ),
        ),
        ),
        body: TabBarView(children: [
          Container(
          child: ListView.builder(
          itemCount: movies.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: myheight/6,width: mywidth,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                         onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                                },
                      child: Container(
                      height: myheight/6.6,
                      width: 80,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), color: bluecolor,
                      image: DecorationImage(image: AssetImage(movies[index])),
                      )
                      ),
                    ),
                  ),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(height: 20,width: mywidth/1.7,child: Text('movie name', style: textStyleW700,),),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(height: 20,width: mywidth/1.7,child: Text('movie ', style: textstylegrey,),)
                    ),
                     Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(height: 20,width: mywidth/1.7,child: Text('genre', style: textstylegrey,),)
                    )
                  ],)
                ],),
              ),
            );
          },),
          ),
          Container(
           child: ListView.builder(
          itemCount: tvseries.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                   onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                                },
                child: Container(
                  height: myheight/6,width: mywidth,
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(height: myheight/6.6,width: 80,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), 
                         image: DecorationImage(image: AssetImage(tvseries[index])),
                         color: bluecolor,)),
                    ),
                    Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Container(height: 20,width: mywidth/1.7,child: Text('Series name', style: textStyleW700,),),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Container(height: 20,width: mywidth/1.7,child: Text('TV Series ', style: textstylegrey,),)
                      ),
                       Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Container(height: 20,width: mywidth/1.7,child: Text('genre', style: textstylegrey,),)
                      )
                    ],)
                  ],),
                ),
              ),
            );
          },),)
        ]
        ),
    ));
  }
}