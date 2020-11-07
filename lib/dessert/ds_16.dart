import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Churros extends StatefulWidget {
  Churros({Key key}) : super(key: key);

  @override
  _ChurrosState createState() => _ChurrosState();
}

class _ChurrosState extends State<Churros> {
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
            new Text("- Churros -",
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
                  image: AssetImage("assets/images/ds16.png"),
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
            new Text("""\n  Hamuru için:
- 1 su bardağı
- un
- 1/2 su bardağı
- su
- 2 adet
- küçük boy yumurta
- 60 gram
- tereyağı (yaklaşık 2 yemek kaşığı)
- 1/2 çay kaşığı
- tuz

  Kızartmak için:
- 1,5 su bardağı
- ayçiçek yağı
  
  Servisi için:
- 1/2 su bardağı
- toz şeker
- 90 gram
- bitter çikolata(arzu edilen sos)""",
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
            new Text("""\n1. Su, oda sıcaklığında beklettiğiniz tereyağı ve tuzu küçük bir tencereye alıp tereyağı eriyene kadar kısık ateşte kaynatın.

2. Elenmiş unu azar azar ekleyip sürekli karıştırarak hamurun toparlanmasını sağlayın.

3. Toparlanan hamuru ocaktan alın. Karıştırarak soğumasını sağladıktan sonra yumurtaları teker teker kırıp bir spatula yardımıyla karıştırarak hamura yedirin.

4. Tatlıları kızartmak için ayçiçek yağını geniş tabanlı, kenar kısımları hafif yüksek bir tavada kızdırın.

5. Hazırladığınız yumuşak kıvamlı tatlı hamurunu uç kısmına tırtıklı duy takılı krema sıkma poşetine aktarın.

6. Tatlıları istediğiniz uzunlukta kızgın yağa bırakın. Her tarafı nar gibi kızardığında bir kevgir yardımıyla ocaktan alın.

7. Fazla yağlarını bırakmaları için kağıt havlu serili bir servis tabağı üzerinde kısa bir süre bekletin.

8. Küçük parçalara ayırdıktan sonra cam bir kaseye aldığınız bitter çikolatayı, kaynamakta olan bir suyun olduğu tencere üzerinde benmari usulü eritin.

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