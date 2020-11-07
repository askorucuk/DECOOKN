import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AliNazik extends StatefulWidget {
  AliNazik({Key key}) : super(key: key);

  @override
  _AliNazikState createState() => _AliNazikState();
}

class _AliNazikState extends State<AliNazik> {
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
            new Text("- Ali Nazik -",
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
                  image: AssetImage("assets/images/d3.png"),
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
            new Text("""\n- 1 diş sarımsak
- 250 gram  kuşbaşı et (küçük doğranmış)
- 50 gram tereyağı
- 1 yemek kaşığı biber salçası
- 1 çay kaşığı toz kırmızı biber
- 1 çay kaşığı tuz
  Patlıcanlı karışım için:
- 3 adet közlenmiş patlıcan
- 1 çay kaşığı tuz
- 1 kase sarımsaklı yoğurt""",
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
            new Text("""\n1. Tereyağını derin bir tavanın içine alın. Sarımsağı ilave ederek hafifçe soteleyin

2. Ardından minik doğranmış kuşbaşı etleri ekleyerek karıştırın, kapağını kapatıp 6-7 dakika kısık ateşte suyunu salıp pişene kadar bırakın.

3. Piştikten sonra salça, toz kırmızı biber ve tuz ekleyerek tatlandırın ve ocaktan alın.

4. Közlenmiş patlıcanları kesme tahtasının üzerinde keskin bir bıçak yardımıyla dövün. Dövme aşamasında üzerine hafifçe tuz atın.

5. İyice ezildiklerinde sarımsaklı yoğurt ile bir kasenin içinde birleştirin ve güzelce karıştırın.

6. Servis tabağının içerisine yoğurtlu patlıcanlı karışımı alın. Ortasını çukurlaştırın.

7. Hazırladığınız etleri de üzerine yerleştirin. Sosunu ilave ederek servis edin.

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