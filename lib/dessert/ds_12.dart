import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tiramisu extends StatefulWidget {
  Tiramisu({Key key}) : super(key: key);

  @override
  _TiramisuState createState() => _TiramisuState();
}

class _TiramisuState extends State<Tiramisu> {
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
            new Text("- Tiramisu -",
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
                  image: AssetImage("assets/images/ds12.png"),
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
            new Text("""\n- 1 paket kedi dili bisküvi ya da hazır pasta keki
- 1 tatlı kaşığı toz şeker
- 2 su bardağı süt
- 5 yemek kaşığıtoz şeker
- 1 bay bardağı sıcak su
- 1 yemek kaşığı granül kahve

  Kreması için:
- 1 adet yumurta sarısı
- 3 yemek kaşığı un
- 2 su bardağı süt
- 5 yemek kaşığı toz şeker
- 200 gram labne peyniri

  Üzeri için:
- 2 yemek kaşığı kakao""",
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
            new Text("""\n1. Tiramisu yapımına krema ile başlamalısınız. Krema için; orta ateşte yumurta, şeker, un, sütü karıştırın. Giderek yoğunlaşan karışım krema kıvamını alınca ocağın altını kapayıp soğumaya bkırakın. 

2. Ara ara karıştırmak daha pürüzsüz krema elde etmenizi sağlar. 

3. Sıcak su ile granül kahveyi karıştırıp sıra sıra dizdiğiniz kedi dili bisküvilerini ya da pasta kekinin bir tabanını ıslatın. 

4. Soğuyan kremaya labne peynirini ekleyin ve bir mikser yardımıyla çırpın. 

5. Kahve ile ıslattığınız bisküvilerin üzerini krema ile kaplayın ve bir kat daha bisküvi dizin. 

6. Pastanın diğer katını kahveli karışımla ıslatın ve dikkatli bir şekilde ters çevirerek krema katının üzerine kapatın. 

7. Kalan krema ile pastanın üzerini tamamen kaplayın. 

8. Hazır olan tiramisunuzu 2 saat buzdolabında beklettikten sonra süzgeç yardımı ile üzerini kako ile kaplayıp servis edebilirsiniz.

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