import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CigBorek extends StatefulWidget {
  CigBorek({Key key}) : super(key: key);

  @override
  _CigBorekState createState() => _CigBorekState();
}

class _CigBorekState extends State<CigBorek> {
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
            new Text("- Cig Borek -",
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
                  image: AssetImage("assets/images/cigborek.png"),
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
            new Text("""\n- Hamuru için:
- 3 su bardağı un
- 1 su bardağı su
- 1 tatlı kaşığı tuz
- 1 yemek kaşığı sirke

  Kıymalı iç için:
- 300 gram kıyma
- 1 adet soğan
- 1 tatlı kaşığı tuz
- 3/4 çay bardağı su

  Kızartmak için:
- 3/4 su bardağı sıvı yağ""",
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
            new Text("""\n1. Derin bir kabın içerisine unu aktarın. Sirke ve tuzu ekleyin. Azar azar suyunu ekleyerek güzelce yoğurun.

2. Yoğurduğunuz hamurun üzerini nemli bir bez yardımıyla kapatın.

3. Soğanı çok ince ve minik bir şekilde doğrayın.

4. Derin bir kabın içerisine kıyma, tuz, soğanı alın ve güzelce yoğurun.

5. Ardından suyu ilave edin ve yoğurun. Sulu bir harç elde edin.

6. Dinlenen hamurdan ceviz büyüklüğünde bezeler elde edin ve unlanmış tezgahın üzerinde orta büyüklükteki bir tabak boyutunda açın.

7. Bir kısmına iç harçtan koyun ve kapatın. Kenarlarına güzelce bastırın.

8. Derin bir tavaya yağı alın ve kızdırın. Kızan yağa börekleri alın ve kızartın. Çıkarıp fazla yağını süzdürerek afiyetle tüketin.

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