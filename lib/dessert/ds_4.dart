import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kazandibi extends StatefulWidget {
  Kazandibi({Key key}) : super(key: key);

  @override
  _KazandibiState createState() => _KazandibiState();
}

class _KazandibiState extends State<Kazandibi> {
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
            new Text("- Kazandibi -",
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
                  image: AssetImage("assets/images/ds4.png"),
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
            new Text("""\n- 6 su bardağı süt
- 2 yemek kaşığı nişasta
- 1 su bardağı un
- 1 su bardağı şeker
- 1 yemek kaşığı tereyağı
- 1 paket vanilya""",
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
            new Text("""\n1. Öncelikle orta boy bir tencereye bütün malzemeleri alarak karıştırıyoruz.

2. Muhallebi elde ediyoruz. En son tereyağını ve vanilyasını dökerek muhallebimizi 5 dk kadar pişiriyoruz.

3. Orta boy alüminyum tepsiye bolca tereyağı sürüyoruz ve 3 yemek kaşığı kadar tepsiye şeker döküyoruz.

4. Her yeri eşit olmasına özen gösterin.

5. Sonra pişmiş muhallebiyi tepsiye döküyoruz ve orta ateşte sürekli olarak çevirerek muhallebiyi pişiriyoruz.

6. 25-30 dk yeterli burda önemli olan tepsiyi sürekli çevirerek kontrollü pişirmek kenar kısımların da pişmesine özen göstermek biraz dibi tutan muhallebinin kokusu biraz çıkar.

7. O zaman hemen ocaktan alıyoruz ve soğumaya bırakıyoruz.

8. Soğuduktan sonra 1-2 saat de buzdolabında bekletiyoruz.

9. Sonra istediğimiz gibi dilimleyip servis yapabilirsiniz. 

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