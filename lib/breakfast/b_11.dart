import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MilkJam extends StatefulWidget {
  MilkJam({Key key}) : super(key: key);

  @override
  _MilkJamState createState() => _MilkJamState();
}

class _MilkJamState extends State<MilkJam> {
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
            new Text("- Milk Jam -",
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
                  image: AssetImage("assets/images/sutreceli.png"),
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
            new Text("""\n - 1 litre inek sütü (tam yağlı)
- 1 su bardağı toz şeker
- 1 adet vanilya çubuğu
- 1 silme çay kaşığı karbonat""",
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
            new Text("""\n1. Tam yağlı inek sütü, toz şeker ve vanilya çubuğunu derin bir tencereye alın.

2. Kısık ateş üzerinde tahta bir kaşık yardımıyla toz şeker tamamen eriyene kadar karıştırın.

3. Asıl macera şimdi başlıyor. Süt göz göz olup, kaynamaya başladığında karbonatı katıp ocağın altını daha da kısın.

4. Karbonat sütü kabartacak karıştırdıkça sönecektir. Reçel karışımını sürekli karıştırarak kısık ateşte bir saat kadar pişirin.

5. Vanilya çubuğunu tencereden alın. Çok uzun süre ara vermeden, sürekli karıştırdığınız reçeli, kısık ateşte yaklaşık üç saat kadar pişirmeye devam edin.

6. Tencerenin yüzeyine çıkan köpükleri aralarda alıp temizleyin. Sürenin sonunda rengi ve kıvamı koyulaşan süt reçelini ocaktan alın.

7. Parlaklık kazanması ve pürüzsüz bir kıvam alması için son bir kez çırptıktan sonra temiz-kuru bir kavanoza boşaltın.

8. Reçel soğuduktan sonra kapağını dikkatli bir şekilde kapatıp buzdolabında muhafaza edin.
 
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