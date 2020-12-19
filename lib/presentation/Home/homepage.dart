import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../Hospital_Info/hospital_info.dart';
import '../Lock/lock_screen.dart';
import '../Profile/profile_view/profile_view_page.dart';
import '../SOS_info/sos_info.dart';
import 'home.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController;
  int _page = 0;
  void navigationTapped(int page) {
    //Animating Page
    pageController.jumpToPage(page);
  }

  void onPageChanged(int page) {
    setState(() {
      this._page = page;
    });
  }

  @override
  void initState() {
    super.initState();
    pageController = new PageController(initialPage: 0, keepPage: true);
  }

  @override
  void dispose() {
    super.dispose();
    pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: Container(
          width: size.width,
          height: size.height * 0.099,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              )),
          child: BottomNavigationBar(
            mouseCursor: MouseCursor.defer,
            selectedIconTheme:
                IconThemeData(color: Theme.of(context).accentColor),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            iconSize: 35,
            type: BottomNavigationBarType.fixed,
            currentIndex: _page,
            selectedItemColor: Theme.of(context).accentColor,
            unselectedItemColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.home,
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.directions_car,
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.people_alt,
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.add_box_rounded,
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.person_outline_outlined,
                ),
              ),
            ],
            // selectedItemColor: Colors.green,
            onTap: navigationTapped,
          )),
      body: PageView(
        allowImplicitScrolling: true,
        controller: pageController,
        onPageChanged: onPageChanged,
        physics: BouncingScrollPhysics(),
        children: [
          Home(),
          LockScreen(),
          SOSInfo(),
          HospitalInfoPage(),
          ProfileViewPage(),
        ],
      ),
    );
  }
}
