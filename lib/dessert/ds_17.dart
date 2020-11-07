import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Trilece extends StatefulWidget {
  Trilece({Key key}) : super(key: key);

  @override
  _TrileceState createState() => _TrileceState();
}

class _TrileceState extends State<Trilece> {
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
            new Text("- Trilece -",
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
                  image: AssetImage("assets/images/ds17.png"),
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
            new Text("""\n- 5 adet yumurta
- 1 su bardağından 1 parmak eksik şeker
- 1,5 su bardağı un
- 1 paket kabartma tozu
- 1 paket vanilya

  Sütlü sosu için;
- 3,5 su bardağı süt
- 3 yemek kaşığı toz şeker
- 200 g sıvı krema

  Karamel sosu için;
- 1 çay bardağı şeker
- 1 yemek kaşığı tereyağı
- 200 g sıvı krema

  Üzeri için;
- 1 paket krem şanti""",
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
            new Text("""\n1.  Kremşantili trileçe yapmak için öncelikle karıştırma kabımıza yumurta ve toz şekeri alıp boza kıvamına gelene kadar çırpalım.

2. Un, kabartma tozu ve vanilyayı ekleyip spatulayla alttan üste doğru karıştırıp yağlı kağıt serili fırın kabına dökelim.

3. 170°lik fırında 10 dk, sonra ısıyı 150° düşürüp yaklaşık 30 dk pişirelim.

4. Trileçenin sütlü sosu için uygun bir kapta süt, toz şeker ve sıvı kremayı çırpıp buzdolabında bekletelim.

5. Karamelli sosu için, tavamıza şekeri alıp orta ateşte sürekli karıştırarak erimesini sağlayalım.

6. Açık bir renk alınca 1 yemek kaşığı tereyağını ekleyelim ve yağın erimesini sağlayalım.

7. Son olarak sıvı kremayı da ekleyip sosumuz kıvam alana kadar kısık ateşte kısa süre karıştırarak pişirelim.

8. Ilımış olan kekimizi ters çevirip yağlı kağıdı çıkarıp çatalla delikler açalım.

9. Soğuk şerbetimizi kekin üzerine dökelim.

10. 1 paket köpürtülmüş krem şantiden süslemek için biraz ayırıp kalanını kekin üzerine yayalım.

11. Ilımış olan karamel sosumuzu krem şantinin üzerine dökelim.

12. Ayırmış olduğumuz krem şanti ile süsleyip kürdan ile şekil verelim.

13. 5-6 saat dinlendirdikten sonra dilimleyerek servis edelim.

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