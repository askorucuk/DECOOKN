import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TheMaklube extends StatefulWidget {
  TheMaklube({Key key}) : super(key: key);

  @override
  _TheMaklubeState createState() => _TheMaklubeState();
}

class _TheMaklubeState extends State<TheMaklube> {
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
            new Text("- The Maklube -",
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
                  image: AssetImage("assets/images/d7.png"),
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
            new Text("""\n- 500 gr kuşbaşı doğranmış et
- 1 su bardağı sıcak su
- 4 yemek kaşığı sıvı yağ
- 2 su bardağı pirinç
- 2 adet patates
- 1 yemek kaşığı tereyağı
- Tuz

  Kenarları için;
- Havuç
- Mor lahana
- Marul
- Domates
- Salatalık
- Yoğurt""",
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
            new Text("""\n1. Derin bir tencerede kuş başı doğranmış etlerimizi suyunu salıp çekene kadar yüksek ateşte kavuralım. Etlerinizi kavururken ara ara karıştırmayı unutmayın.

2. Daha sonra üzerine sıcak suyu ilave ederek karıştıralım ve tencerenin kapağını kapatıp suyunu çekene kadar pişirelim. Eğer su yeterli gelmez ve etleriniz pişmezse su ilavesi yapabilirsiniz.

3. Etlerimiz piştikten sonra sıvı yağı ilave edelim ve kavuralım.

4. Kavrulan etlerimizi tencereden almadan üzerine yıkadığınız pirincin yarısını dökelim.

5. Halka halka kesip kızarttığınız patatesleri pirincin üzerini kaplayacak şekilde dizelim.

6. Sonrasında patatesleri kapatacak şekilde üzerine kalan pirinci dökerek düzeltelim.

7. Yeteri kadar tuzu ekledikten sonra 1 yemek kaşığı tereyağını minik parçalara ayırarak pirinçlerin üzerine koyalım.

8. Pirinçlerin üzerini bir parmak kadar geçecek sıcak suyu ilave ettikten sonra tencerenin kapağını kapatalım.

9. Tenceremizi ocağa alarak, karıştırmadan kısık ateşte pirinçler suyunu çekip yumuşayana kadar pişirelim.

10. Pişen pilavımızın üzerine kağıt havlu kapatarak 10 dakika kadar demlenmeye bırakalım.

11. Pilav demini aldıktan sonra bir tepsinin ortasına etler üst kısımda kalacak şekilde tencereyi çevirelim.

12. Pilavın etrafını isteğinize göre hazırlamış olduğunuz salata ve yoğurt ile süsleyin. Ben resimdeki gibi süsledim, siz de kendi zevkinize göre servis yapabilirsiniz.

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