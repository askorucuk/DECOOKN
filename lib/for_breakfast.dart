import 'package:community_material_icon/community_material_icon.dart';
import 'package:cookfordinner/home_page.dart';
import 'package:cookfordinner/for_dessert.dart';
import 'package:cookfordinner/for_dinner.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flexible_toast/flutter_flexible_toast.dart';
import 'package:google_fonts/google_fonts.dart';

class BreakfastPage extends StatefulWidget {
  BreakfastPage({Key key}) : super(key: key);

  @override
  _BreakfastPageState createState() => _BreakfastPageState();
}

class _BreakfastPageState extends State<BreakfastPage> {
initState() {
    super.initState();
}
void messaGe() {
    FlutterFlexibleToast.showToast(
        message: "Breakfast recipes shows by this page",
        toastLength: Toast.LENGTH_LONG,
        toastGravity: ToastGravity.CENTER,
        icon: ICON.INFO,
        radius: 50,
        elevation: 50,
        textColor: Colors.greenAccent,
        backgroundColor: Colors.grey,
        timeInSeconds: 3,
        fontSize: 15.0
        );
}

int range = 1;

Widget currentPage;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
       appBar: new AppBar(
        title: new Text('Breakfast',
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
        backgroundColor: Colors.greenAccent,
        actions: <Widget>[
          IconButton(
            icon: new Icon(CommunityMaterialIcons.bread_slice_outline),
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
              Navigator.pushNamed(context,"/b_1");
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
                            new Text("  Menemen      ",
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
                              image: AssetImage("assets/images/menemen.png"),
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
              Navigator.pushNamed(context,"/b_2");
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
                            new Text("  Velibah           ",
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
                              image: AssetImage("assets/images/velibah.png"),
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
              Navigator.pushNamed(context,"/b_3");
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
                            new Text("  Muhlama        ",
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
                              image: AssetImage("assets/images/muhlama.png"),
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
              Navigator.pushNamed(context,"/b_4");
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
                            new Text("  Croissant        ",
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
                              image: AssetImage("assets/images/kruvasan.png"),
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
              Navigator.pushNamed(context,"/b_5");
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
                            new Text("  Gozleme          ",
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
                              image: AssetImage("assets/images/dough.png"),
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
              Navigator.pushNamed(context,"/b_6");
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
                            new Text("  Fluffy Omelette ",
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
                              image: AssetImage("assets/images/fluffyomelette.png"),
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
              Navigator.pushNamed(context,"/b_7");
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
                            new Text("  Pancake          ",
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
                              image: AssetImage("assets/images/pancake.png"),
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
              Navigator.pushNamed(context,"/b_8");
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
                            new Text("  Cig Borek         ",
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
                              image: AssetImage("assets/images/cigborek.png"),
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
              Navigator.pushNamed(context,"/b_9");
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
                            new Text("  Pacanga Patty  ",
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
                              image: AssetImage("assets/images/pacanga.png"),
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
              Navigator.pushNamed(context,"/b_10");
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
                            new Text("  Squab Pie         ",
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
                              image: AssetImage("assets/images/kiymaliborek.png"),
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
              Navigator.pushNamed(context,"/b_11");
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
                            new Text("  Milk Jam          ",
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
                              image: AssetImage("assets/images/sutreceli.png"),
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
              Navigator.pushNamed(context,"/b_12");
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
                            new Text("  Kumpir              ",
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
                              image: AssetImage("assets/images/tepsikumpir.png"),
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
              Navigator.pushNamed(context,"/b_13");
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
                            new Text("  Mix Bread        ",
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
                              image: AssetImage("assets/images/sebzeliekmek.png"),
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
              Navigator.pushNamed(context,"/b_14");
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
                            new Text("  YumPat            ",
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
                              image: AssetImage("assets/images/yumpat.png"),
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
              Navigator.pushNamed(context,"/b_15");
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
                            new Text("  Crepe               ",
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
                              image: AssetImage("assets/images/krep.png"),
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
              Navigator.pushNamed(context,"/b_16");
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
                            new Text("  Lalanga            ",
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
                              image: AssetImage("assets/images/lalanga.png"),
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
              Navigator.pushNamed(context,"/b_17");
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
                            new Text("  Mix Toast         ",
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
                              image: AssetImage("assets/images/tost.png"),
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
              Navigator.pushNamed(context,"/b_18");
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
                            new Text("  Pen Burrito       ",
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
                              image: AssetImage("assets/images/sigaraboregi.png"),
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
              Navigator.pushNamed(context,"/b_19");
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
                            new Text("  Mosaic Cake    ",
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
                              image: AssetImage("assets/images/mozaik.png"),
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
              Navigator.pushNamed(context,"/b_20");
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
                            new Text("  Sunny Side Up     ",
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
                              image: AssetImage("assets/images/sunnysideup.png"),
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
          color: Colors.greenAccent,
        ),
        unselectedLabelStyle: GoogleFonts.josefinSlab(
          fontSize: 10.0,
          color: Colors.grey.shade400,
        ) ,
        selectedItemColor: Colors.greenAccent,
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