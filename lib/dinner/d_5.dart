import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MACandCheese extends StatefulWidget {
  MACandCheese({Key key}) : super(key: key);

  @override
  _MACandCheeseState createState() => _MACandCheeseState();
}

class _MACandCheeseState extends State<MACandCheese> {
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
            new Text("- Mac & CHESEE -",
                style: GoogleFonts.bellota(
                  fontSize: 40.0,
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
                  image: AssetImage("assets/images/d5.png"),
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
            new Text("""\n- 1 paket dirsek makarna (500 gr)
  
  Peynir sosu için:
- 4 yemek kaşığı tereyağı
- 1 yemek kaşığı un
- 1 su bardağı sut
- 2 su bardağı cheddar peyniri
- Yarim su bardağı parmasan peyniri""",
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
            new Text("""\n1. Makarnayı bol suda haşlayın ama biraz diri kalsın çok yumuşamasın. Süzgece alın ama üzerine tekrardan su gezdirmeyin kendi haşlandığı su süzülsün yeterli.

2. Tencereye tereyağını alın, unu biraz yağ ile kavurun. Sütü ekleyin ve kaynamaya bırakın, tel çırpacakla sürekli çırpıp pütürlerini giderin.

3. Cheddar ve parmesan peyniri ekleyin, peynir eriyince makarnayı ekleyin ve iyice karıştırın.

4. Ocağı kısın tencerenin kapağını kapatın makarna peynir sosunu iyice içine çekince ocağı kapatın. İsterseniz bu aşamada servise geçebilirsiniz.

5. Mac’n’cheese fırında da güzel oluyor, tencerede peynir ve makarnayı karıştırdıktan sonra borcama aktarın ve üzerine ekmek kırıntısı serpin fırına verin, 400 derece fırında üzeri hafif kızarıncaya kadar pişirin, ve servis edin.

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