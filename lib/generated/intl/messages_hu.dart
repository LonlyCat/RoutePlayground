// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hu locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'hu';

  static String m0(repoLink) =>
      "Az alkalmazás forráskódjának megtekintéséhez keresse fel a következőt: ${repoLink}.";

  static String m1(title) => "Helyőrző a(z) ${title} lapnak";

  static String m2(destinationName) => "${destinationName} felfedezése";

  static String m3(destinationName) => "${destinationName} megosztása";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Nincs étterem', one: '1 étterem', other: '${totalRestaurants} étterem')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Közvetlen járat', one: '1 megálló', other: '${numberOfStops} megálló')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 ó', other: '${hours} ó')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 p', other: '${minutes} p')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Nincs rendelkezésre álló ingatlan', one: '1 rendelkezésre álló ingatlan van', other: '${totalProperties} rendelkezésre álló ingatlan van')}";

  static String m10(value) => "${value} mézzel";

  static String m11(value) => "${value} cukorral";

  static String m12(value) => "${value} elem";

  static String m13(error) => "Nem sikerült a vágólapra másolni: ${error}";

  static String m14(value) => "Folyamatos: ${value}";

  static String m15(value) => "Diszkrét: ${value}";

  static String m16(value) => "Bejelölve: ${value}";

  static String m17(value) => "Kiválasztva: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} telefonszáma: ${phoneNumber}";

  static String m19(value) => "${value} elem";

  static String m20(value) => "${value} elem részletei";

  static String m21(value) => "Az Ön által választott érték: „${value}”";

  static String m22(repoName) => "${repoName} GitHub-tárhely";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} bankszámla (${accountNumber}) ${amount} összeggel.";

  static String m24(amount) =>
      "${amount} összeget költött ATM-díjakra ebben a hónapban";

  static String m25(percent) =>
      "Nagyszerű! Folyószámlája ${percent}-kal magasabb, mint múlt hónapban.";

  static String m26(percent) =>
      "Előrejelzés: Az e havi Shopping-költségkeret ${percent}-át használta fel.";

  static String m27(amount) =>
      "${amount} összeget költött el éttermekben ezen a héten.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Növelje a lehetséges adókedvezményt! Rendeljen kategóriát 1 hozzárendelés nélküli tranzakcióhoz.', other: 'Növelje a lehetséges adókedvezményt! Rendeljen kategóriákat ${count} hozzárendelés nélküli tranzakcióhoz.')}";

  static String m29(billName, date, amount) =>
      "${amount} összegű ${billName} számla esedékességi dátuma: ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${amountTotal} összegű ${budgetName} költségkeret, amelyből felhasználásra került ${amountUsed}, és maradt ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'NINCSENEK TÉTELEK', one: '1 TÉTEL', other: '${quantity} TÉTEL')}";

  static String m32(price) => "× ${price}";

  static String m33(quantity) => "Mennyiség: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Kosár, üres', one: 'Kosár, 1 tétel', other: 'Kosár, ${quantity} tétel')}";

  static String m35(product) => "${product} eltávolítása";

  static String m36(value) => "${value} elem";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Vissza a Galériához"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Bevezető ikon"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Több művelet"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Üzenetszalag visszaállítása"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Jelszava frissítve lett a másik eszközén. Kérjük, jelentkezzen be újra."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Alsó alkalmazássáv"),
        "bottomAppBarNotch":
            MessageLookupByLibrary.simpleMessage("Képernyőkivágás"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Lebegő műveletgomb pozíciója"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Dokkolva – a sáv közepén"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Dokkolva – a sáv végén"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Lebeg – a sáv közepén"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Lebeg – a sáv végén"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Fiók"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Ébresztés"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Naptár"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Megjegyzések"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("GOMB"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Létrehozás"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Felfedezés"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Rá lehet koppintani"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Tandzsávúr"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Tízes szám"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Selyemkészítők"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Szentélyek"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Tandzsávúr, Tamilnádu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamilnádu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Tíz város, amelyet érdemes felkeresni Tamilnáduban"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Kézművesek Dél-Indiából"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadesvara-templom"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Kerékpározás"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kandalló"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Nagy"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Közepes"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Kicsi"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Világítás bekapcsolása"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Mosógép"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("BOROSTYÁNSÁRGA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("KÉK"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("KÉKESSZÜRKE"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BARNA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ZÖLDESKÉK"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("MÉLYNARANCSSÁRGA"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MÉLYLILA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZÖLD"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SZÜRKE"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGÓKÉK"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("VILÁGOSKÉK"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("VILÁGOSZÖLD"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("CITROMZÖLD"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANCSSÁRGA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RÓZSASZÍN"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("PIROS"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("PÁVAKÉK"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("SÁRGA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Személyre szabott utazási alkalmazás"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ÉTKEZÉS"),
        "craneEat0":
            MessageLookupByLibrary.simpleMessage("Nápoly, Olaszország"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pizza egy fatüzelésű sütőben"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dallas, Amerikai Egyesült Államok"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisszabon, Portugália"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Óriási pastramis szendvicset tartó nő"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Üres bár vendéglőkben használatos bárszékekkel"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentína"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland, Amerikai Egyesült Államok"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Koreai taco"),
        "craneEat4":
            MessageLookupByLibrary.simpleMessage("Párizs, Franciaország"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Csokoládés desszert"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Szöul, Dél-Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Művészi tematikájú étterem belső tere"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Seattle, Amerikai Egyesült Államok"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rákból készült étel"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nashville, Amerikai Egyesült Államok"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pékség bejárata"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta, Amerikai Egyesült Államok"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Languszták egy tányéron"),
        "craneEat9":
            MessageLookupByLibrary.simpleMessage("Madrid, Spanyolország"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kávézó pultja péksüteményekkel"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Fedezzen fel éttermeket úti cél szerint"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("REPÜLÉS"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspen, Amerikai Egyesült Államok"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Faház havas tájon, örökzöld fák között"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Amerikai Egyesült Államok"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairó, Egyiptom"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Az Al-Azhar mecset tornyai a lemenő nap fényében"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisszabon, Portugália"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Téglaépítésű világítótorony a tengeren"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa, Amerikai Egyesült Államok"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Medence pálmafákkal"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonézia"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tengerparti medence pálmafákkal"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Sátor egy mezőn"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu-völgy, Nepál"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Imazászlók egy havas hegy előtt"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("A Machu Picchu fellegvára"),
        "craneFly4":
            MessageLookupByLibrary.simpleMessage("Malé, Maldív-szigetek"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Vízen álló nyaralóházak"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Svájc"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hegyek előtt, tó partján álló szálloda"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexikóváros, Mexikó"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Légi felvétel a Szépművészeti Palotáról"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Rushmore-hegy, Amerikai Egyesült Államok"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rushmore-hegy"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Szingapúr"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havanna, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Régi kék autóra támaszkodó férfi"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Fedezzen fel repülőjáratokat úti cél szerint"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Dátum kiválasztása"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage(
            "Válassza ki a dátumtartományt"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Válasszon úti célt"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Falatozók"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Hely kiválasztása"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage(
            "Kiindulási pont kiválasztása"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Időpont kiválasztása"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Utasok száma"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("ALVÁS"),
        "craneSleep0":
            MessageLookupByLibrary.simpleMessage("Malé, Maldív-szigetek"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Vízen álló nyaralóházak"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspen, Amerikai Egyesült Államok"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairó, Egyiptom"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Az Al-Azhar mecset tornyai a lemenő nap fényében"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Tajpej, Tajvan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("A Taipei 101 felhőkarcoló"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Faház havas tájon, örökzöld fák között"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("A Machu Picchu fellegvára"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havanna, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Régi kék autóra támaszkodó férfi"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Svájc"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hegyek előtt, tó partján álló szálloda"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Amerikai Egyesült Államok"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Sátor egy mezőn"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa, Amerikai Egyesült Államok"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Medence pálmafákkal"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portugália"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Színes lakóházak a Ribeira-téren"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexikó"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Maja romok egy tengerparti sziklán"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisszabon, Portugália"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Téglaépítésű világítótorony a tengeren"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Fedezzen fel ingatlanokat úti cél szerint"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Engedélyezés"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Almás pite"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Mégse"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Sajttorta"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Csokoládés brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Válaszd ki kedvenc desszertfajtádat az alábbi listából. A kiválasztott ételek alapján a rendszer személyre szabja a közeli étkezési lehetőségek javasolt listáját."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Elvetés"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Tiltás"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Kedvenc desszert kiválasztása"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Aktuális tartózkodási helye megjelenik a térképen, és a rendszer felhasználja az útvonaltervekhez, a közelben lévő keresési eredményekhez és a becsült utazási időkhöz."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Engedélyezi a „Térkép” számára a hozzáférést tartózkodási helyéhez, amíg az alkalmazást használja?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Gomb"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Háttérrel"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Értesítés megjelenítése"),
        "cupertinoTabBarChatTab":
            MessageLookupByLibrary.simpleMessage("Csevegés"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Kezdőlap"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalcium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalória"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Szénhidrát (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Desszert (1 adag)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Zsír (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Vas (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Fehérje (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Nátrium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Táplálkozás"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Apple pie"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Frozen yogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Ice cream sandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demó"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "A mozaikok szerkesztéséhez koppintson, a jelenetben való mozgáshoz pedig használjon kézmozdulatokat. Húzza ujját a pásztázáshoz, húzza össze ujjait a nagyításhoz/kicsinyítéshez, és használja két ujját a forgatáshoz. Nyomja meg a visszaállítás gombot a kezdő tájoláshoz való visszatéréshez."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Mozaik szerkesztése"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Átalakítások visszaállítása"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pásztázás, nagyítás/kicsinyítés, forgatás"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-s átalakítások"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "A műveletszelvények olyan beállításcsoportokat jelentenek, amelyek aktiválnak valamilyen műveletet az elsődleges tartalommal kapcsolatban. A műveletszelvényeknek dinamikusan, a kontextusnak megfelelően kell megjelenniük a kezelőfelületen."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Műveletszelvény"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Egy párbeszédpanel tájékoztatja a felhasználót a figyelmét igénylő helyzetekről. Az értesítési párbeszédpanel nem kötelező címmel és nem kötelező műveletlistával rendelkezik."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Értesítés"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Értesítés címmel"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Az alkalmazássáv az aktuális képernyőt érintő információkat és műveleteket biztosít. Márkaépítésre, képernyő-megnevezésre, navigálásra és műveletekre szolgál."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Megjeleníti az aktuális képernyőt érintő információkat és műveleteket"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Alkalmazássáv"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Az üzenetszalagon rövid, ugyanakkor fontos üzenetek jelennek meg, amelyekkel a kapcsolatban a felhasználók valamilyen műveletet végezhetnek el (vagy elvethetik az üzenetszalagot). Az elvetéséhez is felhasználói beavatkozásra van szükség."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Üzenetszalag megjelenítése listában"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Üzenetszalag"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Az alsó alkalmazássávok hozzáférést biztosítanak az alsó navigációs fiókhoz és akár négy művelethez (a lebegő műveletgombot is beleértve)."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "A képernyő alján jeleníti meg a navigációs fiókot és a műveleteket"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Alsó alkalmazássáv"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Az alsó navigációs sávon három-öt célhely jelenik meg a képernyő alján. Minden egyes célhelyet egy ikon és egy nem kötelező szöveges címke jelöl. Amikor rákoppint egy alsó navigációs ikonra, a felhasználó az adott ikonhoz kapcsolódó legfelső szintű navigációs célhelyre kerül."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Állandó címkék"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Kiválasztott címke"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alsó navigáció halványuló nézetekkel"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Alsó navigáció"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Hozzáadás"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ALSÓ LAP MEGJELENÍTÉSE"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Fejléc"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "A modális alsó lap a menü és a párbeszédpanel alternatívája, és segítségével megakadályozható, hogy a felhasználó az alkalmazás többi részét használja."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modális alsó lap"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Az állandó alsó lap olyan információkat jelenít meg, amelyek kiegészítik az alkalmazás elsődleges tartalmát. Az állandó alsó lap még akkor is látható marad, amikor a felhasználó az alkalmazás más részeit használja."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Állandó alsó lap"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Állandó és modális alsó lapok"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Alsó lap"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Szövegmezők"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Szöveg, kiemelkedő, körülrajzolt és egyebek"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Gombok"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "A kártya olyan Material-lap, amelyen kapcsolódó információ szerepel (pl. album, földrajzi hely, étkezés, kapcsolatfelvételi adatok stb.)."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alapkártyák lekerekített sarokkal"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kártyák"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Ellenőrző listás menü"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompakt elemek, amelyek bevitelt, tulajdonságot vagy műveletet jelölnek"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Szelvények"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "A választószelvények egy konkrét választást jelölnek egy csoportból. A választószelvények kapcsolódó leíró szöveget vagy kategóriákat is tartalmaznak."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Választószelvény"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Körkörös Material Design-folyamatjelző, amely forgással jelzi, hogy az alkalmazás dolgozik."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Körkörös folyamatjelző"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demókód"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("A vágólapra másolva."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("ÖSSZES MÁSOLÁSA"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Színek és állandó színkorongok, amelyek az anyagszerű megjelenés színpalettáját képviselik."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Az összes előre definiált szín"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Színek"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Kártyák, listák és lebegő műveletgomb"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "A tároló átalakulása minta a tárolót tartalmazó UI-elemek közötti áttűnések megvalósítására szolgál. Ez a minta látható kapcsolatot hoz létre két UI-elem között"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Halványítás mód"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Tároló átalakulása"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("HALVÁNYÍTÁS"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("ÁTTŰNÉS"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Helyi menü"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "A műveleti lapok olyan speciális stílusú értesítések, amelyek két vagy több választást biztosítanak a felhasználónak az adott kontextusban. A műveleti lapnak lehet címe, további üzenete és műveleti listája."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Műveleti munkalap"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-stílusú tevékenységjelző, amely az óramutató járásával megegyezően forog."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-stílusú tevékenységjelzők"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Tevékenységjelző"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Csak értesítőgombok"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Értesítés gombokkal"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Egy párbeszédpanel tájékoztatja a felhasználót a figyelmét igénylő helyzetekről. Az értesítési párbeszédpanel nem kötelező címmel, nem kötelező tartalommal és nem kötelező műveletlistával rendelkezik. A cím a tartalom felett, a műveletek pedig a tartalom alatt jelennek meg."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Figyelmeztetés"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Értesítés címmel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-stílusú értesítési párbeszédpanelek"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Értesítések"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-stílusú gomb. Érintésre megjelenő és eltűnő szöveget és/vagy ikont foglal magában. Tetszés szerint rendelkezhet háttérrel is."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú gombok"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Gombok"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Első művelet"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Tartsa lenyomva a Flutter-logót a helyi menü megtekintéséhez."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Második művelet"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-stílusú teljes képernyős helyi menü, amely megjelenik, ha az egyik elemet hosszan megnyomja."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú helyi menü"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Helyi menü"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-stílusú navigációs sáv. A navigációs sáv olyan eszköztár, amely legalább az oldal címét tartalmazza az eszköztár közepén."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú navigációs sáv"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigációs sáv"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Választó"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Dátum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Dátum és idő"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-stílusú választómodul, amelyet karakterláncok, dátumok, időpontok, illetve dátumok és időpontok egyidejű kiválasztására lehet használni."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú választók"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Idő"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Időzítő"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Választók"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "A lehúzással való frissítéshez tartozó iOS-stílusú vezérlőt megvalósító modul."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-stílusú vezérlő a lehúzással való frissítéshez"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Húzza le a frissítéshez"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Az adott alárendelt elemet körülvevő görgetősáv"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú görgetősáv"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Görgetősáv"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Keresési szövegmező, amely lehetővé teszi a felhasználók számára a szöveg megadásával történő keresést, valamint javaslatokat ajánlat és szűrhet."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Írjon be szöveget"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-stílusú keresési szövegmező"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Keresési szövegmező"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Több, egymást kölcsönösen kizáró lehetőség közüli választásra szolgál. Amikor a felhasználó kiválasztja valamelyik lehetőséget a szegmentált vezérlésben, a többi lehetőség nem lesz választható."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-stílusú szegmentált vezérlés"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Szegmentált vezérlés"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "A csúszkával folyamatos vagy diszkrét értékkészletből lehet választani."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú csúszka"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Csúszka"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "A kapcsolóval egy adott beállítás be- vagy kikapcsolt állapotát lehet állítani."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú kapcsoló"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-stílusú, alsó navigációs lapfülsáv. Több lapfület jelenít meg, amelyek közül az egyik aktív (alapértelmezés szerint az első)."),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú fülsáv"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Fülsáv"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "A szövegmezőbe a felhasználók beírhatnak szöveget hardveres vagy képernyő-billentyűzettel."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN-kód"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stílusú szövegmezők"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Szövegmezők"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "A csúszkák értéktartományt jelenítenek meg egy sáv mentén, és a felhasználók ebből a tartományból választhatják ki a kívánt értéket vagy értéktartományt. A csúszkák személyre szabhatók, és témájuk módosítható."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Egyéni csúszkák"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Az adattáblák oszlopok és sorok rácsszerű formájában jelenítik meg az információkat. Olyan módon rendszerezik őket, hogy könnyen áttekinthetők legyenek, így a felhasználók felfedezhetik a mintázatokat és az egyéb fontos adatokat."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Információkat tartalmazó sorok és oszlopok"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Adattáblák"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Anyagszerű megjelenéssel rendelkező dátumválasztót tartalmazó párbeszédpanelt jelenít meg."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Dátumválasztó"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Anyagszerű megjelenéssel rendelkező dátumtartomány-választót tartalmazó párbeszédpanelt jelenít meg."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Dátumtartomány-választó"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Egyszerű, értesítő és teljes képernyős"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Párbeszédpanelek"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Az elválasztókat tartalom elkülönítésére használhatja listákban, fiókokban és egyéb helyeken."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Az elválasztó egy vékony vonal, amely listákba és elrendezésekbe csoportosítja a tartalmakat."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Elválasztó"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentáció"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A kiemelkedő gombok térbeli kiterjedést adnak az általában lapos külsejű gomboknak. Alkalmasak a funkciók kiemelésére zsúfolt vagy nagy területeken."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kiemelkedő gomb"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("MÉGSE"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ELVETÉS"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Értesítés párbeszédpanele"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Modális ablak és lebegő műveletgomb"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "A halványítás mintát olyan UI-elemek esetén használja a rendszer, amelyek a képernyő határain belül lépnek be vagy ki (például a képernyő közepén elhalványuló párbeszédablak esetén)."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "LEBEGŐ MŰVELETGOMB ELREJTÉSE"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("MODÁLIS ABLAK MEGJELENÍTÉSE"),
        "demoFadeScaleShowFabButton": MessageLookupByLibrary.simpleMessage(
            "LEBEGŐ MŰVELETGOMB MEGJELENÍTÉSE"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Halványítás"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albumok"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Alsó navigáció"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Az áttűnés mintát olyan UI-elemek közötti átmenetekhez használja a rendszer, amelyek között nincs szoros kapcsolat."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Fotók"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Keresés"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 fotó"),
        "demoFadeThroughTitle": MessageLookupByLibrary.simpleMessage("Áttűnés"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "A szűrőszelvények címkék vagy leíró jellegű szavak segítségével szűrik a tartalmat."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Szűrőszelvény"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A lebegő műveletgomb egy olyan kerek ikongomb, amely a tartalom fölött előugorva bemutat egy elsődleges műveletet az alkalmazásban."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Lebegő műveletgomb"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "A fullscreenDialog tulajdonság határozza meg, hogy az érkezési oldal teljes képernyős moduláris párbeszédpanel-e"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Teljes képernyő"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Teljes képernyő"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "A rácsos listák homogén adatok (általában képek) megjelenítésére a legalkalmasabbak. A rácsos lista egyes elemeit csempéknek nevezzük."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Lábléccel"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Fejléccel"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Csak kép"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Soros és oszlopos elrendezés"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Rácsos listák"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Információ"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "A beviteli szelvények összetett információt jelentenek kompakt formában például egy adott entitásról (személyről, helyről vagy dologról) vagy egy adott beszélgetés szövegéről."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Beviteli szelvény"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült a következő URL megjelenítése:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Lineáris Material Design-folyamatjelző, amely folyamatjelző sávként is ismert."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Lineáris folyamatjelző"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Egyetlen, fix magasságú sor, amely általában szöveget tartalmaz, és az elején vagy végén ikon található."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Másodlagos szöveg"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Görgethető lista elrendezései"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Listák"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Letiltott menüelem"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Elem ellenőrző listás menüvel"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("Elem helyi menüvel"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("Elem tagolt menüvel"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Elem egyszerű menüvel"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Helyi menü első eleme"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Helyi menü harmadik eleme"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Egy menü válaszlehetőségek listáját jeleníti meg egy ideiglenes felületen. Akkor jelenik meg, amikor a felhasználó valamilyen gombot, műveletet vagy másféle vezérlőelemet használ."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Négy"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Link lekérése"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Első menüelem"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Harmadik menüelem"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Második menüelem"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Egy"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Előnézet"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Eltávolítás"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Megosztás"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menügombok és egyszerű menük"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Három"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menü"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Kettő"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Részletek oldal"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Listaelem"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Másodlagos szöveg"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Cím"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Másodlagos"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Az előre meghatározott áttűnési minták mindegyike"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Mozgás"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design panel, amely vízszintesen húzódik befelé a képernyő szélétől, és navigációs linkeket jelenít meg az adott alkalmazásban."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Fiók megjelenítése az alkalmazássávon belül"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "A fiók megjelenítéséhez csúsztasson a szélétől, vagy koppintson a bal felső sarokban található ikonra"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigációs fiók"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Első elem"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Második elem"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Felhasználói név"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Anyagi modul, amely az adott alkalmazás bal vagy jobb oldalán jelenik meg, és néhány (jellemzően három és öt) nézet közötti navigálásra szolgál."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("Első"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Második"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigációs sáv megjelenítése az adott alkalmazáson belül"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Harmadik"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigációs sáv"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Egysoros"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Koppintson ide a bemutatóhoz tartozó, rendelkezésre álló lehetőségek megtekintéséhez."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Lehetőségek megtekintése"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Lehetőségek"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A körülrajzolt gombok átlátszatlanok és kiemelkedők lesznek, ha megnyomják őket. Gyakran kapcsolódnak kiemelkedő gombokhoz, hogy alternatív, másodlagos műveletet jelezzenek."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Körülrajzolt gomb"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("VÁLASZTÓ MEGJELENÍTÉSE"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Dátum és idő kiválasztása"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Választók"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lineáris, körkörös, meghatározatlan ideig tartó"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Folyamatjelzők"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "A csúszkák értéktartományt jelenítenek meg egy sáv mentén. A csúszkáknál a sáv mindkét végén ikonok jelezhetik az értéktartományt. A csúszkák ideális összetevők olyan beállítások módosításához, mint például a hangerő és a fényerő, valamint képszűrők alkalmazásához."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Tartománycsúszkák"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Tagolt menü"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "A jelölőnégyzetek lehetővé teszik a felhasználó számára, hogy egy adott csoportból több lehetőséget is kiválasszon. A normál jelölőnégyzetek értéke igaz vagy hamis lehet, míg a háromállapotú jelölőnégyzetek a null értéket is felvehetik."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Jelölőnégyzet"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "A választógombok lehetővé teszik, hogy a felhasználó kiválassza a csoportban lévő valamelyik lehetőséget. A választógombok használata kizárólagos kiválasztást eredményez, amelyet akkor érdemes használnia, ha úgy gondolja, hogy a felhasználónak egyszerre kell látnia az összes választható lehetőséget."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Választógomb"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jelölőnégyzetek, választógombok és kapcsolók"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "A be- és kikapcsolásra szolgáló gomb egyetlen beállítás állapotát módosítja. Annak a beállításnak, amelyet a kapcsoló vezérel, valamint annak, hogy éppen be- vagy kikapcsolt állapotban van-e a kapcsoló, egyértelműnek kell lennie a megfelelő szövegközi címkéből."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Kapcsoló"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Kiválasztásvezérlők"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "A megosztott tengely mintát a térbeli vagy navigációs kapcsolattal rendelkező UI-elemek közötti átmenetekhez használja a rendszer. Ez a minta megosztott átalakítást használ az x, az y vagy a z tengelyen az elemek közötti kapcsolat megerősítéséhez."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kézművesség"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("VISSZA"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Kategorizált"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Üzlet"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "A csomagolt kategóriák csoportokként jelennek meg a hírcsatornában. Ezt később bármikor megváltoztathatja."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("A kurzusok észszerűsítése"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("FIÓK LÉTREHOZÁSA"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Konyhaművészet"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Következő és Vissza gomb"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Dizájn"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "ELFELEJTETTE AZ E-MAIL-CÍMÉT?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Illusztráció"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Egyénileg megjelenítve"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("TOVÁBB"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Jelentkezzen be fiókjával"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("E-mail-cím vagy telefonszám"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Üdv, David Park!"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Megosztott x tengely"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("p"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Előadó"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Rendezés a „Nemrég lejátszott” lehetőség szerint"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Nemrég lejátszott"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Megosztott y tengely"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Marhahúsos szendvics receptje"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Marhahúsos szendvics"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Hamburgerrecept"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Ráktál receptje"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Rák"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Beállítások ikon gombja"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Desszertrecept"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Desszert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Súgó"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Értesítések"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Adatvédelem"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Szendvicsrecept"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Szendvics"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Mentett receptek"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Beállítás"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Garnélatál receptje"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Garnélarák"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Megosztott z tengely"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Egy egyszerű párbeszédpanel választást kínál a felhasználónak több lehetőség közül. Az egyszerű párbeszédpanel nem kötelező címmel rendelkezik, amely a választási lehetőségek felett jelenik meg."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Egyszerű"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Egyszerű menü"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Folyamatos"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Folyamatos tartománycsúszka egyéni témával"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Folyamatos csúszka szerkeszthető számértékkel"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "A csúszkák értéktartományt jelenítenek meg egy sáv mentén, és a felhasználók ebből a tartományból választhatják ki a kívánt értéket. A csúszkák ideális összetevők olyan beállítások módosításához, mint például a hangerő és a fényerő, valamint képszűrők alkalmazásához."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Tagolt"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Tagolt csúszka egyéni témával"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Szerkeszthető számérték"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Modulok, amelyek csúsztatásával kiválaszthatja a kívánt értéket"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Csúszkák"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Megnyomta az információs sávról elvégezhető művelet gombját."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("MŰVELET"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("PÉLDA AZ INFORMÁCIÓS SÁVRA"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Az információs sávok arról tájékoztatják a felhasználókat, hogy valamelyik alkalmazás melyik folyamatot végezte el vagy fogja elvégezni. A képernyő alján, rövid időre jelennek meg. Nem zavarhatják meg a felhasználói élményt, és nem követelhetnek meg felhasználói beavatkozást ahhoz, hogy eltűnjenek."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Az információs sávok üzeneteket jelenítenek meg a képernyő alján"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Ez egy információs sáv."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Információs sávok"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "A lapok rendszerezik a tartalmakat különböző képernyőkön, adathalmazokban és egyéb interakciók során."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Nem görgethető"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Görgethető"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lapok egymástól függetlenül görgethető nézettel"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Lapok"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Valamelyik szöveg gomb megnyomásakor tintafolt jelenik meg rajta, de nem emelkedik fel. Szöveg gombokat használhat eszköztárakban, párbeszédpaneleken és kitöltéssel szövegen belül is"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Szöveg gomb"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "A szöveges mezők segítségével a felhasználók szöveget adhatnak meg egy kezelőfelületen. Jellemzően az űrlapokon és párbeszédpanelekben jelennek meg."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-mail-cím"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Írjon be egy jelszót."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Adjon meg egy USA-beli telefonszámot."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Kérjük, javítsa ki a piros színű hibákat a beküldés előtt."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Jelszó elrejtése"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Legyen rövid, ez csak egy demó."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Élettörténet"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Név*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("A név megadása kötelező."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Nem lehet több 8 karakternél."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Kérjük, csak az ábécé karaktereit használja."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Jelszó*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "A jelszavak nem egyeznek meg"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonszám*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* kötelező mezőt jelöl"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Írja be újra a jelszót*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Fizetés"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Jelszó megjelenítése"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("KÜLDÉS"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Egy sornyi szerkeszthető szöveg és számok"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Beszéljen magáról (pl. írja le, hogy mivel foglalkozik vagy mik a hobbijai)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Szövegmezők"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hogyan hívhatják Önt?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Hol tudjuk elérni Önt?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Az Ön e-mail-címe"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Anyagszerű megjelenéssel rendelkező időpontválasztót tartalmazó párbeszédpanelt jelenít meg."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Időpontválasztó"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A váltógombok kapcsolódó lehetőségek csoportosításához használhatók. A kapcsolódó váltógombok csoportjának kiemeléséhez a csoportnak közös tárolón kell osztoznia"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Váltógombok"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Az elemleírások szöveges címkéket tartalmaznak, amelyek segítik az adott gomb vagy más kezelőfelületi művelet funkciójának a megértését. Az elemleírások informatív szöveget jelenítenek meg, amikor a felhasználók az adott elem fölé viszik az egeret, az adott elemre fókuszálnak, vagy hosszan nyomják az adott elemet."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Az elemleírás megjelenítéséhez nyomja hosszan a kapcsolódó elemet, vagy vigye rá az egeret."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rövid üzenet, amely a kapcsolódó elem hosszú megnyomásakor vagy az egérrel való rámutatáskor jelenik meg"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Elemleírások"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Kétsoros"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Részletek"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Így működik összehajtható eszközön a TwoPane."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Összehajtható"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Lista"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Elem kijelölése"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Így működik a TwoPane kis képernyős eszközön."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Kis képernyő"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Reszponzív elrendezések összehajtható, nagy és kis képernyőn"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Így működik a TwoPane nagy képernyőn (pl. táblagépen vagy számítógépen)."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Táblagép / számítógép"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Az anyagszerű megjelenésben található különböző tipográfiai stílusok meghatározásai."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Az előre meghatározott szövegstílusok mindegyike"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipográfia"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Függőleges elválasztó"),
        "deselect":
            MessageLookupByLibrary.simpleMessage("Kiválasztás megszüntetése"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Fiók hozzáadása"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ELFOGADOM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("MÉGSE"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ELUTASÍTOM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ELVETÉS"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Elveti a piszkozatot?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Teljes képernyős párbeszédpanel demója"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("MENTÉS"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Teljes képernyős párbeszédpanel"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Hagyja, hogy a Google segítsen az alkalmazásoknak a helymeghatározásban. Ez névtelen helyadatok küldését jelenti a Google-nak, még akkor is, ha egyetlen alkalmazás sem fut."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Használni kívánja a Google Helyszolgáltatásokat?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Helyreállítási fiók beállítása"),
        "dialogShow": MessageLookupByLibrary.simpleMessage(
            "PÁRBESZÉDPANEL MEGJELENÍTÉSE"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ELVETÉS"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Tartalomközpontú hírszolgáltató alkalmazás"),
        "fortnightlyHeadlineArmy":
            MessageLookupByLibrary.simpleMessage("A Zöld sereg belső reformja"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("Kevés a méh a gazdaságokban"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "A tervezők a technológiát hívják segítségül futurisztikus anyagok megalkotásához"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "A feministák pártot választanak"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("A benzin jövője"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "A csendes, mégis erőteljes egészségügyi forradalom"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "A tőzsde stagnálásával minden szempár a valutára szegeződik"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Háború során szétválasztott amerikai életek"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Legújabb frissítések"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Üzlet"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultúra"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Címlap"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politika"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Tudomány"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Technológia"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Utazás"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("USA"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Világ"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("HealthcareRevolution"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Reform"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Stocks"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("TechDesign"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("STÍLUSOK ÉS EGYÉB"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategóriák"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galéria"),
        "loading": MessageLookupByLibrary.simpleMessage("Betöltés…"),
        "notSelected":
            MessageLookupByLibrary.simpleMessage("Nincs kiválasztva"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Tengerpart"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("Bronzműves"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Csennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Horgász"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("Virágpiac"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Ebéd elkészítése"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Piac"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Puduccseri"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Sófarm"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Robogók"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Selyemkészítő"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tandzsávúr"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Tandzsávúr temploma"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Autóval kapcsolatos megtakarítások"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Folyószámla"),
        "rallyAccountDataHomeSavings": MessageLookupByLibrary.simpleMessage(
            "Otthonnal kapcsolatos megtakarítások"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Szabadság"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Fióktulajdonos"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Éves százalékos hozam"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Tavaly kifizetett kamatok"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kamatláb"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Kamat eddig az évben"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Következő kimutatás"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Összesen"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Fiókok"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Értesítések"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Fizetendő összeg"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Kifizetett összeg"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Teljes összeg"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Számlák"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Esedékes"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Ruházat"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kávézók"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Bevásárlás"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Éttermek"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Fennmaradó összeg"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Felhasznált összeg"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Össztőke"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("maradt"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Költségkeretek"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Személyes pénzügyi alkalmazás"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("MARADT"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("BEJELENTKEZÉS"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Bejelentkezés"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Bejelentkezés a Rally szolgáltatásba"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nincs fiókja?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Jelszó"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Jelszó megjegyzése"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISZTRÁCIÓ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Felhasználónév"),
        "rallySeeAll":
            MessageLookupByLibrary.simpleMessage("ÖSSZES MEGTEKINTÉSE"),
        "rallySeeAllAccounts": MessageLookupByLibrary.simpleMessage(
            "Összes bankszámla megtekintése"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Összes számla megtekintése"),
        "rallySeeAllBudgets": MessageLookupByLibrary.simpleMessage(
            "Összes költségkeret megtekintése"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM-ek keresése"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Súgó"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Fiókok kezelése"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Értesítések"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Papír nélküli beállítások"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Biztonsági kód és Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Személyes adatok"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Kijelentkezés"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Adódokumentumok"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("FIÓKOK"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("SZÁMLÁK"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("KÖLTSÉGKERETEK"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("ÁTTEKINTÉS"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("BEÁLLÍTÁSOK"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Hatékony, célzott e-mail-alkalmazás"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Piszkozatok"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("Beérkezett üzenetek"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Elküldve"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Csillagozva"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Kuka"),
        "select": MessageLookupByLibrary.simpleMessage("Kiválasztás"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Kiválasztható (hosszú megnyomással)"),
        "selected": MessageLookupByLibrary.simpleMessage("Kiválasztva"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("A Flutter galériáról"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Tervezte: TOASTER, London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Beállítások bezárása"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Beállítások"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Sötét"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Visszajelzés küldése"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Világos"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Nyelv- és országkód"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platformmechanika"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Lassított felvétel"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Rendszer"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Szövegirány"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Balról jobbra"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "A nyelv- és országbeállítás alapján"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Jobbról balra"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Szöveg nagyítása"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Óriási"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Nagy"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normál"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Kicsi"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Téma"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Beállítások"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("MÉGSE"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("KOSÁR TÖRLÉSE"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KOSÁR"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Szállítás:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Részösszeg:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Adó:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ÖSSZES"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("KIEGÉSZÍTŐK"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ÖSSZES"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("RUHÁZAT"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("OTTHON"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Divatos kiskereskedelmi alkalmazás"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Jelszó"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Felhasználónév"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("KIJELENTKEZÉS"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÜ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("TOVÁBB"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("„Blue Stone” bögre"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "„Cerise” lekerekített alsó szegélyű póló"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray anyagú szalvéta"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray anyagú ing"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasszikus fehér gallér"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("„Clay” pulóver"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Rézből készült tároló"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Finom csíkozású póló"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Kerti sodrott kötél"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby sapka"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("„Gentry” dzseki"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt íróasztal trió"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Vörös sál"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Szürke ujjatlan póló"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("„Hurrahs” teáskészlet"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("„Kitchen quattro”"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Matrózkék nadrág"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("„Plaster” tunika"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Négyzet alakú asztal"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Esővíztálca"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("„Sea” tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("„Seabreeze” pulóver"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Váll néküli felső"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage("Táska"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Kerámiakészlet"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("„Stella” napszemüveg"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("„Strut” fülbevalók"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Cserép pozsgásokhoz"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("„Sunshirt” ruha"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("„Surf and perf” póló"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("„Vagabond” zsák"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("„Varsity” zokni"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "„Walter” henley stílusú póló (fehér)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Kulcstartó"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Fehér csíkos ing"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("„Whitney” öv"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Hozzáadás a kosárhoz"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Kosár bezárása"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Menü bezárása"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Menü megnyitása"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Tétel eltávolítása"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Keresés"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Beállítások"),
        "signIn": MessageLookupByLibrary.simpleMessage("BEJELENTKEZÉS"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Bemutató kiválasztása"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Interaktív kezdő elrendezés"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Szövegtörzs"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("GOMB"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Címsor"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Alcím"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Cím"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Kezdőalkalmazás"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Hozzáadás"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Hozzáadás a Kedvencekhez"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Keresés"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Megosztás")
      };
}
