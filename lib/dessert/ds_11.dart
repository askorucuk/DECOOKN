import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MosaicPie extends StatefulWidget {
  MosaicPie({Key key}) : super(key: key);

  @override
  _MosaicPieState createState() => _MosaicPieState();
}

class _MosaicPieState extends State<MosaicPie> {
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
            new Text("- Mosaic Pie -",
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
                  image: AssetImage("assets/images/ds11.png"),
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
            new Text("""\n- 300 gram petibör bisküvi
- 1 su bardağı süt
- 3 yemek kaşığı kakao
- 5 yemek kaşığı şeker
- 3 yemek kaşığı eritilmiş tereyağı/margarin
- 1 su bardağı ceviz veya fındık(isteğe bağlı)""",
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
            new Text("""\n1. Mozaik pasta için öncelikle bisküvileri kırıyoruz, kırarken de fazla ufalamamaya dikkat ediyoruz.

2. Margarin veya tereyağını bir tavada eritiyoruz.

3. Eriyen yağı, sütü, şekeri ve kakaoyu bir kabın içerisinde güzelce karıştırıyoruz.

4. Elde ettiğimiz karışımı kırmış olduğumuz bisküvilerin üzerine döküyoruz, veya tam tersi bisküvileri bu karışımın içine ekleyebilirsiniz. Bu aşamada isteğe göre ceviz, fındık veya Antep fıstığı da ilave edebilirsiniz.

5. Daha sonra bisküvileri ezmemeye özen göstererek iyice karıştırıyoruz.

6. Karışımı streç folyo arasına alarak elimizle rulo şeklini veriyoruz veya uzun ince kabınız varsa onun içine de yerleştirebilirsiniz daha düzgün şekilli oluyor.

7. Servis etmeden önce buzlukta 2-3 saat kadar dinlenmeye bırakıyoruz.

8. Daha sonra dilimleyerek servis ediyoruz.

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