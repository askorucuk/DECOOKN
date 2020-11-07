import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Gozleme extends StatefulWidget {
  Gozleme({Key key}) : super(key: key);

  @override
  _GozlemeState createState() => _GozlemeState();
}

class _GozlemeState extends State<Gozleme> {
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
            new Text("- Gozleme -",
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
                  image: AssetImage("assets/images/dough.png"),
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
            new Text("""\n- 1kg un
- 1 paket yaş maya yada kuru maya
- 1 yemek kaşığı tuz
- aldığı kadar ılık su

  kıymalı iç harcı için:
- 250gr. kıyma
- 1 kuru soğan rendesi
- 2 domates rendesi
- tuz karabiber
- maydanoz

  patatesli iç için:
- 2 adet haşlanmış patates
- beyaz peynir
- tuz, karabiber
- maydanoz""",
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
            new Text("""\n1. Ilık su ve kuru mayayı karıştırdıktan sonra geniş bir karıştırma kabına alın. Mayanın aktive olması için kısa bir süre bekletin.

2. Tuz ve azar azar eklediğiniz un ilavesiyle hamuru toparlanana kadar yoğurun.

3. Elde ettiğiniz yumuşak kıvamlı hamuru, üzerini nemli bir bezle örttükten sonra oda ısısında 30 dakika kadar dinlendirin.

4. Dinlenen hamurdan yumurta büyüklüğünde parçalar kopartıp unlanmış bir mutfak tezgahı üzerinde oklava yardımıyla incecik açın.

5. Açtığınız hamurların bir bölümüne hazırladığınız  iç harçtan yayın. Zarf şeklinde katladığınız hamurlara son şeklini verin.

6. Önceden ısıtılmış tavada ters yüz ederek pişirin. Ocaktan aldığınız gözlemeleri arzuya göre tereyağıyla yağlayıp sıcak olarak sevdiklerinizle paylaşın.

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