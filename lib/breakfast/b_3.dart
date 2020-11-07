import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Muhlama extends StatefulWidget {
  Muhlama({Key key}) : super(key: key);

  @override
  _MuhlamaState createState() => _MuhlamaState();
}

class _MuhlamaState extends State<Muhlama> {
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
            new Text("- Muhlama -",
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
                  image: AssetImage("assets/images/muhlama.png"),
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
            new Text("""\n- 4 yemek kaşığı tereyağı
- 4 yemek kaşığı mısır unu
- 2 su bardağı su
- 300 gram trabzon peyniri""",
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
            new Text("""\n1. Tereyağını sahana aktarın. Kısık ateşte fokurdayana kadar eritin.

2. Azar azar mısır unu ekleyip, tahta bir kaşıkla mısır ununu kavurmaya başlayın.

3. Mısır unu renk aldığında suyu ilave edin.

4. Kaynayan suda şişen mısır ununa tel tel ayırdığınız Trabzon peynirini katıp, karıştırın.

5. Mıhlamayı aralarda karıştırarak kısık ateşte pişirin. Tereyağı üzerine çıkıp, renk aldığında ocaktan aldığınız mıhlamayı bekletmeden sıcak olarak servis edin.

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