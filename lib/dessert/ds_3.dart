import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kadayif extends StatefulWidget {
  Kadayif({Key key}) : super(key: key);

  @override
  _KadayifState createState() => _KadayifState();
}

class _KadayifState extends State<Kadayif> {
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
            new Text("- Tray Kadayıf -",
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
                  image: AssetImage("assets/images/ds3.png"),
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
            new Text("""\n- 300 g kadayıf
- 150 g tereyağı
- Ceviz

  şerbet için: 
- 3 su bardağı şeker
- 4 su bardağı su
- 4-5 damla limon suyu""",
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
            new Text("""\n1. İlk olarak şerbet hazırlanarak ılınmaya bırakılır. 

2. Bunun için şeker ve su küçük bir tencereye alınır.

3. Kaynamaya başladıktan 10 dk sonra limon suyu eklenir.

4. 5 dk daha kaynattıktan sonra ocaktan alınır.

5. Tereyağı eritilir ve kadayıfın üzerine gezdirilir.

6. Güzelce harmanlanarak kadayıf tellerinin yağlanması sağlanır.

7. Kadayıfın yarısı alınarak küçük boy fırın kabına (ben küçük yuvarlak borcam kullandım) yerleştirilir ve üzerine avuç içi ile bastırılarak sıkışması sağlanır.

8. Bol miktarda ceviz içi serpilir ve kalan kadayıf cevizlerin üzerine serilir.

9. Yine avuç içi ile güzelce bastırılır.

11. 180C önceden ısıtılmış fırında güzelce kızartılır.

12. Fırından aldıktan sonra 5dk kadar ilk sıcağının çıkması beklenir ve tatlı dilimlenir.

13. Soğumuş olan şerbetimizi tatlının üzerine gezdiriliyoruz ve şerbeti çekmesi için tatlıyı dinlendiriyoruz.

14. Şerbetin soğuk olması önemli eğer sıcak olursa kadayıfı hamur yapabilir dikkat ediniz:)

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