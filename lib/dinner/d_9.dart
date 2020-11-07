import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChickenFajita extends StatefulWidget {
  ChickenFajita({Key key}) : super(key: key);

  @override
  _ChickenFajitaState createState() => _ChickenFajitaState();
}

class _ChickenFajitaState extends State<ChickenFajita> {
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
            new Text("- Chicken Fajita -",
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
                  image: AssetImage("assets/images/d9.png"),
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
            new Text("""\n- 500 gram kemiksiz derisiz tavuk ızgara eti
- 2 yemek kaşığı soya sosu
- 3-4 diş ince dövülmüş sarımsak
- 3 yemek kaşığı zeytinyağı
- Kırmızı toz biber
- Karabiber
- Kimyon
- Tuz ( baharatları damak zevkinize göre ayarlabilirsiniz)
  
  Sebzeli kısım için;
- 2 orta boy kuru soğan
- 3-4 adet yeşil biber
- 2 adet kırmızı etli biber
- 3-4 yemek kaşığı zeytinyağı
- Tuz
- Karabiber""",
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
            new Text("""\n1. Tavuğumuzu ve sebzelerimizi jülyen şeklinde doğrayalım. Yani uzunlamasına.

2. Doğradığımız tavuğumuza kendisine ait tüm malzemeleri katıp karıştıralım.

3. Birkaç saat dolapta dinlendirelim.

4. Dinlendirilirse daha güzel olur. Zamanınız yoksa hemende pişirebilirsiniz.

5. Sebzeler içinde yine zeytinyağı, tuz ve karabiberi atıp karıştıralım.

6. Tavuklarımızı ve sebzelerimizi ayrı ayrı pişiriyoruz.

7. 2 tane ayrı pişirme teflon tavasını ocağımıza koyalım.Ocağımızı yakalım.

8. Isınan tavalardan birine tavuklarımızı diğer ısınan tavaya sebzelerimizi koyalım ve güzelce pişirelim.

9. Sebzeleri çok karıştırmayalım ki ezilmesin.Hafif hafif spatula ile çevirelim.

10. Pişen tavukları ve sebzeleri aynı tavaya alıp 1-2 dk da beraber çeviriyoruz ve ocağımızı kapatıyoruz.

11. Servise hazır. 

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