import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MoleCake extends StatefulWidget {
  MoleCake({Key key}) : super(key: key);

  @override
  _MoleCakeState createState() => _MoleCakeState();
}

class _MoleCakeState extends State<MoleCake> {
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
            new Text("- Mole Cake -",
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
                  image: AssetImage("assets/images/ds8.png"),
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
            new Text("""\n  Kek malzemeleri:
- 3 yumurta
- 1 su bardağı şeker
- 1 su bardağı süt
- 1 çay bardağı sıvı yağ
- 2 su bardağı un
- 2 yemek kaşığı kakao
- 1 kabartma tozu
- 1 vanilya

  Krema için:
- 1 poşet krem şanti
- 1 paket toz krema
- 2,5 su bardağı soğuk süt
- 1 çay bardağı damla çikolata

  İçine;
- 4 adet muz""",
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
            new Text("""\n1. Yumurtaların sarısı ve beyazı ayrı kaplara alınır.

2. Şekerin yarısı beyaza yarısı sarıya eklenir.

3. Yumurta akını köpürüp koyu bir kıvam olana kadar mikserle çırpılır.

4. Yumurta sarısı şeker eriyene kadar çırpılır.

5. İçine sıvı yağ ve süt ilave edilip çırpmaya devam edilir.

6. Un, kabartma tozu, vanilya ve kakao tel süzgeçte elenerek karışıma ilave edilir.

7. Mikserle iyice çırpılır.

8. Köpürttüğümüz yumurta akı karışıma ilave edip spatula yardımıyla alttan üste söndüremeden karıştırılır.

9. Kelepçeli kalıbın altına yağlı kağıt yerleştirilir ve karışım kalıba dökülür.

10. 170 derece önceden ısıtılmış fansız alt üst kısmı yanan fırında 45 dakika pişirilir.

11. Krema için şanti, toz krema ve süt bir kap içerisinde mikserle karıştırılarak hazırlanır ve en son damla çikolatalar eklenir. Kaşık yardımıyla karıştırılır.

12. Kek soğuyunca kenarı havuz gibi kesilip kaşık yardımıyla yarıya kadar oyulur.

13. Muzlar uzunlamasına kesilip içini doldurulur.

14. Üzerine krema kubbe olacak gibi doldurulur.

15. İçimden çıkan kek parçaları robottan geçirilip üzerine dökülür.

16. Kek parçaları ve krema fazla gelebilir, fazlasını kup bardağına koyarak küçük porsiyon tatlı hazırlayabilirsiniz..

Afiyet Olsun...""",
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