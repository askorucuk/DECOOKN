import 'package:community_material_icon/community_material_icon.dart';
import 'package:cookfordinner/for_breakfast.dart';
import 'package:cookfordinner/home_page.dart';
import 'package:cookfordinner/for_dinner.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flexible_toast/flutter_flexible_toast.dart';
import 'package:google_fonts/google_fonts.dart';

class DessertPage extends StatefulWidget {
  DessertPage({Key key}) : super(key: key);

  @override
  _DessertPageState createState() => _DessertPageState();
}

class _DessertPageState extends State<DessertPage> {
initState() {
    super.initState();
}
void messaGe() {
    FlutterFlexibleToast.showToast(
        message: "Dessert recipes shows by this page",
        toastLength: Toast.LENGTH_LONG,
        toastGravity: ToastGravity.CENTER,
        icon: ICON.INFO,
        radius: 50,
        elevation: 50,
        textColor: Colors.pinkAccent,
        backgroundColor: Colors.grey,
        timeInSeconds: 3,
        fontSize: 15.0
        );
}

int range = 3;

Widget currentPage;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
       appBar: new AppBar(
        title: new Text('Dessert',
          style: GoogleFonts.balooChettan(
            color: Colors.white,
            fontStyle: FontStyle.normal,
            fontSize: 25.0,
          ),
          textAlign: TextAlign.left,
          textDirection: TextDirection.ltr,
        ),
        backgroundColor: Colors.pinkAccent,
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back_ios), onPressed: ()=> Navigator.pushNamed(context, "/")),
        actions: <Widget>[
          IconButton(
            icon: new Icon(CommunityMaterialIcons.cupcake),
            onPressed: () {
              messaGe();
            },
          ),
        ],
      ),
      body: new ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_1");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderOnForeground: true,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Waffle              ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 1 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds1.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_2");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Suffle                ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 2 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds2.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_3");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Tray Kadayıf    ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 3 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds3.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_4");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Kazandibi        ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 4 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds4.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_5");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  B'RicePudding   ",
                              style: GoogleFonts.bellota(
                                fontSize: 18.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 5 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds5.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_6");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Profiterole        ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 6 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds6.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_7");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Cryin'Pie         ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 7 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds7.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_8");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Mole Cake      ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 8 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds8.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_9");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Brownie          ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 9 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds9.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_10");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Künefe           ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 10 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds10.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_11");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Mosaic Pie     ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 11 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds11.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_12");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Tiramisu        ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 12 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds12.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_13");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Wet Cake      ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 13 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds13.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_14");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Semolina Dessert  ",
                              style: GoogleFonts.bellota(
                                fontSize: 15.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 14 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds14.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_15");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Magnolia      ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 15 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds15.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_16");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Churros        ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 16 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds16.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_17");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Trilece          ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 17 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds17.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_18");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Ashura         ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 18 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds18.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_19");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Leaf Pumpkin  ",
                              style: GoogleFonts.bellota(
                                fontSize: 17.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 19 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds19.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
                    new GestureDetector(
            onTap: (){
              Navigator.pushNamed(context,"/ds_20");
            },
            child: new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Container(
                child: new FittedBox(
                  child: new Material(
                    color: Colors.white,
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueGrey.shade100,
                    child: new Row(
                      children: <Widget>[
                        new Column(
                          children: <Widget>[
                            new Text("  Tulumba      ",
                              style: GoogleFonts.bellota(
                                fontSize: 20.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                color: Colors.black54,
                              ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(
                                  Icons.stars,
                                  color: Colors.grey,
                                  size: 7.0,
                                ),
                                new Text("   \nChef's choice  - 20 -",
                                  style: GoogleFonts.nixieOne(
                                    fontSize: 8.0,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                textAlign: TextAlign.left,
                                textDirection: TextDirection.ltr,
                                ),
                              ],
                            ),
                          ],
                        ),
                        new Container(
                          width: 100,
                          height: 100,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              image: AssetImage("assets/images/ds20.png"),
                              fit: BoxFit.fill,
                              alignment: Alignment.topRight,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
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
          color: Colors.pinkAccent,
        ),
        unselectedLabelStyle: GoogleFonts.josefinSlab(
          fontSize: 10.0,
          color: Colors.grey.shade400,
        ) ,
        selectedItemColor: Colors.pinkAccent,
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