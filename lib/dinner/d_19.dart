import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CurryChicken extends StatefulWidget {
  CurryChicken({Key key}) : super(key: key);

  @override
  _CurryChickenState createState() => _CurryChickenState();
}

class _CurryChickenState extends State<CurryChicken> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back_ios), color: Colors.red, onPressed: ()=> Navigator.pushNamed(context, "/dinner")),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.local_dining),
            iconSize: 10.0,
            onPressed: () {
              Navigator.pushNamed(context, "/dinner");
            },
          ),
        ],
      ),
      body: new SingleChildScrollView(
        child: new Column(
          children: <Widget>[
            new Text("- Curry Chicken -",
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
                  image: AssetImage("assets/images/d19.png"),
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
                color : Colors.red,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n- 600 gram kuşbaşı tavuk göğsü
- 2 yemek kaşığı sıvı yağ

  Sosu için:
- 1 yemek kaşığı un
- 2 yemek kaşığı tereyağı
- 2 su bardağı soğuk süt
- 1/2 su bardağı sıcak su
- 1 tatlı kaşığı köri
- 1 çay kaşığı karabiber
- 1 çay kaşığı tuz""",
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
                color : Colors.red,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n1. 2 yemek kaşığı sıvı yağı bir tavada kızdırın. Kuşbaşı doğranmış 600 gram tavuk göğsünü aktarın.Renk alıp, suyunu çekene kadar orta ateşte kavurun.

2. Köri sosu hazırlamak için; ayrı bir tavada 2 yemek kaşığı tereyağını sos tenceresinde eritin.

3. 1 yemek kaşığı unu da üzerine ekleyin ve  kokusu çıkıp, renk alana kadar karıştırarak kavurun.

4. Kavrulan una 2 su bardağı soğuk sütü ekleyin ve unun topaklanmaması için bir çırpıcı yardımıyla hızlıca karıştırın.

5. Yarım su bardağı sıcak su, 1 tatlı kaşığı köri, 1 çay kaşığı tuz ve karabiberi katın.

6. Sosu, kısık ateşte koyu bir kıvam alana kadar sürekli karıştırarak 4- 5 dakika pişirin.

7. Hazırladığınız sosu, kavrulan tavuklara ekleyin ve harmanladıktan sonra pişirme işlemini 5 dakika kadar sürdürün.

8. İncecik kıyılmış bir avuç maydanozu  köri soslu tavuğa ilave ettikten sonra bekletmeden sıcak olarak servis edin.

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