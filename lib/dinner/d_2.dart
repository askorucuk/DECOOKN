import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cokertme extends StatefulWidget {
  Cokertme({Key key}) : super(key: key);

  @override
  _CokertmeState createState() => _CokertmeState();
}

class _CokertmeState extends State<Cokertme> {
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
            new Text("- Cokertme Kebab -",
                style: GoogleFonts.bellota(
                  fontSize: 38.0,
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
                  image: AssetImage("assets/images/d2.png"),
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
            new Text("""\n- Domates sosu için:
- 2 yemek kaşığı tereyağı
- 1 tatlı kaşığı pul biber
- 1 adet rendelenmiş domates
  Et marinasyonu için:
- 1 adet küçük boy kuru soğan
- 1 adet rendelenmiş soğan
- 1/2 çay bardağı zeytinyağı
- 1 tatlı kaşığı tuz
- 1 çay kaşığı kimyon
- 1 çay kaşığı karabiber
- 1/2 su bardağı süt
- 1 su bardağı soda
- 1 yemek kaşığı tereyağı (pişirmek için)
  Eti için:
- 300 gram dana kontrfile
- 2 yemek kaşığı sıvı yağ
- 1/2 çay kaşığı tuz
- 1/2 çay kaşığı taze çekilmiş tane karabiber
  Kibrit patates için:
- 2 adet orta boy patates
- 1,5 su bardağı ayçiçek yağı (kızartmak için)
  Servisi için:
- 4 yemek kaşığı sarımsaklı yoğurt""",
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
            new Text("""\n1. Fazla yağlı kısımlarından arındırılmış biftek ya da bonfile dilimlerini uzun ince şeritler halinde kesin.

2. Et marinasyonu için yüm malzemeleri bir kapta karıştırın ve üzeri streç filmle kaplı kapta buzdolabında 1 saat kadar dinlendirin.

3. Kabuğunu soyduğunuz patatesleri kibrit büyüklüğünde kesin. Bol suda durulayıp üzerlerini kağıt havlu yardımıyla kurulayın. Küçük bir tencerede kızdırdığınız derin yağda birkaç partide altın sarısı rengini alana kadar kızartın. Kağıt havlu serili bir tabağa alıp dinlendirin.

4. Etleri kızartmak için mümkünse döküm bir tavada az miktarda sıvı yağı kızdırın. Marine olan etleri yüksek ateşte pişirin. Renk aldıklarında tuz ve taze çekilmiş tane karabiberi katıp ocaktan alın.

5. Domates sosu hazırlamak için; tereyağını küçük bir tavada kızdırın. Üzerine pul biber ve rendelenmiş domatesi ekleyip, 10 dakika kadar pişirin ve ocaktan alın.

6.  Servis tabaklarına sırasıyla; kızartılmış kibrit patates, çırpılmış sarımsaklı yoğurt, domates sos ve sotelenmiş et dilimlerini alıp kızarmış domates ve yeşil biberle süsledikten sonra bekletmeden sevdiklerinizle paylaşın.

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