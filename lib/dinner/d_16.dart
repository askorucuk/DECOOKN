import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SultanKebab extends StatefulWidget {
  SultanKebab({Key key}) : super(key: key);

  @override
  _SultanKebabState createState() => _SultanKebabState();
}

class _SultanKebabState extends State<SultanKebab> {
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
            new Text("- Sultan Kebab -",
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
                  image: AssetImage("assets/images/d16.png"),
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
            new Text("""\n- 2 adet yufka
- 400g tavuk göğsü
- 400g tavuk pirzola
- 1 adet kuru soğan
- 2 yemek kaşığı domates salçası (1 kaşığını ketçap kullanabilirsiniz)
- 1 su bardağı haşlanmış ya da konserve bezelye
- 1 adet patlıcan
- Pulbiber
- Kekik
- Karabiber
- Tuz

  Beşamel sos için:
- 1,5 yemek kaşığı un
- 1,5 su bardağı süt
- 2 yemek kaşığı tereyağı
- Tuz

  Üzeri için:
- Kaşar peyniri rendesi""",
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
            new Text("""\n1. Patlıcanı alacalı soyarak küçük küçük doğrayın ve sıvı yağ ile kızartın.

2. Süzgece alarak yağının süzmesi bekleyin bu arada tavukları soteleyin.

3. Tavukları kuş başı doğrayın, tencereye alarak arada karıştırarak pişirin.

4. Rengi dönüp suyunu saldığında yemeklik doğranmış soğanı ekleyin.

5. Soğanlar yumuşadıktan sonra salçayı ve isteğe bağlı kullanacaksanız eğer ketçapı ilave edin.

6. Kapağını kapatarak 4-5dk kadar pişmeye bırakın.

7. Suyunu çektikten sonra bezelye ve patlıcanı ilave edin.

8. Baharatları da ekleyerek 3-4dk daha pişirin.

9. Tavuklar da artık pişmiş olmalılar.

10. Beşamel sos için, tereyağını eritin ve unu kokusu çıkana kadar kavurun.

11. Üzerine sütü ilave ederek çırpıcı yardımı ile topak kalmayacak şekilde koyulaşıp göz göz olana kadar karıştırarak pişirin.

12. Son olarak tuzunu ilave ederek ocaktan alın.

13. Küçük bir kaseye 4’e böldüğünüz yufkadan serin.

14. Yufkanın kenarlarından parçalar kopartarak çukur olan kısma bir kat daha serin.

15. Kaseye tavuklu harçtan koyarak, kasenin kenarlarından sarkan yufkaları üzerine kapatın.

16. Yağlanmış fırın kabına ters çevirin.

17. Tüm malzemeyi bu şekilde yaptıktan sonra üzerleri beşamel sostan her birine eşit miktarda olacak şekilde dökün.

18. 190 derece fırında yufkalar pembeleşene kadar pişirin.

19. Sonra üzerine kaşar peyniri rendesi serpin ve tekrar fırına sürün.

20. Peynirler eriyip kızardığında alabilirsiniz.

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