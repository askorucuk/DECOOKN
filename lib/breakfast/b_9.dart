import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PacangaPatty extends StatefulWidget {
  PacangaPatty({Key key}) : super(key: key);

  @override
  _PacangaPattyState createState() => _PacangaPattyState();
}

class _PacangaPattyState extends State<PacangaPatty> {
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
            new Text("- Pacanga Patty -",
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
                  image: AssetImage("assets/images/pacanga.png"),
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
            new Text("""\n- 3 adet yufka (dörde bölünmüş)
- 100 gram kaşar peyniri (rendelenmiş)
- 80 gram çemensiz pastırma (doğranmış)
- 1 adet domates (kabukları soyulmuş, doğranmış)
- 2 adet yeşil biber(doğranmış)

  Kızartmak için:
- 2 su bardağı ayçiçek yağı
""",
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
            new Text("""\n1. Yufkaları üst üste serdikten sonra dört eşit parçaya bölün ve  sekiz eşit, üçgen yufka parçası elde edin.

2. Çemensiz ya da tercihe göre yemeklik pastırmayı küçük parçalar halinde kesin.

3. Kaşar peynirini rendeleyin.4. Kabuğunu soyduğunuz domatesleri küçük küpler halinde doğrayın.Yeşil biberleri halka şeklinde doğrayın.

5. Bir kasede pastırma, kaşar peyniri, domates ve biberi karıştırın.

6. Üçgen yufka parçalarını mutfak tezgahının üzerine açın.

7. Kasede karıştırdığınız malzemeleri 1-2 kaşık olacak şekilde üçgen yufka parçasının geniş kısmına doğru yerleştirin ve önce kenarlardan katladıktan sonra rulo şeklinde sarın. Yufkanın ucunu su ile ıslatıp kapatın.

8. Ayçiçek yağını derin bir tencerede kızdırın. Sardığınız börekleri kızgın yağda kızartın.9. Fazla yağını bırakmaları için kağıt havlu serili bir servis tabağında 2- 3 dakika kadar beklettikten sonra sıcak olarak servis edin.

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