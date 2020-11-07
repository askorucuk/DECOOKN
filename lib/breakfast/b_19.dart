import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MosaicCake extends StatefulWidget {
  MosaicCake({Key key}) : super(key: key);

  @override
  _MosaicCakeState createState() => _MosaicCakeState();
}

class _MosaicCakeState extends State<MosaicCake> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        automaticallyImplyLeading: true,
        leading: IconButton(icon:Icon(Icons.arrow_back_ios), color: Colors.greenAccent, onPressed: ()=> Navigator.pushNamed(context, "/breakfast")),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.local_dining),
            iconSize: 10.0,
            onPressed: () {
              Navigator.pushNamed(context, "/breakfast");
            },
          ),
        ],
      ),
      body: new SingleChildScrollView(
        child: new Column(
          children: <Widget>[
            new Text("- Mosaic Cake -",
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
                  image: AssetImage("assets/images/mozaik.png"),
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
                color : Colors.greenAccent,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n- 3 adet yumurta
- 3/4 su bardağı toz şeker
- 3/4 su bardağı ayçiçek yağı
- 3/4 su bardağı süt
- 2 su bardağı un
- 1 paket kabartma tozu
- 1 adet rendelenmiş limon kabuğu
- 3 yemek kaşığı kakao""",
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
                color : Colors.greenAccent,
              ),
              textDirection: TextDirection.ltr,
            ),
            new Text("""\n1. Yumurtaları karıştırma kabına alın. Toz şeker ekleyip mikser yardımıyla pürüzsüz bir kıvam alana kadar çırpın.

2. Süt ve ayçiçek yağı ilave edip çırpma işlemini kısa bir süre daha sürdürün.

3. Keke hafif bir aroma vermesi için rendelenmiş limon kabuğunu katın. Elenmiş un ve kabartma tozu eklediğiniz kek harcını, pürüzsüz bir kıvam alana kadar karıştırmaya devam edin.

4. Baton kek kalıbını tereyağıyla yağladıktan sonra üzerini hafif bir şekilde unlayın.

5. Hazırladığınız kek harcının büyük bir bölümünü kek kalıbına aktarın.

6. Karıştırma kabında kalan kek hamurunu, kakao ilavesiyle koyu bir kıvam ve renk alana kadar çırpmaya devam edin.

7. Kakaolu kek harcını da baton kek kalıbına boşaltın. Tahta bir şiş yardımıyla kek üzerinde zikzaklar çizerek iki renkli kek harcının dalga dalga birbirine karışmasını sağlayın.

8. Keki, önceden ısıtılmış 170 derece fırında 40-45 dakika kadar pişirin. Kabaran ve üzeri hafif bir şekilde renk alan keki kısa bir süre fırında dinlendirin.

9. Ardından oda sıcaklığında kalıbında beklettiğiniz keki, ters çevirerek servis tabağına çıkartın. 
 
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