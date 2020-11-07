import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Semolina extends StatefulWidget {
  Semolina({Key key}) : super(key: key);

  @override
  _SemolinaState createState() => _SemolinaState();
}

class _SemolinaState extends State<Semolina> {
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
            new Text("- Semolina Dessert -",
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
                  image: AssetImage("assets/images/ds14.png"),
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
            new Text("""\n- 3 dolu dolu yemek kaşığı tereyağı
- 1,5 su bardağı irmik
- 1,5 su bardağı şeker (Çok şekerli sevmeyenler 1‘e kadar indirebilirsiniz. )
- 1,5 su bardağı su
- 1,5 su bardağı süt
- isteğe bağlı çam fıstığı""",
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
            new Text("""\n1. 3 yemek kaşığı tereyağını tavada eritin.

2. Yarım su bardağı çam fıstığını içine atarak kavurmaya başlayın.

3. Fıstıklar kavrulduktan sonra 1,5 su bardağı irmiği tencereye aktarın.

4. Sürekli karıştırıp, kısık ateşte 20 dakika kadar kavurun.

5.Tatlının şerbeti için; 1,5 su bardağı su, 1,5 su bardağı şeker ve 1,5 su bardağı sütü küçük bir sos tenceresine alın. Karıştırdıktan sonra kısık ateşte kaynamaya bırakın.

6. İrmik iyice kavrulduktan sonra sıcak şerbet karışımını, tavaya azar azar aktarın.

7. Sıcak şerbetin etkisiyle fokur fokur kaynamaya başlayan irmik sürekli olarak karıştırmaya devam edin.

8. Helvayı kısık ateşte 8-10 dakika kadar pişirmeye devam edin. Dinlenmesi için üzerine bir kapak kapatın.

9. Demlenen irmik helvasını servis kaselerine alıp, ters çevirip çıkardıktan sonra arzuya göre tarçın ya da dondurma ile servis edin.

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