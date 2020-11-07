import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChickenPenne extends StatefulWidget {
  ChickenPenne({Key key}) : super(key: key);

  @override
  _ChickenPenneState createState() => _ChickenPenneState();
}

class _ChickenPenneState extends State<ChickenPenne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back_ios), color: Colors.red, onPressed: ()=> Navigator.pushNamed(context, "/dinner")),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.local_dining),
            iconSize: 10.0,
            onPressed: () {
              Navigator.pushNamed(context, "/dinner");
            },
          ),
        ],
      ),
      body: new SingleChildScrollView(
        child: new Column(
          children: <Widget>[
            new Text("- Chicken Penne -",
                style: GoogleFonts.bellota(
                  fontSize: 40.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w900,
                  color: Colors.black54,
                ),
              textDirection: TextDirection.ltr,
            ),
            new Container(
              width: 275,
              height: 250,
              child: ClipRRect(
                borderRadius: new BorderRadius.circular(20.0),
                child: Image(
                  image: AssetImage("assets/images/d15.png"),
                  fit: BoxFit.fill,
                  alignment: Alignment.topRight,
                ),
              ),
            ),
            new Text("\nMALZEMELER : ",
              style: GoogleFonts.fredokaOne(
                fontSize: 25.0,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
                color : Colors.red,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n- Yarım paket Penne makarna
- Yarım kg. Tavuk but eti
- 1 çay bardağı dilimlenmiş mantar
- 1 kutu ( 200 ml ) krema
- 3 çorba kaşığı zeytinyağ
- tuz karabiber

  Üzerine:
- parmesan veya kaşar rendesi""",
              style: TextStyle(
                fontSize: 17.0,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
                color : Colors.blueGrey.shade800,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("\nUYGULAMA : ",
              style: GoogleFonts.fredokaOne(
                fontSize: 25.0,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
                color : Colors.red,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n1. Tavuk etlerinin fazla yağları temizlenir, kuşbaşı doğranır, zeytinyağda yüksek ateşte kavurun.

2. Pişmek üzereyken tuz, karabiberi ve dilimlenmiş mantar ekleyin.Taze mantarı az yağda kavurarak da ilave edin.Karıştırıp, bir kenara alın.

3. Penne makarna veya iri bir başka makarna kaynamış suya atılır.10-12 dakika pişirip, süzün.

4. Kavrulmuş olan tavuk mantar karışımına ilave edin.

5. Krema da dökülerek büyük bir kaşıkla iyice karıştırılır. Bu arada ocak altı da yakılarak soğumuş olan makarna ve tavuğu tekrar ısıtın.

6. Kaselere paylaştırılır ve üzeri varsa tercihen parmesan peyniri rendesi veya kaşar rendesi ile süsleyin.

Afiyet Olsun... """,
              style: TextStyle(
                  fontSize: 15.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w600,
                  color : Colors.blueGrey.shade800,
              ),
              textDirection: TextDirection.ltr,
            ),
          ],
        ),
      ),
    ); 
  }
}