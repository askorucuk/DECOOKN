import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CryinCake extends StatefulWidget {
  CryinCake({Key key}) : super(key: key);

  @override
  _CryinCakeState createState() => _CryinCakeState();
}

class _CryinCakeState extends State<CryinCake> {
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
            new Text("- Cryin'Pie -",
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
                  image: AssetImage("assets/images/ds7.png"),
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
            new Text("""\n- 4 yumurta
- 1 su bardağı şeker
- 1 su bardağı un
- 3 yemek kaşığı kakao(25gr)
- 1 paket vanilya
- 1 paket kabartma tozu
- 4 yemek kaşığı süt
- 1 paket hazır çikolata sosu
- 2 paket krem şanti
- 1,5 su bardağı süt (kek pişince üstüne dökülecek)""",
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
            new Text("""\n1. Yumurta ve şekeri iyice çırpın.

2. Sütü, kakaoyu, vanilini, kabartma tozunu ve  elenmiş unu ekleyip tekrar çırpın.

3. Dikdörtgen borcamda yaklaşık 30 dk 160 derecede keki pişirin.

4. Kek pişince 1,5 su bardağı sütü kekin üstüne dökün.

5. Krem şantiyi sütle çırpın.

6. Çikolata sosunuda paketteki tarife göre hazırlayın.

7. Krem şantiyi soğuyan kekin üzerine yayın ve daha sonra çikolata sosunuda krem şantinin üstüne yayın.

8. Pastanızı en az 2 saat buzdolabında bekletelim.

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