import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Menemen extends StatefulWidget {
  Menemen({Key key}) : super(key: key);

  @override
  _MenemenState createState() => _MenemenState();
}

class _MenemenState extends State<Menemen> {
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
            new Text("- Menemen -",
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
                  image: AssetImage("assets/images/menemen.png"),
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
            new Text("""\n- 4 adet sivri biber
- 4 adet domates
- 4 yemek kaşığı zeytinyağı
- 4 adet yumurta
- 1 çay kaşığı tuz
- 1 çay kaşığı karabiber""",
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
            new Text("""\n1. Zeytinyağını yapışmaz tabanlı, derince bir tavaya alın ve ince ince doğradığınız sivri biberleri kavurma işlemini sürdürün.

2. Biberler solmaya başlayınca doğradığınız domatesleri de ekleyin ve kapağını kapatıp, domatesler iyice yumuşayana dek pişirin, yaklaşık 10 dakika yeterli olacaktır.

3. Yumurtaları kırıp karıştırın.

4. Yumurtalar pişene dek karıştırın ve ardından altını kapatıp, sıcak sıcak servis edin.

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