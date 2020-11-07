import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FluffyOmelette extends StatefulWidget {
  FluffyOmelette({Key key}) : super(key: key);

  @override
  _FluffyOmeletteState createState() => _FluffyOmeletteState();
}

class _FluffyOmeletteState extends State<FluffyOmelette> {
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
            new Text("- Fluffy Omelette -",
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
                  image: AssetImage("assets/images/fluffyomelette.png"),
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
- 1 çay kaşığı tuz ve karabiber
- 1 yemek kaşığı tereyağı yoksa zeytinyağı
- arzu edilen miktarda yeşil soğan veya sebze
- arzu edilen miktarda rendelenmiş kaşar peyniri""",
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
            new Text("""\n1. Yumurtaların sarısı ve beyazını ayırt edip yumurta akını köpürene kadar bolca çırpalım.

2. Daha sonrasında yumurta sarıları ile tuz,karabiber ve yeşil soğanı karıştıralım.

3. Yumurta akı iyice köpürdükten sonra yavaş yavaş sarısıyla oluşan harca karıştıralım.

4. Tavamızda iyice ısınan yağımıza yavaşça harcımızı dökelim.

5. Altını 3-4 dk pişirdikten sonra rendelenmiş kaşar peynirimizi omletimizin üstüne dökelim.

6. Daha sonra yavaşça omletimizi ikiye katlayıp 1-2 dk daha pişirdikten sonra omletimizi alalım.

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