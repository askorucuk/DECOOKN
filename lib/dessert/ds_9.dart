import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Brownie extends StatefulWidget {
  Brownie({Key key}) : super(key: key);

  @override
  _BrownieState createState() => _BrownieState();
}

class _BrownieState extends State<Brownie> {
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
            new Text("- Brownie -",
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
                  image: AssetImage("assets/images/ds9.png"),
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
            new Text("""\n- 290 gr bitter çikolata (parçalanmış)
- 90 gr (6 yemek kaşığı) tereyağ
- 3 yumurta
- 150 gr (3/4 su bardağı) şeker
- 1 çay kaşığı vanilya özütü
- 1 çimdik tuz
- 140 gr (1 su bardağı) un
- 1/2 su bardağı beyaz çikolata (parçalanmış)""",
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
            new Text("""\n1. Fırınınızı 150 derecede ısıtın. 

2. 20 cm'lik kare bir kek kalıbının tabanını ve yanlarını biraz yumuşak tereyağ ile yağlayıp, tabanından dışarıya doğru hafifçe sarkacak şekilde bir yağlı kağıdı kesip yerleştirin.

3. Orta boy bir tencerede tereyağını eritin, ateşten alıp içine çikolataları ekleyin ve spatula ile çikolatalar eriyene kadar karıştırın. (Bu işlemi mikrodalgada da arada bir çıkartıp karıştırmak suretiyle yapabilirsiniz.)

4. Mikser kabında yumurta, şeker ve vanilyayı çırpın.

5. İçine yavaşça erimiş tereyağlı çikolatayı akıtarak çırpmaya devam edin.

6. Un, tuz ve beyaz çikolatayı da ekleyin ve sadece karışana kadar çırpın.

7. Kare kalıbınıza karışımı dökün ve fırında yaklaşık 35 - 40 dakika pişirin. (Browniede sevdiğiniz kıvam daha cıvıksa o zaman pişme sürenizi 30 dakikaya düşürebilirsiniz.)

8. Çıkartıp soğumaya bırakın.

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