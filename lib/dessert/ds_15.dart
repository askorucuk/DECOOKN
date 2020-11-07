import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Magnolia extends StatefulWidget {
  Magnolia({Key key}) : super(key: key);

  @override
  _MagnoliaState createState() => _MagnoliaState();
}

class _MagnoliaState extends State<Magnolia> {
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
            new Text("- Magnolia -",
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
                  image: AssetImage("assets/images/ds15.png"),
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
            new Text("""\n- 1 litre süt
- 1 su bardağı toz şeker
- 2 adet yumurta sarısı
- 1 Türk kahvesi fincanı mısır nişastası
- 2 yemek kaşığı tepeleme un
- 1 adet vanilya
- 1 kutu krema ( 200 ml)
- 2 paket Eti Burçak bisküvi
- 10-15 adet çilek""",
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
            new Text("""\n1. İlk iş olarak 2 paket Eti Burçak bisküviyi rondo da çekin toz haline getirin.

1. Çilekleri yeşil yaprak bölümlerini koparmadan su dolu bir kasede bekletin.Temizlensinler.

2. Krema,bisküvi ve çilek hariç.Muhallebi malzemesi ile muhallebinizi hazırlayı.yani süt, toz şeker, yumurta sarısı, mısır nişastası, un ve vanilyayı derin bir tencerede güzelce telle çırpın ve ocakta muhallebi kıvamı alana kadar göz göz olup, pıt pıt atana kadar pişirin.

3. Şimdi suda bekleyen çilekleri sudan üstten toplayarak elinizle nazikçe alın süzgeçe koyun çileklerin yaprak kısımlarını bir bıçak ile alın  atın..çilekler süzgeçte beklesinler.

4. Muhallebiniz bu arada  pişti şimdi muhallebi soğusun.

5. Siz bu arada süzülmüş çilekleri dilimleyin.

6. Magnolia yı hazırlayacağınız kupları, derin kaseleri ya da benim gibi geniş derin bardaklarınızı  hazırlayın.

7. Muhallebi soğudu..şimdi  içine 1 kutu kremayı ekleyin ve telle güzelce karıştırın homojen bir karışım olsun.

8. Şimdi hepsini tüm malzemeyi birleştirme zamanı.

9. Bardakların en alt bölümüne yani dibine çektiğimiz bisküvilerden 2 yemek kaşığı koyun.

10. Şimdi bardağın kenarlarına dilimlenmiş çilekleri güzelce yerleştirin, dizin.

11. Bardağınıza  şimdi pişmiş muhallebiden 1 er kepçe koyun.

12. Üzerine tekrar 1 kaşık bisküvi ve tekrar puding koyun bu şekilde  pudingi paylaştırıp bitirin.

13. Tatlının en üstünü de kalan bisküvilerinizi paylaştırak kapatın.Tatlınızı bitirin…

14. En üstünü çilek dilimleri ile süsleyebilirsiniz.

15. Lütfen tatlınızı buzdolabın da 4-5 saat soğutup soğuk soğuk servis yapın

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