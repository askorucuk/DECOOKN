import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MeatFajita extends StatefulWidget {
  MeatFajita({Key key}) : super(key: key);

  @override
  _MeatFajitaState createState() => _MeatFajitaState();
}

class _MeatFajitaState extends State<MeatFajita> {
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
            new Text("- Meat Fajita -",
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
                  image: AssetImage("assets/images/d4.png"),
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
            new Text("""\n- 400 gram dana bonfile
- 2 adet kırmızı soğan
- 1 adet yeşil biber
- 1 adet kırmızı biber
- 1 adet sarı biber
- 1 yemek kaşığı tuz
- 1 çay kaşığı karabiber
- 1 yemek kaşığı zeytinyağı
- 1 yemek kaşığı tereyağı""",
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
            new Text("""\n1. Etleri, biberleri ve soğanları hemen hemen aynı boyda olacak şekilde uzun uzun doğrayın.

2. Derin bir tavayı zeytinyağı ile hafif yağlayıp, bütün malzemeleri soteleyin.

3. Güveç veya ısıya dayanıklı porselen bir kabı kısık ateşte ocağa yerleştirin. Tereyağını ilave edin ve erimesini bekleyin.

4. Eriyen tereyağının üzerine etleri, biberleri ve soğanları ilave edin.

5. Lavaşları üzerine kapatıp, iyice ısınmasını bekleyin. Dikkatlice ocağın üzerinden alıp servis edin.

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