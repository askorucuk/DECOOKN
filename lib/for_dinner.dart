import 'package:community_material_icon/community_material_icon.dart';
import 'package:cookfordinner/for_breakfast.dart';
import 'package:cookfordinner/for_dessert.dart';
import 'package:cookfordinner/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flexible_toast/flutter_flexible_toast.dart';
import 'package:google_fonts/google_fonts.dart';

class DinnerPage extends StatefulWidget {
  DinnerPage({Key key}) : super(key: key);

  @override
  _DinnerPageState createState() => _DinnerPageState();
}

class _DinnerPageState extends State<DinnerPage> {
initState() {
    super.initState();
}
void messaGe() {
    FlutterFlexibleToast.showToast(
        message: "Dinner recipes shows by this page",
        toastLength: Toast.LENGTH_LONG,
        toastGravity: ToastGravity.CENTER,
        icon: ICON.INFO,
        radius: 50,
        elevation: 50,
        textColor: Colors.red,
        backgroundColor: Colors.grey,
        timeInSeconds: 3,
        fontSize: 15.0
        );
}

int range = 2;

Widget currentPage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: new AppBar(
        title: new Text('Dinner',
          style: GoogleFonts.balooChettan(
            color: Colors.white,
            fontStyle: FontStyle.normal,
            fontSize: 25.0,
          ),
          textAlign: TextAlign.left,
          textDirection: TextDirection.ltr,
        ),
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back_ios), onPressed: ()=> Navigator.pushNamed(context, "/")),
        backgroundColor: Colors.red,
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.local_dining),
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
              Navigator.pushNamed(context,"/d_1");
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
                            new Text("  Tava (Antep)   ",
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
                              image: AssetImage("assets/images/d1.png"),
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
              Navigator.pushNamed(context,"/d_2");
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
                            new Text("  Cokertme Kebab ",
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
                              image: AssetImage("assets/images/d2.png"),
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
              Navigator.pushNamed(context,"/d_3");
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
                            new Text("  Ali Nazik         ",
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
                              image: AssetImage("assets/images/d3.png"),
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
              Navigator.pushNamed(context,"/d_4");
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
                            new Text("  Meat Fajita      ",
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
                              image: AssetImage("assets/images/d4.png"),
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
              Navigator.pushNamed(context,"/d_5");
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
                            new Text("  MaC & CHESEE  ",
                              style: GoogleFonts.bellota(
                                fontSize:18.0,
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
                              image: AssetImage("assets/images/d5.png"),
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
              Navigator.pushNamed(context,"/d_6");
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
                            new Text("  Tas Kebab        ",
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
                              image: AssetImage("assets/images/d6.png"),
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
              Navigator.pushNamed(context,"/d_7");
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
                            new Text("  The Maklube   ",
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
                              image: AssetImage("assets/images/d7.png"),
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
              Navigator.pushNamed(context,"/d_8");
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
                            new Text("  Sezar Salad     ",
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
                              image: AssetImage("assets/images/d8.png"),
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
              Navigator.pushNamed(context,"/d_9");
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
                            new Text("  Chicken Fajita ",
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
                              image: AssetImage("assets/images/d9.png"),
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
              Navigator.pushNamed(context,"/d_10");
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
                            new Text("  HomeMade Burger ",
                              style: GoogleFonts.bellota(
                                fontSize: 16.0,
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
                              image: AssetImage("assets/images/d10.png"),
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
              Navigator.pushNamed(context,"/d_11");
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
                            new Text("  Lasagna           ",
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
                              image: AssetImage("assets/images/d11.png"),
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
              Navigator.pushNamed(context,"/d_12");
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
                            new Text("  Crispy Chicken   ",
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
                              image: AssetImage("assets/images/d12.png"),
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
              Navigator.pushNamed(context,"/d_13");
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
                            new Text("  Baked Sea Bass  ",
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
                              image: AssetImage("assets/images/d13.png"),
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
              Navigator.pushNamed(context,"/d_14");
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
                            new Text("  Schnitzel          ",
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
                              image: AssetImage("assets/images/d14.png"),
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
              Navigator.pushNamed(context,"/d_15");
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
                            new Text("  Chicken Penne  ",
                              style: GoogleFonts.bellota(
                                fontSize: 19.0,
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
                              image: AssetImage("assets/images/d15.png"),
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
              Navigator.pushNamed(context,"/d_16");
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
                            new Text("  Sultan Kebab   ",
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
                              image: AssetImage("assets/images/d16.png"),
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
              Navigator.pushNamed(context,"/d_17");
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
                            new Text("  Kurdan Kebab  ",
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
                              image: AssetImage("assets/images/d17.png"),
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
              Navigator.pushNamed(context,"/d_18");
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
                            new Text("  Mix Vegan Noodle ",
                              style: GoogleFonts.bellota(
                                fontSize: 16.0,
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
                              image: AssetImage("assets/images/d18.png"),
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
              Navigator.pushNamed(context,"/d_19");
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
                            new Text("  Curry Chicken ",
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
                              image: AssetImage("assets/images/d19.png"),
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
              Navigator.pushNamed(context,"/d_20");
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
                            new Text("  Mix Bulgur Pilaf  ",
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
                              image: AssetImage("assets/images/d20.png"),
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
          color: Colors.red,
        ),
        unselectedLabelStyle: GoogleFonts.josefinSlab(
          fontSize: 10.0,
          color: Colors.grey.shade400,
        ) ,
        selectedItemColor: Colors.red,
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