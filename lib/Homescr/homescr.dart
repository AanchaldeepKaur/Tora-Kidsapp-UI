
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Homescr/homepage.dart';
import 'package:kidsapp/New&HotScreen/newscreen.dart';
import 'package:kidsapp/Search/search.dart';
import 'package:kidsapp/Watchlist/watchlist.dart';



class HomeNav extends StatefulWidget {
  const HomeNav({super.key});

  @override
  State<HomeNav> createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  
  int selectedindex=0;
    void navigateBottomNavBar(int index){
      setState(() {
        selectedindex=index;
      });
    }
  @override
  Widget build(BuildContext context) {
    
    final List <Widget> screens=[
     HomePage(),
     Sliversearch(),
     NewScr(),
     WatchList(),

    ];
    return Scaffold(
      body: screens[selectedindex],
     bottomNavigationBar: BottomNavigationBar(
      //backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      currentIndex: selectedindex,
      selectedFontSize: 10,
      unselectedFontSize: 10,
      selectedItemColor: bluecolor,
      unselectedItemColor: Colors.black,
      selectedLabelStyle: TextStyle(color: Colors.blue,fontSize: 12,fontWeight: FontWeight.bold),
      unselectedLabelStyle: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),
      onTap: navigateBottomNavBar,
      items: [
        BottomNavigationBarItem(    
        icon: SvgPicture.asset('assets/Group (2).svg'),
        activeIcon: SvgPicture.asset('assets/Group.svg'),
        label: 'Home',
        ),

        BottomNavigationBarItem(
        icon: SvgPicture.asset('assets/Vector.svg'),
        activeIcon: SvgPicture.asset('assets/Vector (1).svg'),
        label: 'Search',),

        BottomNavigationBarItem(
        icon: SvgPicture.asset('assets/Group (1).svg'),
        activeIcon: SvgPicture.asset('assets/Group (3).svg'),
        label: 'New & Hot',
       ),

        BottomNavigationBarItem(
        icon: SvgPicture.asset('assets/Group (5).svg'),
        activeIcon:SvgPicture.asset('assets/Group (4).svg') ,
        label: 'Watchlist',),

      ],),
    );
  }
}