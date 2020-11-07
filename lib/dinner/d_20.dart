import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MixBulgurPilaf extends StatefulWidget {
  MixBulgurPilaf({Key key}) : super(key: key);

  @override
  _MixBulgurPilafState createState() => _MixBulgurPilafState();
}

class _MixBulgurPilafState extends State<MixBulgurPilaf> {
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
            new Text("- Mix Bulgur Pilaf -",
                style: GoogleFonts.bellota(
                  fontSize: 35.0,
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
                  image: AssetImage("assets/images/d20.png"),
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
            new Text("""\n- 1 su bardağı bulgur
- 2 adet domates
- 1 adet soğan
- 2 adet biber
- Yarım yemek kaşığı domates salçası
- Yarım yemek kaşığı biber salçası
- Tuz
- 2, 5 su bardağı kaynamış su
- 200 gram kuzu/dana kuşbaşı
- 2 yemek kaşığı tereyağı""",
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
            new Text("""\n1. Önce domates, biber ve soğanlarımızı doğruyoruz. 

2. 200 gram kadar kuzu/dana kuşbaşını doğrarken hafifçe ilk çiğliği gidecek kadar haşlıyoruz.

3. Pilav tenceremize tereyağını koyup eritip yakmadan etlerimizi ekliyoruz, çok az kavurup soğanlarımızı ekliyoruz, soğanlar sararınca biberleri ekleyip öldürüyoruz, ardından domateslerimizi ekleyip suyunu salıp çekinceye dek kavuruyoruz, ve salçalarımızı ekliyoruz. 

4. Ve en son olarak bulgurumuzu ekleyip bir kaç dakika kavuruyoruz ve kaynamış suyumuzu ve tuzumuzu ekliyoruz.

5. Kısık ateşte suyunu çekene kadar pişiriyoruz ve dinlenmeye alıyoruz.

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