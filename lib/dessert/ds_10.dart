import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kunefe extends StatefulWidget {
  Kunefe({Key key}) : super(key: key);

  @override
  _KunefeState createState() => _KunefeState();
}

class _KunefeState extends State<Kunefe> {
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
            new Text("- Künefe -",
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
                  image: AssetImage("assets/images/ds10.png"),
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
            new Text("""\n- 250 gr tel kadayıf
- 150 gr tuzsuz künefe peyniri
- 4 yemek kaşığı tereyağı
- 1 çay kaşığı pekmez

  Şerbeti için;
- 2 su bardağı su
- 2 su bardağı toz şeker
- 1 çay kaşığı limon suyu

  Üzeri için;
- Toz antep fıstığı
- Süt kaymağı veya dondurma (isteğe bağlı)""",
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
            new Text("""\n1. İlk olarak künefenin şerbeti hazırlanır. Şerbet için, su ve şeker bir tencereye alınarak kaynamaya bırakılır. (Şerbetin dibine tutmaması için ara ara karıştırılır.)

2. Şerbet kaynamaya başlayınca şekerin kesilmemesi için 1 çay kaşığı limon suyu eklenip 10-15 dakika kadar daha kaynatılır ve şerbet soğumaya bırakılır.

3. Künefe için, tereyağı kısık ateşte erimeye bırakılır.

4. Eriyen tereyağı bir kenara alınarak bekletilir.

5. Tereyağı donduktan sonra altında tereyağının suyu olacaktır bu suyu kullanmayın.

6. Hafif donmuş olan tereyağına 1 çay kaşığı pekmezi eklenerek muhallebi kıvamına gelecek şekilde karıştırılır.

7. Varsa künefe tepsisi yoksa alüminyum veya teflon tavanın altı bu pekmezli yağ karışımı ile yağlanır.

8. Kadayıf tel tel tiftiklenerek ayrılır.

9. Ardından bıçakla 1 cm kalınlığında kesilerek iki parçaya ayrılır.

10. Ayırdığımız kadayıfın bir parçası yağlanmış tepsinin dibine aralarda boşluk kalmayacak şekilde serilir.

11. Rendelenmiş peynirler kadayıfın üzerine yayılır.

12. Diğer kadayıf da peynirin üzerinde boşluk kalmayacak şekilde kapatılır.

13. Kenarları düzeltilir ve başka bir tepsi altıyla veya eliniz ile üzerine bastırılır.

14. İyice bastırarak arasında boşluk kalmamasını dikkat edin.

15. En kısık ateşte ocağın üzerinde tepsi çevrilerek pişirilir.

16. Altının tamamen kızardığından emin olduğunuzda tepsiyi bir tabağın veya tepsinin üzerine ters çevrilir ve diğer tarafının pişmesi için ikinci tepsinin içi de yağlanır.

17. Kızaran kısım üstte kalacak şekilde künefe tepsiye yerleştirilir ve altı kızartılır. Böylece iki tarafı da kızarmış olur.

18. Şerbeti kenarından başlanarak dökülür. Antep fıstığı veya süt kaymağı ile servis edilir. .

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