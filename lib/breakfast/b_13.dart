import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MixBread extends StatefulWidget {
  MixBread({Key key}) : super(key: key);

  @override
  _MixBreadState createState() => _MixBreadState();
}

class _MixBreadState extends State<MixBread> {
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
            new Text("- Mix Bread -",
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
                  image: AssetImage("assets/images/sebzeliekmek.png"),
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
            new Text("""\n- 1 biber
- 5-6 adet zeytin
- 1 orta boy domates
- 2 kibrit kutusu kadar beyaz peynir
- 2 yumurta
- 1 tutam kekik
- Pul biber ,karabiber ve tuz

  Ekmeğe sürmek için
- Tereyağı isteğe göre biraz kaşar rendesi""",
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
            new Text("""\n1. Tereyağı hariç bütün malzemeleri ufak ufak kesip bir tabakta karıştırın.

2. Ekmeği dilimleyerek üstüne tereyağını sürün.

3. Bu arada fırını 180 derecede açıp ısıtmaya başlayın.

4. Daha sonra ekmeklerin üzerine hazırladığınız karışımdan koyup fırına verin.

5. 15 dakika sonra ekmeklerinizi alabilirsiniz. sıcacık, kahvaltıda yemeye hazır, enfes ekmek dilimleri hazır.

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