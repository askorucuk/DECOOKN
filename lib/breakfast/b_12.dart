import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kumpir extends StatefulWidget {
  Kumpir({Key key}) : super(key: key);

  @override
  _KumpirState createState() => _KumpirState();
}

class _KumpirState extends State<Kumpir> {
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
            new Text("- Kumpir -",
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
                  image: AssetImage("assets/images/tepsikumpir.png"),
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
            new Text("""\n- 6 adet patates
- 2 yemek kaşığı tereyağı
- 1 su bardağı konserve mısır
- 1 su bardağı haşlanmış bezelye
- 1 su bardağı haşlanmış havuç
- 1.5 su bardağı rendelenmiş kaşar peyniri
- 5 adet uzun sosis
- 1 yemek kaşığı sıvı yağ
- 1 kase zeytin
- 1 çay bardağı kornişon turşu
- 1 tatlı kaşığı salça
- 1 tutam tuz
- 3 yemek kaşığı mayonez
- 3 yemek kaşığı ketçap""",
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
            new Text("""\n1. Patatesleri güzelce haşlayın ve ardından kabuklarını soyup, püre haline getirin.

2. 1 su bardağı rendelenmiş kaşarı, tereyağını ve biraz tuzu, ezilmiş olan patateslerle harmanlayın ve kaşar eriyene dek karıştırın.

3. Hazırladığınız kaşarlı püreyi, yapışmaması için içini ıslattığınız bir fırın kabına güzelce bastırarak yayın.

4. Sosisleri halka halka doğrayın ve yağla birlikte, bir tavada güzelce pişirin. Ardından salçayı da ekleyin ve salçanın kokusu çıkana dek kavurduktan sonra altını kapatın.

5. Fırın kabına yaydığınız patateslerin üstüne sosisleri serpiştirin.

6. Ardından doğranmış zeytinleri, turşuyu, mısırı, bezelyeyi ve havuçları da serpiştirin.

7. En üste kalan kaşarları da serptikten sonra, önceden ısıtılmış 200 derece fırında, kaşarlar eriyene dek, yaklaşık 15 dakika pişirin.

8. Fırından alın ve dilimleyin. Üstünü ketçap ve mayonezle süsleyerek servis edin.
 
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