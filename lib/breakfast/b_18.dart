import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PenBurrito extends StatefulWidget {
  PenBurrito({Key key}) : super(key: key);

  @override
  _PenBurritoState createState() => _PenBurritoState();
}

class _PenBurritoState extends State<PenBurrito> {
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
            new Text("- Pen Burrito -",
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
                  image: AssetImage("assets/images/sigaraboregi.png"),
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
            new Text("""\n- Hazır yufka
- Böreklik lor peyniri
- Maydanoz
  
  Kızartmak için:
- Sıvı yağ""",
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
            new Text("""\n1. Yufkayı üçgen şeklinde 12 eş parçaya bölün.

2. Doğranmış maydanoz ve peynir karıştırılarak iç harcı hazır edin.

3. Her üçgen yufkanın alt ucuna bir kaşık dolusu kadar peynir harcı yayın.

4. Yufkanın kenarlar malzeme dökülmemesi için içe doğru bükün ve yufkayı rulo şeklinde sarın.

5. Uç kısmı su ile hafifçe ıslatarak kapatırsanız börekleriniz açılmayacaktır.

6. Hazırlanan börekler kızgın yağda çevrilerek pişirin.

7. Dilerseniz boş bir zamanınızda hazırlayacağınız börekleri dolap poşeti ile derin dondurucuda muhafaza edebilir, yiyeceğiniz zaman istediğiniz kadarını kızartabilirsiniz.
 
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