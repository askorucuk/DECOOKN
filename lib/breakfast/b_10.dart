import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SquabPie extends StatefulWidget {
  SquabPie({Key key}) : super(key: key);

  @override
  _SquabPieState createState() => _SquabPieState();
}

class _SquabPieState extends State<SquabPie> {
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
            new Text("- Squab Pie -",
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
                  image: AssetImage("assets/images/kiymaliborek.png"),
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
            new Text("""\n - 3 adet hazır yufka
- 1 adet yumurta
- 1 çay bardağı süt
- 2 yemek kaşığı yoğurt
- 1 çay bardağı sıvıyağ
- 1 çay kaşığı tuz

  İçi için;
- 250 gram az yağlı dana kıyma
- 1 adet orta boy kuru soğan
- 2 yemek kaşığı zeytinyağı
- 1 çay kaşığı tuz, çay kaşığı karabiber
- 1 tatlı kaşığı pul biber
- 1 yemek kaşığı erik ekşisi (isteğe bağlı)""",
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
            new Text("""\n1. Soğanı soyup ince ince doğrayın ve tencerede sıvıyağ ile kavurmaya başlayın.
            
2. Üzerine kıyma ve baharatları da ekleyin. Pişen iç harcınızı soğumaya bırakın.

3. Soğuduktan sonra erik ekşisini ekleyin.  Süt, yoğurt ve zeytinyağını bir kasede güzelce karıştırın. Yufka iç harç ve yoğurtlu karışımı tezgaha alın.

4. Yufkaların her birini 4 eşit parçaya bölün ve üçgen şeklinde toplam 12 parça elde edin. Bir yufka parçasına önce yoğurtlu karışımdan sürün sonra kıymalı iç harcı yufkaların geniş kısmına gelecek şekilde yerleştirin.

5. İki ucunu içe doğru kıvırdığınız yufkaları rulo haline getirin. Rulo haline getirdiğiniz içi harçla dolu bu yufkaları son olarak bir de kendi etrafında çevirerek gül şekli verin. Yağlı kağıt serdiğiniz tepsiye böreklerinizi dizin. 

6. Kalan yoğurtlu sosunuza yumurta sarısı ekleyip üzerlerine sürün. 180 derecelik fırında yaklaşık 15-20 dakika kadar pişirin. Sıcak olarak servis edebilirsiniz.
 
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