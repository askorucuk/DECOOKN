import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lalanga extends StatefulWidget {
  Lalanga({Key key}) : super(key: key);

  @override
  _LalangaState createState() => _LalangaState();
}

class _LalangaState extends State<Lalanga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back_ios), color: Colors.greenAccent, onPressed: ()=> Navigator.pushNamed(context, "/breakfast")),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.local_dining),
            iconSize: 10.0,
            onPressed: () {
              Navigator.pushNamed(context, "/breakfast");
            },
          ),
        ],
      ),
      body: new SingleChildScrollView(
        child: new Column(
          children: <Widget>[
            new Text("- Lalanga -",
                style: GoogleFonts.bellota(
                  fontSize: 45.0,
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
                  image: AssetImage("assets/images/lalanga.png"),
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
                color : Colors.greenAccent,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n- 2 adet yumurta
- 1,5 su bardağı süt
- 2 yemek kaşığı yoğurt
- 1 çay bardağı kaşar peyniri
- 2 su bardağı un
- 1 çay kaşığı tuz
  
  Kızartmak için:
- 1/3 su bardağı sıvı yağ""",
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
                color : Colors.greenAccent,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n1. Bir kabın içerisine yumurtaları kırın. Yumurtaları çırptıktan sonra üzerine yoğurt ve sütü ilave ederek karıştırın.

2. Ardından kaşar peyniri ve unu ilave ederek kek kıvamına benzer yoğunlukta bir harç elde edin.

3. Bir tavanın içerisine yağı aktarın ve kızdırın. Ardından hazırladığınız harçtan kaşık yardımıyla ya da elinizle şekillendirerek orta kalınlıkta bezeler alın ve yağda arkalı önlü kızartın.

4. Fazla yağını süzdürerek servis edebilirsiniz.

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