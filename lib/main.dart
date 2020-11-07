import 'package:cookfordinner/breakfast/b_1.dart';
import 'package:cookfordinner/breakfast/b_10.dart';
import 'package:cookfordinner/breakfast/b_11.dart';
import 'package:cookfordinner/breakfast/b_12.dart';
import 'package:cookfordinner/breakfast/b_13.dart';
import 'package:cookfordinner/breakfast/b_14.dart';
import 'package:cookfordinner/breakfast/b_15.dart';
import 'package:cookfordinner/breakfast/b_16.dart';
import 'package:cookfordinner/breakfast/b_17.dart';
import 'package:cookfordinner/breakfast/b_18.dart';
import 'package:cookfordinner/breakfast/b_19.dart';
import 'package:cookfordinner/breakfast/b_2.dart';
import 'package:cookfordinner/breakfast/b_20.dart';
import 'package:cookfordinner/breakfast/b_3.dart';
import 'package:cookfordinner/breakfast/b_4.dart';
import 'package:cookfordinner/breakfast/b_5.dart';
import 'package:cookfordinner/breakfast/b_6.dart';
import 'package:cookfordinner/breakfast/b_7.dart';
import 'package:cookfordinner/breakfast/b_8.dart';
import 'package:cookfordinner/breakfast/b_9.dart';
import 'package:cookfordinner/dessert/ds_1.dart';
import 'package:cookfordinner/dessert/ds_10.dart';
import 'package:cookfordinner/dessert/ds_12.dart';
import 'package:cookfordinner/dessert/ds_13.dart';
import 'package:cookfordinner/dessert/ds_14.dart';
import 'package:cookfordinner/dessert/ds_15.dart';
import 'package:cookfordinner/dessert/ds_16.dart';
import 'package:cookfordinner/dessert/ds_17.dart';
import 'package:cookfordinner/dessert/ds_18.dart';
import 'package:cookfordinner/dessert/ds_19.dart';
import 'package:cookfordinner/dessert/ds_2.dart';
import 'package:cookfordinner/dessert/ds_20.dart';
import 'package:cookfordinner/dessert/ds_3.dart';
import 'package:cookfordinner/dessert/ds_4.dart';
import 'package:cookfordinner/dessert/ds_5.dart';
import 'package:cookfordinner/dessert/ds_6.dart';
import 'package:cookfordinner/dessert/ds_7.dart';
import 'package:cookfordinner/dessert/ds_8.dart';
import 'package:cookfordinner/dessert/ds_9.dart';
import 'package:cookfordinner/dinner/d_1.dart';
import 'package:cookfordinner/dinner/d_10.dart';
import 'package:cookfordinner/dinner/d_11.dart';
import 'package:cookfordinner/dinner/d_12.dart';
import 'package:cookfordinner/dinner/d_13.dart';
import 'package:cookfordinner/dinner/d_14.dart';
import 'package:cookfordinner/dinner/d_15.dart';
import 'package:cookfordinner/dinner/d_16.dart';
import 'package:cookfordinner/dinner/d_17.dart';
import 'package:cookfordinner/dinner/d_18.dart';
import 'package:cookfordinner/dinner/d_19.dart';
import 'package:cookfordinner/dinner/d_2.dart';
import 'package:cookfordinner/dinner/d_20.dart';
import 'package:cookfordinner/dinner/d_3.dart';
import 'package:cookfordinner/dinner/d_4.dart';
import 'package:cookfordinner/dinner/d_5.dart';
import 'package:cookfordinner/dinner/d_6.dart';
import 'package:cookfordinner/dinner/d_7.dart';
import 'package:cookfordinner/dinner/d_8.dart';
import 'package:cookfordinner/dinner/d_9.dart';
import 'package:cookfordinner/for_breakfast.dart';
import 'package:cookfordinner/for_dessert.dart';
import 'package:cookfordinner/for_dinner.dart';
import 'package:cookfordinner/home_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        debugShowMaterialGrid: false,
        initialRoute: "/",
        routes: {
          "/" : (context) => HomePage(),
          "/breakfast" : (context) => BreakfastPage(),
          "/b_1" : (context) => Menemen(),
          "/b_2" : (context) => Velibah(),
          "/b_3" : (context) => Muhlama(),
          "/b_4" : (context) => Croissant(),
          "/b_5" : (context) => Gozleme(),
          "/b_6" : (context) => FluffyOmelette(),
          "/b_7" : (context) => Pancake(),
          "/b_8" : (context) => CigBorek(),
          "/b_9" : (context) => PacangaPatty(),
          "/b_10" : (context) => SquabPie(),
          "/b_11" : (context) => MilkJam(),
          "/b_12" : (context) => Kumpir(),
          "/b_13" : (context) => MixBread(),
          "/b_14" : (context) => YumPat(),
          "/b_15" : (context) => Crepe(),
          "/b_16" : (context) => Lalanga(),
          "/b_17" : (context) => MixToast(),
          "/b_18" : (context) => PenBurrito(),
          "/b_19" : (context) => MosaicCake(),
          "/b_20" : (context) => SunnySideUp(),
          "/dinner" : (context) => DinnerPage(),
          "/d_1" : (context) => Tava(),
          "/d_2" : (context) => Cokertme(),
          "/d_3" : (context) => AliNazik(),
          "/d_4" : (context) => MeatFajita(),
          "/d_5" : (context) => MACandCheese(),
          "/d_6" : (context) => TasKebab(),
          "/d_7" : (context) => TheMaklube(),
          "/d_8" : (context) => SezarSalad(),
          "/d_9" : (context) => ChickenFajita(),
          "/d_10" : (context) => HomeMadeBurger(),
          "/d_11" : (context) => Lasagna(),
          "/d_12" : (context) => CrispyChicken(),
          "/d_13" : (context) => BakedSeaBass(),
          "/d_14" : (context) => Schnitzel(),
          "/d_15" : (context) => ChickenPenne(),
          "/d_16" : (context) => SultanKebab(),
          "/d_17" : (context) => KurdanKebab(),
          "/d_18" : (context) => MixVeganNoodle(),
          "/d_19" : (context) => CurryChicken(),
          "/d_20" : (context) => MixBulgurPilaf(),
          "/dessert" : (context) => DessertPage(),
          "/ds_1" : (context) => Waffle(),
          "/ds_2" : (context) => Suffle(),
          "/ds_3" : (context) => Kadayif(),
          "/ds_4" : (context) => Kazandibi(),
          "/ds_5" : (context) => RicePudding(),
          "/ds_6" : (context) => Profiterole(),
          "/ds_7" : (context) => CryinCake(),
          "/ds_8" : (context) => MoleCake(),
          "/ds_9" : (context) => Brownie(),
          "/ds_10" : (context) => Kunefe(),
          "/ds_11" : (context) => MosaicCake(),
          "/ds_12" : (context) => Tiramisu(),
          "/ds_13" : (context) => WetCake(),
          "/ds_14" : (context) => Semolina(),
          "/ds_15" : (context) => Magnolia(),
          "/ds_16" : (context) => Churros(),
          "/ds_17" : (context) => Trilece(),
          "/ds_18" : (context) => Ashura(),
          "/ds_19" : (context) => LeafPumpkin(),
          "/ds_20" : (context) => Tulumba(),
        },
      ),
    );
}