import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BakedSeaBass extends StatefulWidget {
  BakedSeaBass({Key key}) : super(key: key);

  @override
  _BakedSeaBassState createState() => _BakedSeaBassState();
}

class _BakedSeaBassState extends State<BakedSeaBass> {
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
            new Text("- Baked Sea Bass -",
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
                  image: AssetImage("assets/images/d13.png"),
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
            new Text("""\n- Orta boy levrek (kişi sayısına göre sayıyı ayarlayabilirsiniz)
- 1  adet kuru soğan (2 balık için 1 tane yetiyor)
- 1-2 adet domates
- 1 adet limon
- Yarım çay bardağı zeytinyağı
- Karabiber
- Tuz
- Defne yaprağı (tercihe bağlı""",
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
            new Text("""\n1.  Levrekleri temizletip yıkayalım.

2.  Fırın tepsisine yağlı kağıt sererek levrekleri üzerine yerleştirelim.

3.  Balıkların içine ve üzerine azar azar zeytinyağı gezdirelim. Tuz ve karabiber serpelim.

4.  Soğanları, domatesi ve limonu dilimleyerek balıkların içine yerleştirip fırına sürelim.

5.  160 derecede 45-50 dakika kadar pişirelim.

Not: 180 derecede ilk 20 dk bu şekilde kapalı pişirdikten sonra üzerlerini açıp 10 dk kadar da kızarmalarını sağlayabilirsiniz.

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