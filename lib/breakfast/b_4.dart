import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Croissant extends StatefulWidget {
  Croissant({Key key}) : super(key: key);

  @override
  _CroissantState createState() => _CroissantState();
}

class _CroissantState extends State<Croissant> {
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
            new Text("- Croissant -",
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
                  image: AssetImage("assets/images/kruvasan.png"),
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
            new Text("""\n  - 500 gram un
- 1 yemek kaşığı eritilmiş tereyağı
- 1/2 paket yaş maya
- 250 ml. süt
- 1/4 su bardağı toz şeker
- 1,5 tatlı kaşığı tuz

  Hamuru açmak için:
- 200 gram tereyağı

  Üzeri için:
- 1 adet yumurta sarısı""",
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
            new Text("""\n1. Elediğiniz unu mutfak tezgahı üzerine alın. Orta kısmını parmak uçlarınızla havuz şeklinde açın.

2. Ortada kalan boşluğa tuz ve toz şekeri alın. Ilık durumda olan sütü ekleyin. Küçük parçalara ayırdığınız yaş mayayı katın ve orta kısımda bulunan malzemeleri yavaş yavaş parmak uçlarınızla karıştırın.

3. Yaş maya, toz şeker ve tuz; ılık sütün sıcaklığında çözüldüğünde eritilmiş tereyağını ekleyin. Kenar kısımda kalan unu azar azar iç kısma alarak karıştırın.

4. Bu aşamada metal bir spatula kullanabilir ve sıvı durumda olan tüm malzemeyi una yedirebilirsiniz.

5. Tüm malzeme özleştiğinde pürüzsüz, elastik ve yumuşak bir hamur elde etmiş olmalısınız. Hazırladığınız hamuru, üzerine temiz bir mutfak bezi örttükten sonra oda ısısında 30 dakika kadar mayalandırın.

6. Bu esnada mutfak tezgahına streç film serin. Hamuru açmak için kullanacağınız tereyağını streç film üzerine alın ve bir merdane yardımıyla dikdörtgen şeklinde açın. Üzerine streç film örtüp, donması için derin dondurucuya kaldırın.

7. İki katı kadar mayalanan hamuru, unladığınız mutfak tezgahı üzerine aldıktan sonra bir merdane yardımıyla açın. Hamurun içindeki hava kabarcıklarını bu aşamada gidecek ve hamur daha kolay açılacaktır.

8. Büyük bir dikdörtgen şeklinde açtığınız hamurun orta kısmına derin dondurucuda bekleyen ve dikdörtgen şeklinde açtığınız tereyağını yerleştirin. Tereyağlı hamuru ortadan ikiye katladıktan sonra unlanmış mutfak tezgahı üzerinde merdane yardımıyla tekrar açın.

9. Hamurun üzerine yapışan fazla unları bir fırça yardımıyla aldıktan sonra hamuru dikdörtgen şeklinde katlayıp, streç film ile sardıktan sonra buzdolabına kaldırın. 30 dakika kadar bekletin.

10. Dolaptan aldığınız hamuru hafif bir şekilde unlanmış mutfak tezgahı üzerinde, uzun bir dikdörtgen şeklinde açıp katladıktan sonra yine streç film ile sarıp buzdolabına kaldırın ve 30 dakika kadar bekletin.

11. Dolapta bekleyen hamuru unlanmış mutfak tezgahı üzerine alın. Katlarını açıp merdane yardımıyla uzun bir dikdörtgen şeklinde açın. Ardından uzunlamasına ortadan ikiye kesin. Elde ettiğiniz hamur parçalarını birbiri üzerine kapattıktan sonra merdane yardımıyla üzerlerinden son bir kez geçin.

12. Keskin bir bıçak yardımıyla hamuru verev şeklinde kesip, üçgen hamur parçaları elde edin. Hamurları geniş kısımlarından yuvarlayarak uç kısımlarına doğru rulo şeklinde sarın.

13. Kruvasan şeklini yakaladınız. Hamurları yağlı kağıt ile kaplanmış fırın tepsisine aralıklı olarak yerleştirin. Küçük bir kapta çırptığınız yumurta sarısını bir fırça yardımıyla üzerlerine sürün.

14. Pişmeye hazır durumda olan kruvasanları son bir kez mayalanmaları için bu şekilde oda ısısında bekletin. Fırını 180 derece ısıtın.

15. Tepsi mayalanmasını da tamamlayan kruvasanları önceden ısıtılmış 180 derece fırında 15 dakika, üzerleri renk alana kadar pişirin. Ilık olarak kahvaltıların yanı sıra kahvenin yanında gururla servis edin, sevdiklerinizle paylaşın.

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