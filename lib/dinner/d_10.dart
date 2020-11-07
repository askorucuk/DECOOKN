import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeMadeBurger extends StatefulWidget {
  HomeMadeBurger({Key key}) : super(key: key);

  @override
  _HomeMadeBurgerState createState() => _HomeMadeBurgerState();
}

class _HomeMadeBurgerState extends State<HomeMadeBurger> {
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
            new Text("- HomeMade Burger -",
                style: GoogleFonts.bellota(
                  fontSize: 35.0,
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
                  image: AssetImage("assets/images/d10.png"),
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
            new Text("""\n- Hamburger Köftesi İçin:
- 600 gram dana döş kıyma
- 3 tatlı kaşığı hardal
- 3 tatlı kaşığı sirke
- 3 tatlı kaşığı pekmez
- 3 tatlı kaşığı ekmek kırıntısı
- 2 çay kaşığı tuz
- 1 çay kaşığı karabiber
- 2 yemek kaşığı sıvı yağ ( pişirmek için)

  Hamburger İç Malzemeleri:
- 4 dilim cheddar peyniri
- 8 dilim kuru et
- 1 adet büyük boy domates (dilimlenmiş)
- 4 adet kornişon salatalık turşusu (dilimlenmiş)
- 4 adet kıvırcık marul yaprağı

  Karamelize Soğan İçin:
- 2 adet soğan (piyazlık doğranmış)
- 1 çay bardağı su

  Ekmeği İçin:
  - Hamur İçin:
- 480 gram un
- 3 çay kaşığı tuz
- 250 ml. süt
- 1 yemek kaşığı toz şeker
- 1 paket instant maya (10 gram)
- 3 yemek kaşığı tereyağı (oda sıcaklığında yumuşamış)
- 40 ml. su
  - Üzeri İçin:
- 1 adet yumurta sarısı
- 3 yemek kaşığısusam""",
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
            new Text("""\n1. Hamburger ekmeği hamuru için; elenmiş un ve tuzu harmanladıktan sonra mutfak tezgahı üzerine alın.

2. Orta kısmını çukur gibi açtıktan sonra süt, toz şeker, instant maya ve oda sıcaklığında beklettiğiniz tereyağını alın.

3. Kenar kısımlarda kalan unu ortaya doğru alarak hamuru yoğurmaya başlayın. Azar azar su ekleyip 10 dakika kadar yoğurduğunuz hamurun üzerini streç filmle kapattıktan sonra hamuru mayalanmaya bırakın.

4. Mayalanan hamur iki katı yüksekliğe ulaştığında mutfak tezgahına aldığınız hamuru altı eşit parçaya bölün.

5. Yuvarlayıp tepsiye dizdiğiniz hamurları yeniden mayalanmaya bırakın.

6. Üzerlerine çırpılmış yumurta sarısı sürüp susam serptikten sonra önceden ısıtılmış 190 derece fırında 40-45 dakika kadar pişirin.

7. Karamelize soğanı hazırlamak için, piyazlık doğradığınız soğanları bir tavaya alın ve soğanlar suyunu çektikçe 3-4 yemek kaşığı su ekleyin. Soğanlar kahverengi rengini alana kadar sürekli su ekleyip, suyunu çektirerek bu işlemi tamamlayın.

8. Hamburger köftesi için geniş bir kasede kıyma, pekmez, sirke, hardal, ekmek kırıntısı, tuz ve karabiberi çok fazla yoğurmadan, alt üst ederek karıştırın.

9. Karışan hamburger köftesini dört eşit parçaya bölün ve hamburger köftesi şeklini verip buzdolabında yaklaşık 20 dakika kadar bekletin.

10. Domates ve kornişon turşuları dilimleyin.

11. Izgara tavasını önceden ısıtın ve ısındıktan sonra sıvı yağ ile yağlayıp hamburger köfteleri arkalı önlü pişirin.

12. Köfteleri ocaktan almaya yakın cheddar peynirlerini köftelerin üzerine yerleştirin ve eridikten sonra ocaktan alın.

13. Kuru etleri de arkalı önlü yaklaşık 2 dakika kadar pişirin.

14. Hamburger ekmeğinizin içerisine kıvırcık, domates, kornişon turşu, hamburger köftesi, karamelize soğan ve kuru etleri yerleştirin.

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