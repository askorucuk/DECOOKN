import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LeafPumpkin extends StatefulWidget {
  LeafPumpkin({Key key}) : super(key: key);

  @override
  _LeafPumpkinState createState() => _LeafPumpkinState();
}

class _LeafPumpkinState extends State<LeafPumpkin> {
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
            new Text("- Leaf Pumpkin -",
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
                  image: AssetImage("assets/images/ds19.png"),
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
            new Text("""\n-1 kg kabak
- 2 su bardağı toz şeker

  Süslemek için: 
- fındık
- tahin """,
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
            new Text("""\n1. Kabaklar ince ince dilim kesildikten sonra yıkanarak geniş bir tencereye dizilir.

2. Tencerenin ilk katı kabaklarla dolunca her bir kabağın üzerini biraz örtecek kadar teker teker şeker paylaştırılır.

3. Daha sonra kalan kabaklar ikinci kat olarak yerleştirilir ve kalan şeker bu kabakların da üzerine teker teker eşit şekilde serpilir.

4. Tencerenin kapağı kapatılarak 1 gece bekletilir. Aceleniz varsa 6-7 saat bekletmek de yeterli ama ne kadar bekletirseniz o kadar leziz olur elbette.

5. Sabah suyunu salan kabakları orta ateşte kapağı kapalı bir şekilde hiç su ilave etmeden tam 45 dk pişiriyoruz.

6. Bu 45 dk içerisinde dikkat etmemiz gereken şey; kabakların suyu kaynayıp köpürünce (yani yaklaşık 20 dk sonra) tencerenin altını kısmalıyız.

7. 45 dk dolduktan sonra tencerenin kapağı açılarak 15 dk daha pişirmeye devam edilir ve tam 1 saat dolduğunda tencerenin altı kapatılır.

8. Pişen kabaklar parçalanmaması için çatal ya da metal bir kaşık yerine mümkünse silikon bir spatula yardımı ile ince yerlerinden kalın yerlerine doğru kaldırılarak borcama alınır.

9. Tüm kabaklar borcama konulduktan sonra tencerede kalan 2 çorba kaşığı miktarındaki su borcamdaki kabakların üzerine gezdirilerek dökülür.

10. Kabaklarımızı 180 derecedeki fırında 20-30 dk daha pişirerek kabak tatlımızın yapımını tamamlamış oluruz.

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