import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:tubess/login_screen.dart';
import 'detail_page.dart';
import 'constants.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'atompage.dart';
import 'data.dart';
import 'login_screen.dart';
import 'logampage.dart';

enum _MenuValues {
  atom,
  tatasurya,
  logam,
}  

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gradientEndColor,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [gradientStartColor1, gradientEndColor],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.3, 0.9])),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Explore',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 44,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    PopupMenuButton<_MenuValues>(
                      icon: Icon(Icons.menu_book, color: Colors.white,size: 35,),
                      itemBuilder: (BuildContext context) => [
                        PopupMenuItem(
                          child: Text('Atom',
                          style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 18,
                          color: secondaryTextColor,
                          fontWeight: FontWeight.w500,
                       ),),
                          value: _MenuValues.atom,
                        ),
                        PopupMenuItem(
                          child: Text('Tata Surya',
                          style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 18,
                          color: secondaryTextColor,
                          fontWeight: FontWeight.w500,
                       ),),
                          value: _MenuValues.tatasurya,
                        ),
                        PopupMenuItem(
                          child: Text('Unsur Logam',
                          style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 18,
                          color: secondaryTextColor,
                          fontWeight: FontWeight.w500,
                       ),),
                          value: _MenuValues.logam,
                        ),
                      ],
                      onSelected: (value) {
                        switch (value) {
                          case _MenuValues.atom:
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (c) => AtomPage()));
                            break;
                          case _MenuValues.tatasurya:
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (c) => HomePage()));
                            break;
                          case _MenuValues.logam:
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (c) => LogamPage()));
                            break;
                        }
                      },
                    ),
                  ],
                ),
              ),
              Container(
                height: 500,
                padding: const EdgeInsets.only(left: 32),
                child: Swiper(
                  itemCount: planets.length,
                  itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                  layout: SwiperLayout.STACK,
                  pagination: SwiperPagination(
                    builder:
                        DotSwiperPaginationBuilder(activeSize: 20, space: 8),
                  ),
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          PageRouteBuilder(
                            pageBuilder: (context, a, b) => DetailPage(
                              planetInfo: planets[index],
                            ),
                          ),
                        );
                      },
                      child: Stack(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              SizedBox(height: 100),
                              Card(
                                elevation: 8,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(32.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(height: 100),
                                      Text(
                                        planets[index].name,
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontSize: 44,
                                          color: const Color(0xff47455f),
                                          fontWeight: FontWeight.w900,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      Text(
                                        'Solar System',
                                        style: TextStyle(
                                          fontFamily: 'Avenir',
                                          fontSize: 23,
                                          color: primaryTextColor,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(height: 32),
                                      Row(
                                        children: <Widget>[
                                          Text(
                                            'Know more',
                                            style: TextStyle(
                                              fontFamily: 'Avenir',
                                              fontSize: 18,
                                              color: secondaryTextColor,
                                              fontWeight: FontWeight.w500,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                          Icon(
                                            Icons.arrow_forward,
                                            color: secondaryTextColor,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Hero(
                            tag: planets[index].position,
                            child: Image.asset(planets[index].iconImage),
                          ),
                          Positioned(
                            right: 24,
                            bottom: 60,
                            child: Text(
                              planets[index].position.toString(),
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 200,
                                color: primaryTextColor.withOpacity(0.08),
                                fontWeight: FontWeight.w900,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(36.0),
          ),
          color: navigationColor,
        ),
        padding: const EdgeInsets.all(24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Image.asset('assets/menu_icon.png'),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset('assets/search_icon.png'),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset('assets/profile_icon.png'),
              onPressed: () {

              },
            ),
          ],
        ),
      ),
    );
  }
}
