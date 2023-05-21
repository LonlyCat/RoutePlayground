// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hr locale. All the
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
  String get localeName => 'hr';

  static String m0(repoLink) =>
      "Da biste vidjeli izvorni kôd za ovu aplikaciju, posjetite ${repoLink}.";

  static String m1(title) => "Rezervirano mjesto za karticu ${title}";

  static String m2(destinationName) => "Istražite: ${destinationName}";

  static String m3(destinationName) => "Podijelite: ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Nema restorana', one: 'Jedan restoran', few: '${totalRestaurants} restorana', other: '${totalRestaurants} restorana')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Direktni', one: 'Jedna stanica', few: '${numberOfStops} stanice', other: '${numberOfStops} stanica')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 h', few: '${hours} h', other: '${hours} h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 min', few: '${minutes} min', other: '${minutes} min')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Nema dostupnih entiteta', one: 'Jedan dostupan entitet', few: '${totalProperties} dostupna entita', other: '${totalProperties} dostupnih entiteta')}";

  static String m10(value) => "${value} s medom";

  static String m11(value) => "${value} sa šećerom";

  static String m12(value) => "Stavka ${value}";

  static String m13(error) => "Kopiranje u međuspremnik nije uspjelo: ${error}";

  static String m14(value) => "Kontinuirano: ${value}";

  static String m15(value) => "Diskretno: ${value}";

  static String m16(value) => "Označeno: ${value}";

  static String m17(value) => "Odabrano: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} ima telefonski broj ${phoneNumber}";

  static String m19(value) => "Stavka ${value}";

  static String m20(value) => "Pojedinosti o stavci ${value}";

  static String m21(value) => "Odabrali ste vrijednost: \"${value}\"";

  static String m22(repoName) => "GitHub spremište ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} račun ${accountNumber} s iznosom od ${amount}.";

  static String m24(amount) =>
      "Ovaj ste mjesec potrošili ${amount} za naknade za bankomate";

  static String m25(percent) =>
      "Bravo! Na tekućem računu imate ${percent} više nego prošli mjesec.";

  static String m26(percent) =>
      "Upozorenje! Iskoristili ste ${percent} proračuna za kupnju ovaj mjesec.";

  static String m27(amount) =>
      "Ovaj ste tjedan potrošili ${amount} u restoranima.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Možda možete dobiti veći povrat poreza! Dodijelite kategorije jednoj nedodijeljenoj transakciji.', few: 'Možda možete dobiti veći povrat poreza! Dodijelite kategorije za ${count} nedodijeljene transakcije.', other: 'Možda možete dobiti veći povrat poreza! Dodijelite kategorije za ${count} nedodijeljenih transakcija.')}";

  static String m29(billName, date, amount) =>
      "Račun ${billName} na iznos ${amount} dospijeva ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} proračun, iskorišteno: ${amountUsed} od ${amountTotal}, preostalo: ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'NEMA STAVKI', one: 'JEDNA STAVKA', few: '${quantity} STAVKE', other: '${quantity} STAVKI')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Količina: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Košarica, nema artikala', one: 'Košarica, jedan artikl', few: 'Košarica, ${quantity} artikla', other: 'Košarica, ${quantity} artikala')}";

  static String m35(product) => "Uklonite ${product}";

  static String m36(value) => "Stavka ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Natrag u galeriju"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Početna ikona"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Više radnji"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Poništi natpis"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Vaša je zaporka ažurirana na vašem drugom uređaju. Prijavite se ponovo."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Donja traka aplikacije"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Urez"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Položaj plutajućeg gumba za radnju"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Usidren – u sredini"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Usidren – na kraju"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Plutajući – u sredini"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Plutajući – na kraju"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Račun"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Fotoaparat"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentari"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("GUMB"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Izradite"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Istražite"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Reagira na dodir"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Broj 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Prelci svile"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Hramovi"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Deset gradova koje trebate posjetiti u Tamil Naduu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Obrtnici južne Indije"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Hram Brihadisvara"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Vožnja biciklom"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Dizalo"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Veliko"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Srednje"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Malo"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Uključivanje svjetla"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Perilica"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("JANTARNA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("PLAVA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("PLAVOSIVA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("SMEĐA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CIJAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("TAMNONARANČASTA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TAMNOLJUBIČASTA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENA"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("MODROLJUBIČASTA"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("SVIJETLOPLAVA"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVIJETLOZELENA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ŽUTOZELENA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANČASTA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RUŽIČASTA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LJUBIČASTA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("CRVENA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TIRKIZNOPLAVA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŽUTA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Prilagođena aplikacija za putovanja"),
        "craneEat": MessageLookupByLibrary.simpleMessage("PREHRANA"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napulj, Italija"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza u krušnoj peći"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dallas, Sjedinjene Američke Države"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Žena drži ogroman sendvič s dimljenom govedinom"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Prazan bar sa stolicama u stilu zalogajnice"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland, Sjedinjene Američke Države"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korejski taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Pariz, Francuska"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Čokoladni desert"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seoul, Južna Koreja"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Područje za sjedenje u umjetničkom restoranu"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Seattle, Sjedinjene Američke Države"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Jelo od škampa"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nashville, Sjedinjene Američke Države"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ulaz u pekarnicu"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta, Sjedinjene Američke Države"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tanjur s riječnim rakovima"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španjolska"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šank u kafiću sa slasticama"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite restorane po odredištu"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("LET"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Planinska kuća u snježnom krajoliku sa zimzelenim drvećem"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Minareti džamije Al-Azhar za vrijeme zalaska sunca"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Cigleni svjetionik na moru"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen s palmama"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonezija"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen uz more s palmama"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šator u polju"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Dolina Khumbu, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Molitvene zastave ispred snježne planine"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Citadela Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivi"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalovi iznad vode"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Švicarska"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel na obali jezera ispred planina"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Ciudad de Mexico, Meksiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pogled na Palaču lijepe umjetnosti iz zraka"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Sjedinjene Američke Države"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Planina Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Muškarac se naslanja na antikni plavi automobil"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite letove po odredištu"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Odaberite datum"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Odaberite datume"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Odaberite odredište"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Zalogajnice"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Odaberite lokaciju"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Odaberite polazište"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Odaberite vrijeme"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Putnici"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("SPAVANJE"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivi"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalovi iznad vode"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Minareti džamije Al-Azhar za vrijeme zalaska sunca"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Tajvan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Neboder Taipei 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Planinska kuća u snježnom krajoliku sa zimzelenim drvećem"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Citadela Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Muškarac se naslanja na antikni plavi automobil"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Švicarska"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel na obali jezera ispred planina"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šator u polju"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen s palmama"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Šareni stanovi na trgu Ribeira"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Majanske ruševine na litici iznad plaže"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Cigleni svjetionik na moru"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite smještajne objekte po odredištu"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Dopusti"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pita od jabuka"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Odustani"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Torta od sira"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoladni kolač"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Odaberite svoju omiljenu vrstu deserta na popisu u nastavku. Vaš će se odabir koristiti za prilagodbu predloženog popisa zalogajnica u vašem području."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Odbaci"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ne dopusti"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Odaberite omiljeni desert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vaša trenutačna lokacija prikazivat će se na karti i koristiti za upute, rezultate pretraživanja u blizini i procjenu vremena putovanja."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Želite li dopustiti da aplikacija \"Karte pristupa vašoj lokaciji dok je upotrebljavate?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Gumb"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("S pozadinom"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Prikaži upozorenje"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Početna"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalcij (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorije"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Ugljikohidrati (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Desert (1 porcija)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Masti (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Željezo (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Bjelančevine (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natrij (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Prehrana"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Pita od jabuka"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Krafna"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Ekler"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Zamrznuti jogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Paprenjak"),
        "dataTableRowHoneycomb": MessageLookupByLibrary.simpleMessage("Saće"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Sladoledni sendvič"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Žele bomboni"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lizalica"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Dodirnite da biste uređivali pločice i koristite pokrete da biste premještali scenu. Povucite da biste pomicali, spojite prste da biste zumirali i rotirajte pomoću dva prsta. Pritisnite gumb za poništavanje da biste se vratili na početno usmjerenje."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Uređivanje pločice"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Poništavanje transformacija"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pomicanje, zumiranje i rotacija"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D transformacije"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi radnje skup su opcija koji pokreću radnju povezanu s primarnim sadržajem. Čipovi radnje trebali bi se prikazivati dinamički i kontekstualno na korisničkom sučelju."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip radnji"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dijalog upozorenja informira korisnika o situacijama koje je potrebno potvrditi. Dijalog upozorenja ima naslov i popis radnji, no te stavke nisu obavezne."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Upozorenje"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Upozorenje s naslovom"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Na traci aplikacije navodi se sadržaj i radnje povezane s trenutačnim zaslonom. Koristi se za robnu marku, naslove zaslona, navigaciju i radnje."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje informacije i radnje povezane s trenutačnim zaslonom"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Traka aplikacije"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Natpis prikazuje važnu, jezgrovitu poruku i navodi radnje koje korisnici trebaju izvršiti (mogu i odbaciti natpis). Odbacivanje nije moguće bez korisničke radnje."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazivanje natpisa na popisu"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Natpis"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Donja traka aplikacije omogućuje pristup donjoj ladici za navigaciju i najviše četirima radnjama, uključujući plutajući gumb za radnju."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje ladicu za navigaciju i radnje pri dnu"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Donja traka aplikacije"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Donja navigacijska traka prikazuje tri do pet odredišta pri dnu zaslona. Svako odredište predstavlja ikona i tekstna oznaka koja nije obavezna. Kad korisnik dodirne ikonu na donjoj navigacijskoj traci, otvara se odredište navigacije na najvišoj razini povezano s tom ikonom."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Fiksne oznake"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Odabrana oznaka"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Donja navigacija koja se postupno prikazuje i nestaje"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Donja navigacija"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Dodavanje"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI DONJU TABLICU"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Zaglavlje"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modalna donja tablica alternativa je izborniku ili dijalogu i onemogućuje korisnicima interakciju s ostatkom aplikacije."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalna donja tablica"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Fiksna donja tablica prikazuje informacije koje nadopunjuju primarni sadržaj aplikacije. Ostaje vidljiva čak i tijekom korisnikove interakcije s drugim dijelovima aplikacije."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Fiksna donja tablica"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Fiksne i modalne donje tablice"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Donja tablica"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstualna polja"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tekstni, izdignuti, ocrtani i brojni drugi"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Gumbi"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kartica je list materijala na kojem se pružaju neke povezane informacije, na primjer album, geografska lokacija, jelo, podaci za kontakt itd."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Osnovne kartice sa zaobljenim uglovima"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kartice"),
        "demoChecklistMenuTitle": MessageLookupByLibrary.simpleMessage(
            "Izbornik s kontrolnim popisom"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktni elementi koji predstavljaju unos, atribut ili radnju"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Čipovi"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi odabira predstavljaju jedan odabir iz skupa. Čipovi odabira sadrže povezani opisni tekst ili kategorije."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip odabira"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kružni pokazivač napretka u materijalnom dizajnu koji okretanjem pokazuje da je aplikacija zauzeta."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Kružni pokazivač napretka"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Kôd demonstracije"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopirano u međuspremnik."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIRAJ SVE"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Boje i konstante uzoraka boja koje predstavljaju paletu boja materijalnog dizajna."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sve unaprijed definirane boje"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Boje"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Kartice, popisi i FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Uzorak za preobrazbu spremnika dizajnira se za prijelaze između elemenata korisničkog sučelja koji sadrže spremnik Uzorak stvara vidljivu vezu između dvaju elemenata korisničkog sučelja"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage(
                "Način postupnog pojavljivanja i nestajanja"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Preobrazba spremnika"),
        "demoContainerTransformTypeFade": MessageLookupByLibrary.simpleMessage(
            "POSTUPNO POJAVLJIVANJE I NESTAJANJE"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("POSTUPNI PRIJELAZ"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstni izbornik"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Tablica radnji poseban je stil upozorenja koje korisniku nudi barem dvije opcije na izbor u vezi s trenutačnim kontekstom. Tablica radnji može imati naslov, dodatnu poruku i popis radnji."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Tablica radnji"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Pokazivač aktivnosti u iOS-ovom stilu koji se okreće u smjeru kazaljke na satu."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Pokazivači aktivnosti u iOS-ovom stilu"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Pokazivač aktivnosti"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo gumbi upozorenja"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Upozorenje s gumbima"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dijalog upozorenja informira korisnika o situacijama koje je potrebno potvrditi. Dijalog upozorenja ima naslov, sadržaj i popis radnji, no te stavke nisu obavezne. Naslov se prikazuje iznad sadržaja, a radnje ispod sadržaja."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Upozorenje"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Upozorenje s naslovom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dijalozi upozorenja u iOS-ovom stilu"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Upozorenja"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Gumb u iOS-ovom stilu. Na njemu su tekst i/ili ikona koji se postupno prikazuju ili nestaju na dodir. Može imati pozadinu, no to nije obavezno."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Gumbi u iOS-ovom stilu"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Gumbi"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Prva radnja"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Dodirnite i zadržite logotip Fluttera da biste vidjeli kontekstni izbornik."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Druga radnja"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Kontekstni izbornik u iOS-ovom stilu na cijelom zaslonu koji se prikazuje kad se neki element dugo pritisne."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontekstni izbornik u iOS-ovom stilu"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstni izbornik"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Navigacijska traka u iOS-ovom stilu. Navigacijska traka jest alatna traka koja se sastoji barem od naslova stranice u središtu alatne trake."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Navigacijska traka u iOS-ovom stilu"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigacijska traka"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("Alat za odabir"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Datum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Datum i vrijeme"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Widget alata za odabir u iOS-ovom stilu koji se može koristiti za odabir nizova, datuma, vremena ili i datuma i vremena."),
        "demoCupertinoPickerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alati za odabir u iOS-ovom stilu"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Vrijeme"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Odbrojavanje"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Alati za odabir"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Widget na kojem je implementirana kontrola povuci za osvježavanje sadržaja u iOS-ovom stilu."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontrola povuci za osvježavanje u iOS-ovom stilu"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Povucite za osvježavanje"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Klizač koji obuhvaća podređeno"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Klizač u iOS-ovom stilu"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Klizač"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Tekstno polje pretraživanja koje korisniku omogućuje pretraživanje unosom teksta i koje može nuditi i filtrirati prijedloge."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Unesite tekst"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Tekstno polje za pretraživanje u iOS-ovom stilu"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Pretraži tekstno polje"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Koristi se za odabir između nekoliko opcija koje se međusobno isključuju. Kad se u segmentiranom upravljanju odabere jedna opcija, poništava se odabir ostalih opcija."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Segmentirano upravljanje u stilu iOS-a"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentirano upravljanje"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Klizač se može koristiti za odabir kontinuiranog ili diskretnog skupa vrijednosti."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Klizač u iOS-ovom stilu"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Klizač"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Prekidač se koristi za uključivanje/isključivanje stanja jedne postavke."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Prekidač u iOS-ovom stilu"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Donja navigacijska traka kartica u iOS-ovom stilu. Prikazuje više kartica dok je jedna kartica aktivna (prema zadanim postavkama to je prva kartica)."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Donja traka kartica u iOS-ovom stilu"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Traka kartica"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstno polje omogućuje korisniku da unese tekst, bilo pomoću hardverske ili pomoću tipkovnice na zaslonu."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tekstna polja u iOS-ovom stilu"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstna polja"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači odražavaju raspon vrijednosti duž trake na kojoj korisnici mogu odabrati pojedinačnu vrijednost ili raspon vrijednosti. Klizači mogu biti tematski ili prilagođeni."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Prilagođeni klizači"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Podatkovne tablice prikazuju informacije u rešetki redaka i stupaca. Informacije su organizirane tako da ih je lako pregledavati kako bi korisnici mogli tražiti uzorke i uvide."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("Redci i stupci informacija"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Podatkovne tablice"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijalog koji sadrži alat za odabir datuma u materijalnom dizajnu."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Alat za odabir datuma"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijalog koji sadrži alat za odabir datumskog raspona u materijalnom dizajnu."),
        "demoDateRangePickerTitle": MessageLookupByLibrary.simpleMessage(
            "Alat za odabir datumskog raspona"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jednostavni, upozorenje i na cijelom zaslonu"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dijalozi"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Razdjelnici se mogu koristiti na popisima, u ladicama i drugdje za razdvajanje sadržaja."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Razdjelnik je tanka crta koja grupira sadržaj na popisima i prijelomima."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Razdjelnik"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentacija API-ja"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izdignuti gumbi dodaju dimenziju uglavnom ravnim rasporedima. Naglašavaju funkcije na prostorima koji su prostrani ili imaju mnogo sadržaja."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Izdignuti gumb"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ODUSTANI"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ODBACI"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Dijaloški okvir upozorenja"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modalni i FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Uzorak postupnog pojavljivanja i nestajanja koristi se za elemente korisničkog sučelja koji se pojavljuju ili nestaju u okvirima zaslona, na primjer dijaloški okvir koji se pojavljuje i nestaje na sredini zaslona."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("FAB ZA SAKRIVANJE"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("MODAL ZA PRIKAZIVANJE"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("FAB ZA PRIKAZIVANJE"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage(
            "Postupno pojavljivanje i nestajanje"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albumi"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Donja navigacija"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Uzorak postupnog prijelaza koristi se za prijelaze između elemenata korisničkog sučelja koji nemaju snažnu međusobnu vezu."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Fotografije"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Pretraži"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 fotografije"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Postupni prijelaz"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementi filtriranja koriste oznake ili opisne riječi kao način filtriranja sadržaja."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Element filtriranja"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plutajući gumb za radnju okrugla je ikona gumba koja lebdi iznad sadržaja u svrhu promocije primarne radnje u aplikaciji."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plutajući gumb za radnju"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Svojstvo fullscreenDialog određuje je li dolazna stranica modalni dijalog na cijelom zaslonu"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Na cijelom zaslonu"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Cijeli zaslon"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Popisi u rešetki najprikladniji su za predstavljanje homogenih podataka, uglavnom slika. Svaka stavka na popisu u rešetki naziva se pločica."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("S podnožjem"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Sa zaglavljem"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo slika"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Izgled redaka i stupaca"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Popisi u rešetki"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacije"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi unosa predstavljaju kompleksne informacije, na primjer entitete (osobe, mjesta ili predmete) ili tekst razgovora, u kompaktnom obliku."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Čip unosa"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Prikazivanje URL-a nije uspjelo:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Linearni pokazivač napretka u materijalnom dizajnu poznat i kao traka napretka."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Linearni pokazivač napretka"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Jedan redak fiksne visine koji uglavnom sadrži tekst te ikonu na početku ili na kraju."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Dodatni tekst"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Pomicanje po izgledu popisa"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Popisi"),
        "demoMenuADisabledMenuItem": MessageLookupByLibrary.simpleMessage(
            "Onemogućena stavka izbornika"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Stavka s izbornikom s kontrolnim popisom"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Stavka s kontekstnim izbornikom"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Stavka s izbornikom po odjeljcima"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Stavka s jednostavnim izbornikom"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Prva stavka kontekstnog izbornika"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Treća stavka kontekstnog izbornika"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Izbornik prikazuje popis izbora na privremenoj površini. Pojavljuju se prilikom korisnikove interakcije s gumbom, radnjom i ostalim kontrolama."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Četiri"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Dohvati vezu"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Prva stavka izbornika"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Treća stavka izbornika"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Druga stavka izbornika"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Jedan"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Pregled"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Ukloni"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Udio"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Gumbi izbornika i jednostavni izbornici"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tri"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Izbornik"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Dva"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Stranica s pojedinostima"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Stavka popisa"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundarni tekst"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundarno"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Svi unaprijed definirani uzorci prijelaza"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Animacija"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Ploča materijalnog dizajna koja na zaslon klizne vodoravno od ruba kako bi se prikazale veze za navigaciju u aplikaciji."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikaz ladice u traci aplikacije"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Prijeđite prstom od ruba ili dodirnite ikonu u gornjem lijevom kutu da bi se prikazala ladica"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Ladica za navigaciju"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Prva stavka"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Druga stavka"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Widget materijalnog dizajna koji bi se trebao prikazivati lijevo ili desno u aplikaciji radi navigacije između malog broja prikaza, obično od tri do pet."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("Prvo"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Drugo"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikaz pruge za navigaciju u aplikaciji"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Treće"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Pruga za navigaciju"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Jedan redak"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Dodirnite ovdje da biste vidjeli dostupne opcije za ovaj demo."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Opcije prikaza"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opcije"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ocrtani gumbi postaju neprozirni i izdižu se kad se pritisnu. Obično se uparuju s izdignutim gumbima da bi naznačili alternativnu, sekundarnu radnju."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ocrtani gumb"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI ALAT ZA ODABIR"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Odabir datuma i vremena"),
        "demoPickersTitle":
            MessageLookupByLibrary.simpleMessage("Alati za odabir"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Linearni, kružni, neodređeni"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Pokazivači napretka"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači odražavaju raspon vrijednost duž trake. Mogu imati ikone na oba kraja trake koji odražavaju raspon vrijednosti. Idealni su za podešavanje postavki kao što su glasnoća, svjetlina ili primjena filtara za slike."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Klizači raspona"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Izbornik po odjeljcima"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Potvrdni okviri omogućavaju korisniku odabir više opcija iz skupa. Vrijednost normalnog potvrdnog okvira točna je ili netočna, a vrijednost potvrdnog okvira s tri stanja može biti i nula."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Potvrdni okvir"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Izborni gumbi omogućavaju korisniku odabir jedne opcije iz skupa. Upotrebljavajte izborne gumbe da biste omogućili ekskluzivni odabir ako mislite da korisnik treba vidjeti sve dostupne opcije istodobno."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Potvrdni okviri, izborni gumbi i prekidači"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Prekidači za uključivanje/isključivanje mijenjaju stanje jedne opcije postavki. Opcija kojom upravlja prekidač, kao i njezino stanje, trebali bi biti jasni iz odgovarajuće ugrađene oznake."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Prekidač"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Kontrole odabira"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Uzorak dijeljene osi koristi se za prijelaze između elemenata korisničkog sučelja koji su u međusobnom prostornom ili navigacijskom odnosu. Taj uzorak koristi dijeljenu preobrazbu na osima x, y ili z kako bi se naglasio odnos među elementima."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Rukotvorine"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("NATRAG"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("U paketu"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Posao"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kategorije u paketu prikazuju se kao skupine u vašem feedu. Kasnije se možete predomisliti."),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "Poboljšajte organizaciju tečajeva"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("IZRADA RAČUNA"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kulinarski"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Gumbi za dalje i natrag"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Dizajn"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("ZABORAVILI STE E-ADRESU?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ilustracija"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Prikazuje se pojedinačno"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("DALJE"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Prijavite se pomoću računa"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "E-adresa ili telefonski broj"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Pozdrav, David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Dijeljena os x"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albuma"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Izvođač"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A – Ž"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Razvrstaj po kriteriju \"Nedavno slušano\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Nedavno slušano"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Dijeljena os y"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Recept za sendvič s govedinom"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sendvič s govedinom"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za hamburger"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za jelo od raka"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Rak"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Gumb s ikonom postavki"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za desert"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Desert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Pomoć"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Obavijesti"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privatnost"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za sendvič"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sendvič"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Spremljeni recepti"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Postavke"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za jelo od škampa"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Škamp"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Dijeljena os z"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Jednostavni dijalog nudi korisnicima odabir između nekoliko opcija. Jednostavni dijalog ima naslov koji nije obavezan i prikazuje se iznad opcija odabira."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Jednostavni"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Jednostavan izbornik"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Kontinuirani"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Kontinuirani klizač raspona s prilagođenom temom"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Kontinuirani s numeričkom vrijednošću koju je moguće urediti"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači odražavaju raspon vrijednosti duž trake na kojoj korisnici mogu odabrati pojedinačnu vrijednost. Idealni su za podešavanje postavki kao što su glasnoća, svjetlina ili primjena filtara za slike."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Diskretni"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskretni klizač s prilagođenom temom"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Numerička vrijednost s mogućnošću uređivanja"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widgeti za odabir vrijednosti klizanjem"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Klizači"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Pritisnuli ste radnju za kratku interaktivnu obavijest."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("RADNJA"),
        "demoSnackbarsButtonLabel": MessageLookupByLibrary.simpleMessage(
            "PRIKAŽITE KRATKU INTERAKTIVNU OBAVIJEST"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Kratke interaktivne obavijesti obavještavaju korisnike o postupku koji je aplikacija izvela ili će izvesti. One se pojavljuju privremeno prema dnu zaslona. Ne bi trebale ometati korisnički doživljaj i nije potreban korisnički unos da bi nestale."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kratke interaktivne obavijesti prikazuju poruke na dnu zaslona"),
        "demoSnackbarsText": MessageLookupByLibrary.simpleMessage(
            "Ovo je kratka interaktivna obavijest."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage(
            "Kratke interaktivne obavijesti"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Kartice organiziraju sadržaj s različitih zaslona, iz različitih skupova podataka i drugih interakcija."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Bez pomicanja"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Pomicanje"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kartice s prikazima koji se mogu pomicati neovisno"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Kartice"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstni gumb prikazuje mrlju boje prilikom pritiska, ali se ne podiže. Tekstne gumbe koristite na alatnim trakama, u dijalozima i ugrađene u ispunu"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tekstni gumb"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstualna polja omogućuju korisnicima da unesu tekst u korisničko sučelje. Obično su u obliku obrazaca i dijaloga."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-adresa"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Unesite zaporku."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – unesite telefonski broj u SAD-u."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Prije slanja ispravite pogreške označene crvenom bojom."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sakrij zaporku"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Neka bude kratko, ovo je samo demonstracija."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografija"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Ime*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ime je obavezno."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Ne možete unijeti više od osam znakova."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Unesite samo slova abecede."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Zaporka*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Zaporke se ne podudaraju"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonski broj*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* označava obavezno polje"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Ponovo unesite zaporku*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Plaća"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Prikaži zaporku"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("POŠALJI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jedan redak teksta i brojeva koji se mogu uređivati"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Recite nam nešto o sebi (na primjer napišite što radite ili koji su vam hobiji)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstualna polja"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Kako vas zovu?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Na kojem vas broju možemo dobiti?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaša e-adresa"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijalog koji sadrži alat za odabir vremena u materijalnom dizajnu."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Alat za odabir vremena"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Prekidači se mogu upotrebljavati za grupiranje povezanih opcija. Da bi se naglasile grupe povezanih prekidača, grupa bi trebala dijeliti zajednički spremnik"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Prekidači"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Opisi pružaju tekstne oznake koje pomažu objasniti funkciju gumba ili druge radnje korisničkog sučelja. Opisi prikazuju informativni tekst kada se korisnik zadrži iznad elementa, fokusira se na njega ili ga dugo pritisne."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Koristite dugi pritisak ili se zadržite iznad elementa za prikazivanje opisa."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kratka poruka prikazana kod dugog pritiska ili zadržavanja iznad elementa"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Opisi"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Dva retka"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Pojedinosti"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Tako se TwoPane ponaša na sklopivom uređaju."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Sklopiv"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Popis"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Odaberite stavku"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Tako se TwoPane ponaša na uređaju s malim zaslonom."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Mali zaslon"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Responzivna oblikovanja na sklopivim, velikim i malim zaslonima"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Tako se TwoPane ponaša na većem zaslonu kao što je tablet ili računalo."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet/računalo"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicije raznih tipografskih stilova u materijalnom dizajnu."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Svi unaprijed definirani stilovi teksta"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografija"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Okomiti razdjelnik"),
        "deselect": MessageLookupByLibrary.simpleMessage("Poništi odabir"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Dodavanje računa"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("PRIHVAĆAM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ODUSTANI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NE SLAŽEM SE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ODBACI"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Želite li odbaciti skicu?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demonstracija dijaloga na cijelom zaslonu"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SPREMI"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dijalog na cijelom zaslonu"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Dopustite Googleu da pomogne aplikacijama odrediti lokaciju. To znači da će se anonimni podaci o lokaciji slati Googleu, čak i kada se ne izvodi nijedna aplikacija."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Želite li upotrebljavati Googleovu uslugu lokacije?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Postavljanje računa za sigurnosno kopiranje"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("PRIKAŽI DIJALOG"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ODBACI"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija vijesti sa sadržajem"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Reforma programa The Green Army iznutra"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Domaćim pčelama nedostaje izvora"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Dizajneri koriste tehnologiju za izradu futurističkih materijala"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministički pogled na stranačje"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Budućnost goriva"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Tiha, ali moćna revolucija zdravstva"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Dok dionice stagniraju, mnogi se okreću valutama"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Podijeljeni američki životi tijekom rata"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Posljednje novosti"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Biznis"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultura"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Naslovnica"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politika"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Znanost"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Tehnologija"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Putovanja"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("SAD"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Svijet"),
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
            MessageLookupByLibrary.simpleMessage("STILOVI I DRUGO"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorije"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerija"),
        "loading": MessageLookupByLibrary.simpleMessage("Učitavanje"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Nije odabrano"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Plaža"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Radionica za izradu bronce"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Ribar"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Cvjećarnica na tržnici"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Priprema ručka"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Tržnica"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Solana"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skuteri"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Proizvođači svile"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Hram Thanjavur"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Štednja za automobil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tekući"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Štednja za kupnju doma"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Odmor"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Vlasnik računa"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Godišnji postotak prinosa"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Kamate plaćene prošle godine"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kamatna stopa"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Kamate od početka godine do danas"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Sljedeća izjava"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Ukupno"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Računi"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Upozorenja"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Iznos duga"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Plaćeni iznos"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Ukupni iznos"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Računi"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Rok"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Odjeća"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafići"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Namirnice"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restorani"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Preostali iznos"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Iskorišteni iznos"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Ukupna kapitalizacija"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Preostalo"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Proračuni"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za osobne financije"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("PREOSTALO"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIJAVA"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Prijava"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Prijavite se na Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nemate račun?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Zaporka"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamti me"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRACIJA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("PRIKAŽI SVE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Prikaži sve račune"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Prikaži sve račune"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Prikaži sve proračune"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Pronađite bankomate"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomoć"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Upravljajte računima"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Obavijesti"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Postavke bez papira"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Šifra i Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Osobni podaci"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Odjava"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Porezni dokumenti"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("RAČUNI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("RAČUNI"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("PRORAČUNI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREGLED"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("POSTAVKE"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Učinkovita i fokusirana aplikacija za e-poštu"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Skice"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("Pristigla pošta"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Poslano"),
        "replySpamLabel":
            MessageLookupByLibrary.simpleMessage("Neželjena pošta"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Sa zvjezdicom"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Otpad"),
        "select": MessageLookupByLibrary.simpleMessage("Odaberi"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Može se odabrati (dugi pritisak)"),
        "selected": MessageLookupByLibrary.simpleMessage("Odabrano"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("O usluzi Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Dizajnirala agencija TOASTER iz Londona"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Zatvori postavke"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Postavke"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tamno"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Pošaljite komentare"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svijetlo"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Oznaka zemlje/jezika"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mehanika platforme"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Usporena snimka"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sustav"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smjer teksta"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Slijeva udesno"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Na temelju oznake zemlje/jezika"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Zdesna ulijevo"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Skaliranje teksta"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Ogroman"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Veliki"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Uobičajeni"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Mali"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Postavke"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODUSTANI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ISPRAZNI KOŠARICU"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("KOŠARICA"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Dostava:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Međuzbroj:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Porez:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("UKUPNO"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("DODACI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("SVE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ODJEĆA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("DOM"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Moderna aplikacija za maloprodaju"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Zaporka"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODJAVA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("IZBORNIK"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SLJEDEĆE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Plava kamena šalica"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Tamnoružičasta majica s valovitim rubom"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Ubrusi od chambraya"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Košulja od chambraya"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasična bijela košulja"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Džemper u boji gline"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakrena vješalica"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Majica s tankim crtama"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Vrtni konop"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Kačket"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jakna"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Trio pozlaćenih stolića"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Šal u boji đumbira"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Siva majica bez rukava"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajni set Hurrahs"),
        "shrineProductKitchenQuattro": MessageLookupByLibrary.simpleMessage(
            "Četverodijelni kuhinjski set"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Mornarskoplave hlače"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunika u boji gipsa"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Četiri stolića"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Posuda za kišnicu"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunika morskoplave boje"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Džemper s nautičkim uzorkom"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Majica s podvrnutim rukavima"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage(
            "Torba s kratkom ručkom za nošenje na ramenu"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramički set Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Sunčane naočale Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut naušnice"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Posude za sukulentne biljke"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Haljina za zaštitu od sunca"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf majica"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vrećasta torba"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Čarape s prugama"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (bijele boje)"),
        "shrineProductWeaveKeyring": MessageLookupByLibrary.simpleMessage(
            "Pleteni privjesak za ključeve"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Prugasta bijela košulja"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Pojas Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Dodavanje u košaricu"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Zatvorite košaricu"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Zatvorite izbornik"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Otvorite izbornik"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Uklonite stavku"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pretražite"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Postavke"),
        "signIn": MessageLookupByLibrary.simpleMessage("PRIJAVA"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Odaberite pokaznu verziju"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Responzivni izgled aplikacije za pokretanje"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Glavni tekst"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("GUMB"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Titlovi"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikacija za pokretanje"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Dodavanje"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favorit"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pretraživanje"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Dijeljenje")
      };
}
