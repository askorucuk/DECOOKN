import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profiterole extends StatefulWidget {
  Profiterole({Key key}) : super(key: key);

  @override
  _ProfiteroleState createState() => _ProfiteroleState();
}

class _ProfiteroleState extends State<Profiterole> {
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
            new Text("- Profiterole -",
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
                  image: AssetImage("assets/images/ds6.png"),
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
            new Text("""\n- 1 su bardağı su
- 1 su bardağı un
- 125 gr tereyağı veya margarin
- 3 adet yumurta (yumurtalar küçük ise 4 adet)

  Kreması için :
- 2,5 su bardağı süt
- 3 yemek kaşığı un
- 1,5 çay bardağı şeker
- 1 adet yumurta
- 1 paket vanilya

  Üzeri İçin :
- 1 paket hazır çikolata sosu ya da benmari usulü eritilmiş 80 gr bitter çikolata""",
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
            new Text("""\n1.  İlk olarak profiterolün hamurunu hazırlayalım. Küçük bir tencereye 1 su bardağı suyu ve margarini koyarak kaynatın. Daha sonra 1 su bardağı unu ekleyerek iyice karıştırın. 2-3 dakika karışımı sürekli karıştırarak pişirin.

2. Ocağı kapatarak 10-15 dakika hamurun soğumasını bekleyin. Hamur biraz dinlendikten sonra 3 adet yumurtayı hamura yedirmemiz gerekiyor ancak bu noktada önemli bir ayrıntı var. Yumurtaları teker teker hamura kırın ve birini iyice yedirmeden diğer yumurtayı kırmayın.

3. Yumurtaları hamura iyice yedirdikten sonra yapışkan bir hamur elde etmiş olduk. Bu kısım biraz yorucu oluyor ama hamurun kabarması için iyice karıştırmış olmanız gerekiyor. Yumurtaları yedirdikten sonra hamuru 10 dakika dinlendirin.

4. Hamurlarımızı pişirelim. Yağlanmış tepsiye, kaşık yardımı ile hamurdan ceviz büyüklüğünde parçalar alarak aralarında 2-3 cm boşluk bulunmasına dikkat ederek dökün. 

5. Elinizle şekillendirmeye çalışmayın. Daha önceden 180 derecede ısıttığımız fırına hamuru sürün. üzeri kızarana kadar yaklaşık 40 dakika pişiriyorsunuz.

6. Kremasını hazırlayım. Hamurlar piştikten sonra kremasını hazırlayın. Vanilya hariç diğer malzemeleri bir tencereye koyarak kremayı pişirin. Kremayı ocaktan aldıktan sonra vanilyasını ekleyerek karıştırın.

7. Kremayı profiterol hamurlarına dolduralım. Profiterolün  pişen hamurlarını ikiye bölerek ya da varsa krema sıkma torbası ile içlerini krema ile doldurun ve tepsiye dizin.

8. Tatlımızın üzerine çikolata sosu gezdirelim. Tüm profiterolleri doldurduktan sonra üzerine çikolata sosunu ya da benmari usulü erittiğiniz çikolatayı gezdirin.

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