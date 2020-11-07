import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Waffle extends StatefulWidget {
  Waffle({Key key}) : super(key: key);

  @override
  _WaffleState createState() => _WaffleState();
}

class _WaffleState extends State<Waffle> {
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
            new Text("- Waffle -",
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
                  image: AssetImage("assets/images/ds1.png"),
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
            new Text("""\n  Waffle Hamuru için;
- 2 yumurta
- 1 yemek kaşığı toz şeker
- 1 paket kabartma tozu
- 1 paket vanilya
- 1 çay kaşığı tuz
- 1.5 su bardağı un
- 1 su bardağı süt
- 1/4 (çeyrek) su bardağı sıvı yağ

  Süslemek için;
- Kivi
- Çilek
- Muz
- Nutella
- Çikolata sos(üzerine süs yapmak için)
- Fındık
- Ceviz
- Hindistan cevizi""",
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
            new Text("""\n1. Waffle yapmak için yumurtaların aklarını ve sarılarını ayırıyoruz.

2. Yumurtanın akını vanilyanın yarısıyla mikserde köpürene kadar çırpıyoruz.

3. Yumurtanın sarısıyla toz şekeri de ayrı bir kapta çırpıyoruz.

4. Yumurta akıyla vanilya karışımının üzerine bu karışımı ve diğer tüm malzemeleri döküp karıştırıyoruz ve hamurumuz hazır.

5. Bundan sonra bu hamuru waffle makinesine koyuyoruz ve pişiriyoruz.

6. Pişen waffle hamurunun üzerine dilediğimiz malzemeleri koyuyoruz ve süslüyoruz.

  --> Evinizde waffle makineniz yoksa bu güzel lezzetten tabikide mahrum kalacak değilsiniz. Tost makineniz varsa tatlı mı tatlı wafflelar yapabilirsiniz.

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