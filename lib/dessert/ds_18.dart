import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ashura extends StatefulWidget {
  Ashura({Key key}) : super(key: key);

  @override
  _AshuraState createState() => _AshuraState();
}

class _AshuraState extends State<Ashura> {
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
            new Text("- Ashura -",
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
                  image: AssetImage("assets/images/ds18.png"),
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
            new Text("""\n- 500g aşurelik buğday (3 su bardağı)
- Yarım çay bardağı pirinç
- 1 su bardağı nohut (çiğ 1 su bardağı, haşlanmış 3 su bardağı)
- 1 su bardağı kuru fasulye (çiğ 1 su bardağı, haşlanmış 3 su bardağı)
- 200 g kuru kayısı
- 200 g kuru üzüm
- 1 su bardağı fındık
- 3 lt su buğdayı haşlamak için
- 4 lt sıcak su (gerektikçe eklemek için miktar artıp azalabilir)
- 2 su bardağı süt
- 4 su bardağı toz şeker 
- çeyrek çay kaşığı tuz
- çeyrek çay kaşığı karabiber
- yarım çay bardağı karanfil suyu 

  Üzeri için;
- 25 g fındık
- 25 g kuş üzümü
- 100 g ceviz
- 1 adet nar
- Tarçın""",
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
            new Text("""\n1. Nohut ve fasulyeyi ayrı ayrı haşlayın.

2. Buğdayı yıkayıp, tencereye alın üzerine kaynar su ekleyip 10dk kaynatın. Çıkan sarı suyu süzün. Aynı işlemi bir kez daha yapın ve suyunu süzün.

3. Daha sonra üzerine 3 litre kadar kaynar su ekleyip 50dk kadar buğdayı kaynatın. (Dilerseniz akşamdan iki kez kaynatıp suyunu süzerek daha sonra sıcak suda sabaha kadar bekletebilirsiniz. Akşamdan ıslatırsanız 15dk kaynatmak yeterli olacaktır.).

4. Yumuşayan buğdaya pişmiş nohut, fasulye, küçük doğranmış kayısı, kuru üzüm, yıkanmış pirinç 15dk kadar kaynatın.

5. Sıcak süt, şeker, tuz, karabiber, fındık, karanfil suyu ekleyerek 15dk daha kaynatın.

6. Arada gerektikçe sıcak su eklemeyi ihmal etmeyin.

7. Tek tek cam kâselere bölüştürün.

8. Aşure kâselerde soğumaya yüz tutunca, üzerini fındık, ceviz, fıstık, kuş üzümü, kuru üzüm ve nar taneleri ile süsleyebilirsiniz.

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