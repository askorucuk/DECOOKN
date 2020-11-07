import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SezarSalad extends StatefulWidget {
  SezarSalad({Key key}) : super(key: key);

  @override
  _SezarSaladState createState() => _SezarSaladState();
}

class _SezarSaladState extends State<SezarSalad> {
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
            new Text("- Sezar Salad -",
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
                  image: AssetImage("assets/images/d8.png"),
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
            new Text("""\n- 1 adet tavuk göğüs eti
- 1 adet göbek salata
- 1 adet salatalık
- 1 adet domates
- 100 gram eski kaşar
- 4 adet tost ekmeği
- 2 yemek kaşığı tereyağ
- 4 yemek kaşığı sıvı yağ
- Pul biber
- Kekik
  
  
  Sosu İçin:
- 2 diş sarımsak
- 5 yemek kaşığı zeytinyağı
- 2 adet limon
- 1 yemek kaşığı mayonez
- Karabiber
- Tuz""",
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
            new Text("""\n1. Bir tavaya dört kaşık sıvı yağ koyup büyük küp küp kestiğiniz tavuk etlerini soteleyelim.

2. Daha sonra ayrı bir tavada üçgen kestiğiniz tost ekmeklerini iki kaşık tereyağı koyup pul biber, kekik ilave ederek kızartalım.

3. Göbek salatayı yıkayıp salata kasesine el ile doğrayalım.

4. Domates ve salatalığı da küp küp doğrayıp kasemize ekleyelim ve üzerine eski kaşarı rendeleyelim.

5. Göbek salataların üzerine kıtır ekmekleri ve tavuk etlerini koyalım.

6. Ayrı bir kasede zeytinyağı, mayonez, limon suyu, dövülmüş sarımsak, tuz ve karabiberi karıştırıp sosunu hazırlayalım ve salatamızın üzerine gezdirelim.

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