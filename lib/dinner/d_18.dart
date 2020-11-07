import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MixVeganNoodle extends StatefulWidget {
  MixVeganNoodle({Key key}) : super(key: key);

  @override
  _MixVeganNoodleState createState() => _MixVeganNoodleState();
}

class _MixVeganNoodleState extends State<MixVeganNoodle> {
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
            new Text("- Mix Vegan Noodle -",
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
                  image: AssetImage("assets/images/d18.png"),
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
            new Text("""\n- 500 gr. yumurtalı noodle
- 4 litre su
- 1 adet havuç – ince uzun doğranmış
- 1/2 adet kırmızı dolmalık biber – ince uzun doğranmış
- 1/2 adet sarı dolmalık biber – ince uzun doğranmış
- 1 adet yeşil dolmalık biber – ince uzun doğranmış
- 1 kâse brokoli – çiçeklerine ayrılmış
- 3-4 dal taze soğan – ince kıyılmış
- 3 yemek kaşığı soya sos
- Zeytinyağı
- Tuz
- Karabiber""",
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
            new Text("""\n1. Kaynayan tuzlu suda noodle’ları 10-12 dakika haşlayın. 

2. Noddle’larınız tamamen yumuşamasın biraz dişe gelir kıvamda kalması daha iyi bir sonuç almanızı sağlayacaktır. 

3. Sürenin sonunda noodle’larınızı süzün.

4. Bir tavaya zeytinyağı ekleyin, sırasıyla havuç, brokoli, biberleri soteleyin. 

5. Sebzeleriniz biraz yumuşadığında haşlanmış olan noodle’ı sebzelere ekleyin harmanlayın, soya sos, tuz ve karabiberi de ekleyip karıştırın ve kenara alın.

6. Kenara aldıktan sonra taze soğanı içerisine ekleyin son bir kes daha karıştırıp servis edin.

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