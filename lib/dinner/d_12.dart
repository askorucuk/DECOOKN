import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CrispyChicken extends StatefulWidget {
  CrispyChicken({Key key}) : super(key: key);

  @override
  _CrispyChickenState createState() => _CrispyChickenState();
}

class _CrispyChickenState extends State<CrispyChicken> {
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
            new Text("- Crispy Chicken -",
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
                  image: AssetImage("assets/images/d12.png"),
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
            new Text("""\n- 500 gr tavuk göğsü (Parmak şeklinde doğranmış)
  
  Panesi için:
- 1 çay bardağı nişasta
- 3/4 (bir yarım+bir çeyrek) çar bardağı galeta unu
- 1, 5 tatlı kaşığı kekik
- 1, 5 tatlı kaşığı toz biber
- 1 çay kaşığı karabiber
- 1 tatlı kaşığı tuz
  
  Bulamak için:
- 1 yumurta
- 2 yemek kaşığı süt""",
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
            new Text("""\n1. Tavuk göğüslerini istediğimiz şekilde keselim.

2. Bir kapta pane malzemelerini iyice harmanlayalım. Baharatları damak zevkinize göre artırıp azaltabilir çıkarıp ekleyebilirsiniz.

3. Bir kapta pane malzemeleri, bir kapta sütle çırpılmış yumurta, yağ kızdığında tavuklarımızı önce yumurtaya sonra paneye batırıp kızartıyoruz.

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