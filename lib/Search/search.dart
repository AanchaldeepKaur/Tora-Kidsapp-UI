import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:kidsapp/Const/colors.dart';


class Sliversearch extends StatelessWidget {
  const Sliversearch({super.key});

  @override
  Widget build(BuildContext context) {
     var myheight = MediaQuery.of(context).size.height;
  var mywidth = MediaQuery.of(context).size.width;
    return Scaffold(

      body: SafeArea(
        child: NestedScrollView(headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            SliverAppBar(
            expandedHeight: 70,
            backgroundColor: Colors.transparent,
          //elevation: 0,
          title: ClipRRect(borderRadius: BorderRadius.circular(2),
          child:Column(
            children: [
              Container(
                    height: myheight/15,
                    width: mywidth,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey, spreadRadius: 3, blurRadius: 6)
                        ],
                        borderRadius: BorderRadius.circular(2),
                        color: textColor,
                        border: Border.all(color: Colors.grey)),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        hintText: 'Movies, shows and more',
                        prefixIcon: Icon(Icons.search,)
                      ),
                    )
                  ),
            ],
          ), 
          ),
          )];
        }, body: 
          
          SingleChildScrollView(
            child: StaggeredGrid.count(
              crossAxisCount: 3,
              mainAxisSpacing: 4,
              crossAxisSpacing: 4,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/Rectangle 4488.png',fit: BoxFit.fill,),),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                 child: Image.asset('assets/Rectangle 4489.png',fit: BoxFit.fill,))                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 12.png',fit: BoxFit.fill,))
                ),

                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                 child: Image.asset('assets/Rectangle 4490.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 11.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 10.png',fit: BoxFit.fill,),),
                ),



                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/image 12.png',fit: BoxFit.fill,),),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/Rectangle 4488.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 6.png',fit: BoxFit.fill,),),
                ),


                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/Rectangle 4488.png',fit: BoxFit.fill,),),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                 child: Image.asset('assets/Rectangle 4489.png',fit: BoxFit.fill,))                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 12.png',fit: BoxFit.fill,))
                ),

                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                 child: Image.asset('assets/Rectangle 4490.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 11.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 10.png',fit: BoxFit.fill,),),
                ),



                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/image 12.png',fit: BoxFit.fill,),),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/Rectangle 4488.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 6.png',fit: BoxFit.fill,),),
                ),

                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/Rectangle 4488.png',fit: BoxFit.fill,),),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                 child: Image.asset('assets/Rectangle 4489.png',fit: BoxFit.fill,))                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 12.png',fit: BoxFit.fill,))
                ),

                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                 child: Image.asset('assets/Rectangle 4490.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 11.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 10.png',fit: BoxFit.fill,),),
                ),



                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                  child: Image.asset('assets/image 12.png',fit: BoxFit.fill,),),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/Rectangle 4488.png',fit: BoxFit.fill,)),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: Container(
                  child: Image.asset('assets/wallpaperflare 6.png', fit: BoxFit.fill,),),
                ),

                

                

               
               
            
               
              ],
            ),
          )
        
        ),
      ),
    );
  }
}