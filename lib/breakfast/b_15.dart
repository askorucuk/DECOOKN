import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Crepe extends StatefulWidget {
  Crepe({Key key}) : super(key: key);

  @override
  _CrepeState createState() => _CrepeState();
}

class _CrepeState extends State<Crepe> {
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
            new Text("- Crepe -",
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
                  image: AssetImage("assets/images/krep.png"),
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
- 1 su bardağı süt
- 1 su bardağı su
- 1 yemek kaşığı sıvı yağ
- 6 tepeleme yemek kaşığı un (1 su bardağı kadar)
- 1 çay kaşığı tuz""",
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
            new Text("""\n1. 1 su bardağı sütü alın.

2. Üzerine 1 su bardağı suyu derin bir karıştırma kasesine alın.

3. 1 yemek kaşığı sıvı yağ,  2 adet yumurta ve 1 çay kaşığı tuzu da ekleyin.

4. Üzerine 6 yemek kaşığı unu ilave edip bir çırpıcı yardımıyla iyice karıştırın.Sonra pürüzsüz bir kıvam alana kadar çırpın ve 5 dakika dinlenmeye bırakın.

5. Hazırladığınız krep harcından küçük bir kepçe kadar doldurun. Hamuru yağladığınız kızgın tavaya dökün.

6. Hafifçe sallayarak hamurun ince bir şekilde tabanına yayılmasını sağlayın.Krepleri, orta ateşte göz göz olup, renk alana kadar arkalı önlü kızartın.

7. Aralarda teflon tavayı yağlayarak, krep hamuru bitene kadar aynı işlemi tekrarlayın.

8. Pişen krepleri servis tabağına alın.

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