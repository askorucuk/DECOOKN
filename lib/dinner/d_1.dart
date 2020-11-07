import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tava extends StatefulWidget {
  Tava({Key key}) : super(key: key);

  @override
  _TavaState createState() => _TavaState();
}

class _TavaState extends State<Tava> {
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
            new Text("- Tava (Antep) -",
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
                  image: AssetImage("assets/images/d1.png"),
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
            new Text("""\n-250 gram kuşbaşı dana eti
- 1 adet patates
- 1 adet patlıcan
- 2 adet domates
- 1 adet kuru soğan
- 1 adet kapya biber
  Sosu için:
- 4 diş sarımsak
- 1 yemek kaşığı domates salçası
- 1/2 çay bardağı zeytinyağı
- 1 su bardağı su
- 1 çay kaşığı tuz
- 1 çay kaşığı kekik
- 1 çay kaşığı karabiber
- 1 çay kaşığı kimyon
- 1 çay kaşığı toz kırmızı biber""",
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
            new Text("""\n1. Patatesin ve soğanın kabuklarını soyun ve küp küp doğrayın. Biberi de küp küp doğrayın. Patlıcanı alacalı soyup küp küp doğrayın. Domatesleri de küp küp doğradıktan sonra, et de dahil tüm malzemeleri bir fırın kabına yerleştirin.

2. Sosu için; salçayı bir kaba alın. Üstüne su ve baharatları ilave edin ve sarımsakları rendeleyin. Güzelce karıştırıp, tepsideki malzemelerin üstüne gezdirin.

3. Önceden ısıtılmış 180 derece fırında 60 dakika boyunca pişmeye bırakın.

4. Fırından aldıktan sonra sıcak sıcak servis edin.

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