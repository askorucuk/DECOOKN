import 'package:community_material_icon/community_material_icon.dart';
import 'package:cookfordinner/for_breakfast.dart';
import 'package:cookfordinner/for_dessert.dart';
import 'package:cookfordinner/for_dinner.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
int range = 0;

Widget currentPage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: new Text("DECOOKN",
          style: GoogleFonts.monoton(
            fontSize: 30.0,
            fontStyle: FontStyle.normal,
          ),
          textDirection: TextDirection.ltr,
        ),
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.redAccent.shade700,
        toolbarOpacity: 1.0,
      ),
      body: new Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bghome.gif"),
            fit: BoxFit.cover,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: range,
        onTap: (int sayac){
          switch(sayac){
            case 0:
              setState(() {
                range = 0 ;
                currentPage = HomePage();
                Navigator.pushNamed(context,"/");               
              });
              break;
            case 1:
              setState(() {
                range = 1 ;
                currentPage = BreakfastPage();
                Navigator.pushNamed(context,"/breakfast");
              }); 
              break;
            case 2:
              setState(() {
                range = 2 ;
                currentPage = DinnerPage();
                Navigator.pushNamed(context,"/dinner");
              });
              break;
            case 3:
              setState(() {
                range = 3 ;
                currentPage = DessertPage();
                Navigator.pushNamed(context,"/dessert");
              });  
              break;                                    
          }
        },
        selectedFontSize: 15.0,
        unselectedFontSize: 10.0,
        selectedLabelStyle: GoogleFonts.comicNeue(
          fontSize: 10.0,
          color: Colors.redAccent.shade700,
        ),
        unselectedLabelStyle: GoogleFonts.josefinSlab(
          fontSize: 10.0,
          color: Colors.grey.shade400,
        ) ,
        selectedItemColor: Colors.redAccent.shade700,
        unselectedItemColor: Colors.grey.shade400,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed ,
        iconSize: 30.0,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(CommunityMaterialIcons.bread_slice),
            title: Text("Breakfast"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_dining),
            title: Text("Dinner"),
          ),
          BottomNavigationBarItem(
            icon: Icon(CommunityMaterialIcons.cupcake),
            title: Text("Dessert"),
          )
        ],
      ),
    );
  }
}