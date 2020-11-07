import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TasKebab extends StatefulWidget {
  TasKebab({Key key}) : super(key: key);

  @override
  _TasKebabState createState() => _TasKebabState();
}

class _TasKebabState extends State<TasKebab> {
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
            new Text("- Tas Kebab -",
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
                  image: AssetImage("assets/images/d6.png"),
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
            new Text("""\n- 800 gram kuşbaşı dana eti
- 1 yemek kaşığı ayçiçek yağı
- 2 yemek kaşığı tereyağı
- 1 adet orta boy kuru soğan
- 3 diş sarımsak
- 1 yemek kaşığı un
- 1 tatlı kaşığı domates salçası
- 1 tatlı kaşığı tuz
- 2 adet orta boy patates
- 1 adet orta boy havuç
- 3 su bardağı sıcak su
- 4 adet tane karabiber""",
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
            new Text("""\n1. 1 yemek kaşığı sıvı yağ ve 2 yemek kaşığı tereyağını tencerede kızdırın.

2. Üzerine 800 gram dana kuşbaşı etini ekleyin ve etler suyunu salıp çekene kadar kavurun.

3. Yemeklik doğranmış 1 adet soğanı ve 3 diş doğranmış sarımsağı da ekledikten sonra etlerle beraber kavurmaya devam edin.

4. Bu aşamada ekleyeceğiniz 1 yemek kaşığı unu, kokusu çıkana kadar yaklaşık 2-3 dakika etlerle birlikte kavurun. 1 tatlı kaşığı salçayı ekleyin ve karıştırın.

5. Ardından 1 tatlı kaşığı tuz, 1 adet küp doğranmış patates, 1 adet küp doğranmış havuç ve 1 çay kaşığı karabiberi de ekleyip 3 su bardağı su ilave edin.

6. Kapağını kapattığınız tencerede, kısık ateşte 30 dakika kadar pişirin. Kıvamlı bir sos halini alan suyu ve sebzelerle birlikte pişen eti, sıcak olarak bekletmeden servis edin.

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