import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Custom/movies.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List Fest1 =['assets/Rectangle 4488.png','assets/Rectangle 4489.png','assets/Rectangle 4490 (1).png','assets/Rectangle 4488.png','assets/Rectangle 4489.png','assets/Rectangle 4490 (1).png',];
  List Fest3 = ['assets/wallpaperflare 4.png','assets/wallpaperflare 5.png','assets/wallpaperflare 6.png','assets/wallpaperflare 4.png','assets/wallpaperflare 5.png','assets/wallpaperflare 6.png'];
  List Fest4 = ['assets/image 12.png','assets/wallpaperflare 8.png','assets/wallpaperflare 9.png','assets/image 12.png','assets/wallpaperflare 8.png','assets/wallpaperflare 9.png'];
  List Fest2 = ['assets/wallpaperflare 1.png','assets/wallpaperflare 2.png','assets/wallpaperflare 3.png','assets/wallpaperflare 1.png','assets/wallpaperflare 2.png','assets/wallpaperflare 3.png'];
  List Fest5 = ['assets/wallpaperflare 10.png','assets/wallpaperflare 11.png','assets/wallpaperflare 12.png','assets/wallpaperflare 10.png','assets/wallpaperflare 11.png','assets/wallpaperflare 12.png'];
  List names2 = ['Mickey Mouse','Tom&Jerry','Summer Camp','Mickey Mouse','Tom&Jerry','Summer Camp'];
  List names3 = ['Spider man','Ultimate Spider man','Spiderman Shorts','Spider man','Ultimate Spider man','Spiderman Shorts'];
  List names4 =['Donald Duck', 'Moana','Brave Star','Donald Duck', 'Moana','Brave Star',];
  List name5 = ['Pokemon','Krishna','Sweet Dreams','Pokemon','Krishna','Sweet Dreams'];
 // List carmovies=['assets/Rectangle 4488.png','assets/Rectangle 4489.png','assets/Rectangle 4490 (1).png',];

  
  @override
  Widget build(BuildContext context) {
   // var myheight= MediaQuery.of(context).size.height;
    var mywidth = MediaQuery.of(context).size.width;

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SvgPicture.asset('assets/Group 18.svg'),
          ),
          leadingWidth: 50,
          centerTitle: true,
          title: Container(
            height: 48,
            width: 50,
            child: Image.asset('assets/logo12.png')),  
        ),  
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
                Container(
                height: 40,
                width: mywidth,
                // color: Colors.amber,
                child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(
          onTap: (){
           // Navigator.push(context, MaterialPageRoute(builder:(context) => Popular(),));
          },
          child: Container(
          height: 20,
          width: 40,
          child: Padding(
            padding: const EdgeInsets.only(left: 3),
            child: Text("B''H",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 16),),
          ),
          ),
        ),
                ),
                ),
                Container(
        height: 126,
        width: 360,
        child: Image.asset('assets/Rectangle 40336.png',fit: BoxFit.cover,),
                ),
         Container(
                height: 50,
                width: mywidth,
                //color: Colors.black,
                child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 80,
              width: 80,
              child: GestureDetector(
                onTap: () {
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => TrendingPage(),));
                },
                child: Center(child: Text('Trending', style: TextStyle(fontWeight:FontWeight.bold, fontSize: 16),))),
            ),
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => Popular(),));
                },
                child: Container(
                height: 80,
                width: 60,
                child: Center(child: Text('Popular',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 16),)),
                ),
              ),
            ),
        ],
                ),
                ),
              Container(
                height: 350,
                width: mywidth,
               // color: Colors.amber,
                child: CarouselSlider(
                items:[
                Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: GestureDetector(
                      onTap: () {
                       Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                      },
                       child: Container(
                         height: 300,
                         width: 220,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(2),
                           image: DecorationImage(image: AssetImage('assets/Group 1000007723.png',),fit: BoxFit.fill)
                         ),
                                                  
                       ),
                     ),
                   ),
                    Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: GestureDetector(
                         onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                      },
                       child: Container(
                         height: 300,
                         width: 220,
                         decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                           image: DecorationImage(image: AssetImage('assets/Kungfupanda.jpg',),fit: BoxFit.fill)
                         ),
                                                  
                       ),
                     ),
                   ),
                    Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: GestureDetector(
                         onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                      },
                       child: Container(
                         height: 300,
                         width: 220,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(2),
                           image: DecorationImage(image: AssetImage('assets/Incredibles.jpg',),fit: BoxFit.fill)
                         ),
                                                  
                       ),
                     ),
                   )
                                  
                ],   
                options: CarouselOptions(
                    height: 350.0, 
                    enlargeCenterPage: true, 
                    autoPlay: true, 
                    aspectRatio: 2.0, 
                    autoPlayCurve: Curves.fastOutSlowIn, 
                    enableInfiniteScroll: true, 
                    autoPlayAnimationDuration: Duration(milliseconds: 900), 
                    viewportFraction: 0.5, 
                )),
                ),
              Container(
              height: 80,
              width: mywidth,
            //  color: Colors.black,
              child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                    Container(
                      height: 50,
                      width: 60,    
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: bluecolor
                     ) ,
                      child: Column(
                        children: [
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Icon(Icons.info_outline, color: Colors.white,size: 25,),
                      ),
                      Container(
                        height: 20,
                        width: 80,
                        child: Center(child: Text('Detail',style: TextStyle(color: Colors.white,  fontSize: 12, fontWeight: FontWeight.bold),)),
                      )                         
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 220,
                      child: MaterialButton(
                      onPressed: (){
                      
                      }, 
                      child: Text('WATCH NOW',style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,color: Colors.white),),color:bluecolor,shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),),
                    ),
                     Container(
                      height: 50,
                      width: 60,
                       decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: bluecolor
                     ) ,
                      child: Column(
                        children: [
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Icon(Icons.bookmark_border_outlined, color: Colors.white,size: 25,),
                      ),
                      Container(
                        height: 20,
                        width: 80,
                        child: Center(child: Text('Add List',style: TextStyle(color:appColor, fontSize: 12, fontWeight: FontWeight.bold),)),
                      )                         
                        ],
                      ),
                    ),
              ],),
              ),
              Container(
                height: 220,
                width: mywidth,
                child: Column(
                  children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Fest 1',style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 270),
                        child: Text('View all',style: TextStyle(color: bluecolor),),
                      )                     
                    ],),
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
                           Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
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
                    )
                  ],
                ),
              ),
              Container(
                height: 260,
                width: mywidth,
                // color: Colors.green,
                child: Column(
                  children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Fest 2',style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 270),
                        child: Text('View all',style: TextStyle(color: bluecolor),),
                      )                     
                    ],),
                       Container(
                      height: 220,
                      width: mywidth,
                      child: ListView.builder(
                        itemCount: Fest2.length,
                        itemBuilder: (context, index) {
                          return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                               onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                          },
                            child: Column(
                              children: [
                                Container(
                                  height: 180,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(image: AssetImage(Fest2[index],),fit: BoxFit.fill)
                                  ),
                                
                                ),
                                Container(
                                  height: 20,
                                  width: 100,
                                  child: Text(names2[index],style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),)),
                              ],
                            ),
                          ),
                        );
                        },
                        scrollDirection: Axis.horizontal,
                   
                      ),
                    )
                  ],
                ),
              ),
             Container(
                height: 260,
                width: mywidth,
                child: Column(
                  children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Fest 3',style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 270),
                        child: Text('View all',style: TextStyle(color: bluecolor),),
                      )                     
                    ],),
                     Container(
                      height: 220,
                      width: mywidth,
                      child: ListView.builder(
                        itemCount: Fest3.length,
                        itemBuilder: (context, index) {
                          return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                               onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                          },
                            child: Column(
                              children: [
                                Container(
                                  height: 180,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(image: AssetImage(Fest3[index],),fit: BoxFit.fill)
                                  ),
                                
                                ),
                                  Container(
                                  height: 20,
                                  width: 100,
                                  child: Text(names3[index],style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),))
                              ],
                            ),
                          ),
                        );
                        },
                        scrollDirection: Axis.horizontal,
                   
                      ),
                    )
                  ],
                ),
              ),
               Container(
                height: 260,
                width: mywidth,
                child: Column(
                  children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Fest 4',style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 270),
                        child: Text('View all',style: TextStyle(color: bluecolor),),
                      )                     
                    ],),
                     Container(
                      height: 220,
                      width: mywidth,
                      child: ListView.builder(
                        itemCount: Fest4.length,
                        itemBuilder: (context, index) {
                          return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                               onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                          },
                            child: Column(
                              children: [
                                Container(
                                  height: 180,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(image: AssetImage(Fest4[index],),fit: BoxFit.fill)
                                  ),
                                
                                ),
                                  Container(
                                  height: 20,
                                  width: 100,
                                  child: Text(names4[index],style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),))
                              ],
                            ),
                          ),
                        );
                        },
                        scrollDirection: Axis.horizontal,
                   
                      ),
                    )
                  ],
                ),
              ),
            Container(
                height: 260,
                width: mywidth,
                child: Column(
                  children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Fest 5',style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 270),
                        child: Text('View all',style: TextStyle(color: bluecolor),),
                      )                     
                    ],),
                     Container(
                      height: 220,
                      width: mywidth,
                      child: ListView.builder(
                        itemCount: Fest5.length,
                        itemBuilder: (context, index) {
                          return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                               onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder:(context) => Streaming(),));
                          },
                            child: Column(
                              children: [
                                Container(
                                  height: 180,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(image: AssetImage(Fest5[index],),fit: BoxFit.fill)
                                  ),
                                
                                ),
                                  Container(
                                  height: 20,
                                  width: 100,
                                  child: Text(name5[index],style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),))
                              ],
                            ),
                          ),
                        );
                        },
                        scrollDirection: Axis.horizontal,
                   
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ), 
      ),
    );
  }
}