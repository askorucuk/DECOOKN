import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RicePudding extends StatefulWidget {
  RicePudding({Key key}) : super(key: key);

  @override
  _RicePuddingState createState() => _RicePuddingState();
}

class _RicePuddingState extends State<RicePudding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back_ios), color: Colors.pinkAccent, onPressed: ()=> Navigator.pushNamed(context, "/dessert")),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.local_dining),
            iconSize: 10.0,
            onPressed: () {
              Navigator.pushNamed(context, "/dessert");
            },
          ),
        ],
      ),
      body: new SingleChildScrollView(
        child: new Column(
          children: <Widget>[
            new Text("- B'RicePudding -",
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
                  image: AssetImage("assets/images/ds5.png"),
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
                color : Colors.pinkAccent,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n - 5 su bardağı süt
- 1 su bardağı toz şeker
- 1 çay bardağı pirinç
- 2 su bardağı su (pirinci haşlamak için)
- 1 adet yumurta sarısı
- 2 yemek kaşığı buğday nişastası
- 1 paket vanilin
- 1 su bardağı su (nişastayı açmak için)""",
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
                color : Colors.pinkAccent,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n1. Soğuk süt ve toz şekeri geniş bir tencereye alın. Bir çırpma teliyle toz şeker eriyene kadar karıştırdıktan sonra ocağa alın. Kısık ateşte kaynamaya bırakın.

2. Bol suda yıkadığınız pirinçleri; ayrı bir tencerede, 2 su bardağı suyu ekleyerek orta ateşte suyunu çekene kadar haşlayın.

3. Vanilini toz şeker eriğinde süte ekleyin.

4. Haşlanan pirinçleri ocaktan alın ve fazla suyu kaldıysa süzün.

5. 1-2 dakika kadar kaynayan şekerli süte haşlanmış pirinçleri ilave edin.

6. Yumurta sarısını, buğday nişastası ve 1 bardak su ilavesiyle ayrı bir kabın içerisine alın.

7. Pürüzsüz bir kıvam alana kadar karıştırın.

8. Yumurta sarısının kesilmemesi için; kısık ateşte kaynamakta olan süt karışımından alıp nişastalı karışımı ılıştırın.

9. Hazırladığınız yumurta sarılı karışımı sütlaç tenceresine azar azar katıp hızlıca karıştırın.

10. Kıvam alan sütlacı, ısıya dayanıklı porsiyonluk güveç kaplarına eşit ölçüde boşaltın.

11. Sütlaç kaselerini, derin bir fırın tepsisine aralıklı olarak dizin. Kapların yarısına gelecek kadar soğuk suyu, sütlaçlara değdirmeden tepsiye alın.

12. Fırına verdiğiniz sütlaçları, önceden ısıtılmış 200 derece fırında 12-15 dakika kadar pişirin.

13. Fırından bir mutfak eldiveni yardımıyla çıkardığınız sütlaç kaselerini, oda ısısında soğuttuktan sonra buzdolabına kaldırın. Soğuttuktan sonra sevdiklerinizle paylaşın.

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