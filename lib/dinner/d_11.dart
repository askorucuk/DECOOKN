import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lasagna extends StatefulWidget {
  Lasagna({Key key}) : super(key: key);

  @override
  _LasagnaState createState() => _LasagnaState();
}

class _LasagnaState extends State<Lasagna> {
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
            new Text("- Lasagna -",
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
                  image: AssetImage("assets/images/d11.png"),
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
            new Text("""\n- 1 paket lazanya (yaprak hamur)
- 2 yemek kaşığı ayçiçek yağı
- 2 yemek kaşığı tereyağı
- 1 adet soğan (yemeklik doğranmış)
- 2 adet havuç (küp doğranmış)
- 400 gram orta yağlı kıyma
- 2 diş ezilmiş sarımsak
- 2 çay kaşığı tuz
- 1 çay kaşığı karabiber
- 4 adet rendelenmiş domates
- 2 adet defne yaprağı
- 1,5 su bardağı bezelye
- 2 su bardağı rendelenmiş kaşar peyniri
  Beşamel sos için:
- 2 yemek kaşığı tereyağı
- 2 yemek kaşığı un
- 4 su bardağı soğuk süt
- 1 çay kaşığı karabiber
- 1/4 çay kaşığı rendelenmiş muskat cevizi""",
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
            new Text("""\n1. Ayçiçek yağını ve tereyağı bir tavada kızdırın. Doğranmış soğanları 3- 4 dakika kadar kavurun. Üzerine havuçları ekleyip 3-4 dakika daha kavurmaya devam edin.

2. Kavrulan havuç ve soğanların üzerine kıymayı ekleyin ve suyunu salıp çekene kadar kavurun.

3. Sarımsak,  tuz ve karabiberi ekleyin. Son olarak rendelenmiş domates ve defne yaprağını ekleyip harcı pişmeye bırakın.

4. Domates, suyunu biraz çektikten sonra içerisine bezelyeyi de ekleyin ve iç harcını pişirmeye devam edin.

5. Beşamel sosu hazırlamak için; tereyağını sos tenceresinde eritin. Unu, kokusu çıkıp renk alana kadar kavurun.

6. Kavrulan una soğuk sütü ekleyin ve bir çırpıcı yardımıyla sürekli karıştırarak pişirin. Pişmeyen lazanya yaprakları kullandığınızda, normale göre beşamel sosunuzu daha sıvı olması gerekir. Bu yüzden çok kıvamlı olmamasına özen gösterin.

7. Karabiber ve rendelenmiş muskat cevizini ekledikten sonra ocaktan alın.

8. Fırın kabının tabanına biraz beşamel sos ve iç harçtan yayıp lazanya yapraklarını dizin.

9. Sırasıyla; kıymalı harç, beşamel sos ve  bir parça rendelenmiş kaşar peyniri ekleyin. Lazanyanın en üst katı için beşamel sos ve rendelenmiş kaşar peyniri ayırdıktan sonra bu işlemi sırasıyla tüm lazanya yaprakları için tekrarlayın.

10. Kalan beşamel sos ve rendelenmiş kaşar peyniri ile lazanyanın üzerini kaplayın. Önceden ısıtılmış 180 derece fırında 20-25 dakika pişirin. Pişirme süresi fırından fırına değişiklik gösterebilir. Piştiğinden emin olana kadar kontrollü olarak pişirin.

11. Fırından çıkan lazanyayı dilimledikten sonra ılık olarak servis edin.

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