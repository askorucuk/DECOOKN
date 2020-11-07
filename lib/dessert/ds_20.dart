import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tulumba extends StatefulWidget {
  Tulumba({Key key}) : super(key: key);

  @override
  _TulumbaState createState() => _TulumbaState();
}

class _TulumbaState extends State<Tulumba> {
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
            new Text("- Tulumba -",
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
                  image: AssetImage("assets/images/ds20.png"),
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
            new Text("""\n  Hamuru için;
- 2 su bardağı su
- 2, 5 su bardağı un
- 1 yemek kaşığı tereyağ
- 1 çay kaşığı toz şeker
- yarım çay kaşığı tuz
- 3 tane yumurta
- 3 yemek kaşığı irmik,
- 1 yemek kaşığı limon suyu

  Şerbeti için:
- 3 bardak şeker
- 3 bardak su
- 2 yemek kaşığı limon suyu

  kızartmak için;
- ayçiçek yağı""",
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
            new Text("""\n1. İlk önce şerbetini hazırlamamız gerekiyor. Şerbeti için şekeri ve suyu uygun bir tencereye alın.

2. Kaynamaya başladığında kısık ateşte 30-35 dakika koyu kıvam alana kadar kaynatın, limon suyunu ekleyin ve ılınmaya bırakın.

3. Şerbetin tamamen soğumasını bekleyin veya buzdolabına kaldırın. (Şerbet çok soğuk olması gerekiyor, şerbet tamamen soğuduktan sonra hamuru hazırlayabilirsiniz)

4. Hamuru için tencereye suyu, tereyağını, şekeri ve tuzu ekleyin ve kaynatın.

5. Unu eleyin ve kaynamış olan su karışımına birden ekleyin, tahta kaşıkla hemen ve bütün gücünüzle karıştırın ocağın ayarını kısın.

6. 4-5 dakika hiç durmadan karıştırın ve hamuru bu şekilde pişirin.

7. Hamurun soğuması için kenara alın. Hamur biraz dinlendikten sonra yumurtaları teker teker hamura kırın ve mikser ile iyice karıştırın.

8. Yumurtaları yedirdikten sonra limon suyunu ve irmiği ekliyoruz, mikserle tekrar bir beş dakika yüksek ayarda karıştırıyoruz.

9. Parlak ve yapışkan bir hamur oluyor. Yağı geniş bir tencereye alın ve yüksek ayarda ısıtın.Büyük bir bez sıkma torbasına yıldız uç takın ve torbanın yarısına kadar hamuru ekleyin.

10. Hamurdan istediğiniz boyutta yağa sıkın ve makas ile kesin.

11. Yüksek derecede olan yağın altını kısalım, ağır, çıtır ve içi pişmesi için.

12. Kevgir yardımı ile ara sıra karıştırarak karamel renk alana kadar pişirelim.

13. Pişen Tulumbaları yağdan alıp hemen soğuk şerbete alın ve 2-3 dakika bekletin. Hamurunuz bitene kadar bu işlemi yapın. 

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