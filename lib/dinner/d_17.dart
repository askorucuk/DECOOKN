import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KurdanKebab extends StatefulWidget {
  KurdanKebab({Key key}) : super(key: key);

  @override
  _KurdanKebabState createState() => _KurdanKebabState();
}

class _KurdanKebabState extends State<KurdanKebab> {
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
            new Text("- Kurdan Kebab -",
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
                  image: AssetImage("assets/images/d17.png"),
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
            new Text("""\n- 4-5 tane patlıcan
- 1 tane domates
- 2 tane yeşil biber
- 2 yemek kaşığı salça
- su
- kürdan

  Köftesi için;
- yarım kilo kıyma
- maydanoz
- 1 tutam karabiber
- 1 tutam pul biber
- 3 yada 4 diş sarımsak
- 1 tane rendelenmiş soğan
- biraz ekmek içi ve tuz""",
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
            new Text("""\n1. Önce köftemizi yoğurup büyük köfte şeklinde yuvarlak şekil verelim.

2. Daha sonra buzdolabına kaldırıp dinlendirelim.

3. Köfteler dinlendikten sonra az yağlı tavada biraz kızartalım.

4. Patlıcanları soyup biraz tuzlu suda bekletelim.

5. Sonra uzun uzun doğrayıp biraz kızartalım.

6. Her 1 köfteye 2 parça patlıcan olacak şekilde hazırlayalım.

7. Patlıcanları artı şeklinde üst üste koyalım.

8. Ortasına 1 tane köfte koyup bohça gibi yapalım ve kürdanla sabitleyelim.

9. Küçük parça şeklinde önce biber, sonra domates koyalım.

10. Köftenin üstüne son olarak da salçalı su ilave ederek fırında köfteler kızarana kadar pişirelim. 

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