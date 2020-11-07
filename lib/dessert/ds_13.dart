import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WetCake extends StatefulWidget {
  WetCake({Key key}) : super(key: key);

  @override
  _WetCakeState createState() => _WetCakeState();
}

class _WetCakeState extends State<WetCake> {
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
            new Text("- Wet Cake -",
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
                  image: AssetImage("assets/images/ds13.png"),
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
            new Text("""\n- 3 adet yumurta
- 1 su bardağı toz şeker
- 1 su bardağı süt
- 1 su bardağı ayçiçek yağı
- 2 yemek kaşığı kakao
- 1 paket vanilya
- 1 su bardağı un
- +2 yemek kaşığı un
- 1 paket kabartma tozu

  Kek kalıbını yağlamak için:
- 1 yemek kaşığı tereyağı
 
  Sosu İçin:
- 1 su bardağı süt (daha ıslak isterseniz süt miktarını arttırabilirsiniz)
- 1,5 yemek kaşığı kakao
- 1/2 su bardağı toz şeker
- 2 yemek kaşığı sıvı yağ
- 1 tutam tuz""",
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
            new Text("""\n1. Derin bir kasede yumurta ve şekeri aktarın.

2. Şeker eriyip, karışım krema kıvamına gelene kadar çırpın.

3. Ardından içerisine sütü, sıvı yağı ilave edin.

4. Vanilini de ekleyin. Koyup tekrar karıştırın.

5. Topak kalmaması için kakao, kabartma tozu ve unu süzgeçten geçirin.Karışıma ekleyin.

6. Son bir kez daha güzelce çırpın.

7. Yağlanmış, ısıya dayanıklı bir kabın içerisine karışımı dökdükten sonra önceden ısıtılmış 180 derece fırında yaklaşık 30 dakika pişirin.

8. Keki ıslatmak için bir sos tenceresinde süt, toz şekeri aktarın.Keki ıslatmak için bir sos tenceresinde süt, toz şekeri aktarın.

9.Kakao ve bir tutam tuzu karıştırıp bir taşım kaynatın.Kaynayınca ocaktan alın.

10. Fırından çıkan kekin üzerine ocakta hazırladığımız sosu dökün ve çekmesini bekleyin.

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