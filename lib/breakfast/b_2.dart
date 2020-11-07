import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Velibah extends StatefulWidget {
  Velibah({Key key}) : super(key: key);

  @override
  _VelibahState createState() => _VelibahState();
}

class _VelibahState extends State<Velibah> {
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
            new Text("- Velibah -",
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
                  image: AssetImage("assets/images/velibah.png"),
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
            new Text("""\n- 1 yemek kaşığı toz şeker
- 1 tatlı kaşığı tuz
- 1,5 su bardağı ılık süt
- 1/2 su bardağı ılık su
- 4 su bardağı un
- 1 paket instant maya

  İç harcı için:
- 5 adet orta boy haşlanmış patates
- 1 adet orta boy soğan
- 3 yemek kaşığı zeytinyağı
- 1 tatlı kaşığı tuz
- 1 çay kaşığı karabiber
- 1 çay kaşığı toz kırmızı biber

  Üzeri için:
- 4 yemek kaşığı eritilmiş tereyağı""",
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
            new Text("""\n1. Derin bir kabın içerisine maya, su, süt ve toz şekeri koyun. Güzelce karıştırın.

2. İçine azar azar unu ilave edin. Kontrollü bir şekilde eklemeye özen gösterin. 
 
3. Tuzu da ekleyerek güzelce yoğrumaya başlayın.
 
4. Yumuşacık kıvamlı bir hamur elde edin ve üzerini kapatarak oda sıcaklığında mayalanmaya bırakın.
 
5. Orta boy bir tencerede doğranmış soğanları kavurun. 
 
6. Üzerine haşlanmış patatesleri rendeleyerek ya da ezerek koyun. 
 
7. Güzelce karıştırın. 
 
8. Tuz ve baharatları ekleyerek ocaktan alın.
 
9. Mayalanan hamurdan orta büyüklükte bezeler elde edin. 
 
10. Elinizle hafifçe açın.Orta kısımlarına patatesli iç harçtan iki kaşık kadar içerisine top şekilde yuvarlayarak koyun.
 
11. Ardından hamuru kapatın ve yuvarlak bir şekle getirin.
 
12. Hafif unlanmış tezgahın üzerinde tabak büyüklüğünde açın. 

13. Üzerine eritilmiş tereyağını fırça yardımıyla sürün ve ısıtılmış tavada arkalı önlü pişirin.

14. Ardından çıkarıp dilerseniz yağ sürerek servis edin.

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