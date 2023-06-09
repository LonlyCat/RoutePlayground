// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sr_Latn locale. All the
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
  String get localeName => 'sr_Latn';

  static String m0(repoLink) =>
      "Da biste videli izvorni kôd za ovu aplikaciju, posetite ${repoLink}.";

  static String m1(title) => "Čuvar mesta za karticu ${title}";

  static String m2(destinationName) => "Istražite: ${destinationName}";

  static String m3(destinationName) => "Delite: ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Nema restorana', one: '1 restoran', few: '${totalRestaurants} restorana', other: '${totalRestaurants} restorana')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Direktan', one: '1 zaustavljanje', few: '${numberOfStops} zaustavljanja', other: '${numberOfStops} zaustavljanja')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 č', few: '${hours} č', other: '${hours} č')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 m', few: '${minutes} m', other: '${minutes} m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Nema dostupnih objekata', one: '1 dostupan objekat', few: '${totalProperties} dostupna objekta', other: '${totalProperties} dostupnih objekata')}";

  static String m10(value) => "${value} sa medom";

  static String m11(value) => "${value} sa šećerom";

  static String m12(value) => "Stavka: ${value}";

  static String m13(error) =>
      "Kopiranje u privremenu memoriju nije uspelo: ${error}";

  static String m14(value) => "Neprekidno: ${value}";

  static String m15(value) => "Diskretno: ${value}";

  static String m16(value) => "Označeno: ${value}";

  static String m17(value) => "Izabrano: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} ima broj telefona ${phoneNumber}";

  static String m19(value) => "Stavka ${value}";

  static String m20(value) => "Detalji stavke ${value}";

  static String m21(value) => "Izabrali ste: „${value}“";

  static String m22(repoName) => "${repoName} GitHub skladište";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} račun ${accountNumber} sa ${amount}.";

  static String m24(amount) =>
      "Ovog meseca ste potrošili ${amount} na naknade za bankomate";

  static String m25(percent) =>
      "Odlično! Na tekućem računu imate ${percent} više nego prošlog meseca.";

  static String m26(percent) =>
      "Pažnja! Iskoristili ste ${percent} budžeta za kupovinu za ovaj mesec.";

  static String m27(amount) =>
      "Ove nedelje ste potrošili ${amount} na restorane.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Povećajte mogući odbitak poreza! Dodelite kategorije 1 nedodeljenoj transakciji.', few: 'Povećajte mogući odbitak poreza! Dodelite kategorije za ${count} nedodeljene transakcije.', other: 'Povećajte mogući odbitak poreza! Dodelite kategorije za ${count} nedodeljenih transakcija.')}";

  static String m29(billName, date, amount) =>
      "Račun (${billName}) od ${amount} dospeva ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Budžet za ${budgetName}, potrošeno je ${amountUsed} od ${amountTotal}, preostalo je ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'NEMA STAVKI', one: '1 STAVKA', few: '${quantity} STAVKE', other: '${quantity} STAVKI')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Količina: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Korpa za kupovinu, nema artikala', one: 'Korpa za kupovinu, 1 artikal', few: 'Korpa za kupovinu, ${quantity} artikla', other: 'Korpa za kupovinu, ${quantity} artikala')}";

  static String m35(product) => "Ukloni proizvod ${product}";

  static String m36(value) => "Stavka: ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Nazad u galeriju"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Početna ikona"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Više radnji"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Resetuj baner"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Lozinka je ažurirana na drugom uređaju. Prijavite se ponovo."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Donja traka sa aplikacijama"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Urez"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Položaj plutajućeg dugmeta za radnju"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage(
                "Na traci sa aplikacijama – u sredini"),
        "bottomAppBarPositionDockedEnd": MessageLookupByLibrary.simpleMessage(
            "Na traci sa aplikacijama – na kraju"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Plutanje – u sredini"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Plutanje – na kraju"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Nalog"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentari"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("DUGME"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Napravite"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Istražite"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Može da se dodirne"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Tandžavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Četinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("10. mesto"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Proizvođači svile"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Hramovi"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Tandžavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1": MessageLookupByLibrary.simpleMessage(
            "Najpopularnijih 10 gradova koje treba da posetite u Tamil Naduu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Zanatlije južne Indije"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Hram Brihadisvara"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Vožnja bicikla"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Velika"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Srednja"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Mala"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Uključi svetla"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("Mašina za pranje veša"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ŽUTOBRAON"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("PLAVA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("PLAVOSIVA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRAON"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("TIRKIZNA"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("TAMNONARANDŽASTA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TAMNOLJUBIČASTA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENO"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("TAMNOPLAVA"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("SVETLOPLAVO"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVETLOZELENA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ZELENOŽUTA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANDŽASTA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROZE"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LJUBIČASTA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("CRVENA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TIRKIZNA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŽUTA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Personalizovana aplikacija za putovanja"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ISHRANA"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napulj, Italija"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pica u peći na drva"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dalas, Sjedinjene Američke Države"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalija"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Žena drži veliki sendvič sa pastrmom"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Prazan bar sa visokim barskim stolicama"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Kordoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pljeskavica"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland, Sjedinjene Američke Države"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korejski takos"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Pariz, Francuska"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Čokoladni desert"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seul, Južna Koreja"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Deo za sedenje u restoranu sa umetničkom atmosferom"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Sijetl, Sjedinjene Američke Države"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Jelo sa škampima"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nešvil, Sjedinjene Američke Države"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ulaz u pekaru"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta, Sjedinjene Američke Države"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tanjir sa rečnim rakovima"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španija"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šank u kafeu sa pecivom"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražujte restorane prema odredištu"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("LET"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Planinska koliba u snežnom pejzažu sa zimzelenim drvećem"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Minareti džamije Al-Adžar u sumrak"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalija"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Svetionik od cigala na moru"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen sa palmama"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonezija"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bazen na obali mora sa palmama"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šator u polju"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Dolina Kumbu, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Molitvene zastavice ispred snegom prekrivene planine"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Maču Pikču, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tvrđava u Maču Pikčuu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Male, Maldivi"),
        "craneFly4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bungalovi koji se nadvijaju nad vodom"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vicnau, Švajcarska"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel na obali jezera ispred planina"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Meksiko Siti, Meksiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pogled na Palatu lepih umetnosti iz vazduha"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Maunt Rašmor, Sjedinjene Američke Države"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Maunt Rašmor"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Čovek se naslanja na stari plavi automobil"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Istražujte letove prema destinaciji"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Izaberite datum"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Izaberite datume"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Odaberite odredište"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Ekspres restorani"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Izaberite lokaciju"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Odaberite mesto polaska"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Izaberite vreme"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Putnici"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("NOĆENJE"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Male, Maldivi"),
        "craneSleep0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bungalovi koji se nadvijaju nad vodom"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Minareti džamije Al-Adžar u sumrak"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Tajpej, Tajvan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Neboder Tajpej 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Planinska koliba u snežnom pejzažu sa zimzelenim drvećem"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Maču Pikču, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tvrđava u Maču Pikčuu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Čovek se naslanja na stari plavi automobil"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vicnau, Švajcarska"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel na obali jezera ispred planina"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šator u polju"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen sa palmama"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portugalija"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Šareni stanovi na trgu Ribeira"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Majanske ruševine na litici iznad plaže"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalija"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Svetionik od cigala na moru"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražujte smeštajne objekte prema odredištu"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Dozvoli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pita od jabuka"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Otkaži"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Čizkejk"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoladni brauni"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Na listi u nastavku izaberite omiljeni tip poslastice. Vaš izbor će se koristiti za prilagođavanje liste predloga za restorane u vašoj oblasti."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Odbaci"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ne dozvoli"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Izaberite omiljenu poslasticu"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Aktuelna lokacija će se prikazivati na mapama i koristi se za putanje, rezultate pretrage za stvari u blizini i procenjeno trajanje putovanja."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Želite li da dozvolite da Mape pristupaju vašoj lokaciji dok koristite tu aplikaciju?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Dugme"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Sa pozadinom"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Prikaži obaveštenje"),
        "cupertinoTabBarChatTab":
            MessageLookupByLibrary.simpleMessage("Ćaskanje"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Početna"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalcijum (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorije"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Ugljeni hidrati (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Dezert (1 porcija)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Masti (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Gvožđe (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Proteini (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natrijum (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Ishrana"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Pita od jabuka"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Mafin"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Krofna"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Ekler"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Zamrznut jogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Medenjak"),
        "dataTableRowHoneycomb": MessageLookupByLibrary.simpleMessage("Saće"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Sladoled sendvič"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Žele bombona"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lizalica"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo verzija"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Dodirnite da biste izmenili delove slike i koristite pokrete da biste se kretali po sceni. Prevucite da biste pomerali, skupite prste da biste zumirali i rotirajte pomoću dva prsta. Pritisnite dugme za resetovanje da biste se vratili na početni položaj."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Izmenite deo slike"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Resetujte transformacije"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pomeranje, zumiranje, rotiranje"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D transformacije"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi radnji su skup opcija koje pokreću radnju povezanu sa primarnim sadržajem. Čipovi radnji treba da se pojavljuju dinamički i kontekstualno u korisničkom interfejsu."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip radnji"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dijalog obaveštenja informiše korisnike o situacijama koje zahtevaju njihovu pažnju. Dijalog obaveštenja ima opcionalni naslov i opcionalnu listu radnji."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje sa naslovom"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Ova traka aplikacije pruža sadržaj i radnje u vezi sa aktuelnim ekranom. Koristi se za brendiranje, naslove ekrana, navigaciju i radnje"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje informacije i radnje u vezi sa aktuelnim ekranom"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Traka aplikacije"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Baner prikazuje važnu, sažetu poruku i navodi radnje koje korisnici mogu da obave (ili mogu da odbace baner). Neophodno je da korisnik obavi radnju odbacivanja."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje baner u okviru liste"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Baner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Donje trake sa aplikacijama pružaju pristup donjoj fioki za navigaciju i najviše četiri radnje, uključujući plutajuće dugme za radnju."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje navigaciju i radnje u dnu"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Donja traka sa aplikacijama"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Donja traka za navigaciju prikazuje tri do pet odredišta u dnu ekrana. Svako odredište predstavljaju ikona i opcionalna tekstualna oznaka. Kada korisnik dodirne donju ikonu za navigaciju, otvara se odredište za destinaciju najvišeg nivoa koje je povezano sa tom ikonom."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Trajne oznake"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Izabrana oznaka"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Donja navigacija koja se postepeno prikazuje i nestaje"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Donja navigacija"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Dodajte"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI DONJU TABELU"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Zaglavlje"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modalna donja tabela je alternativa meniju ili dijalogu i onemogućava interakciju korisnika sa ostatkom aplikacije."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalna donja tabela"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Trajna donja tabela prikazuje informacije koje dopunjuju primarni sadržaj aplikacije. Trajna donja tabela ostaje vidljiva i pri interakciji korisnika sa drugim delovima aplikacije."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Trajna donja tabela"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trajne i modalne donje tabele"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Donja tabela"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Polja za unos teksta"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dugme za tekst, izdignuto i oivičeno dugme i drugo"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Dugmad"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kartica je element materijalnog dizajna koji se koristi za predstavljanje srodnih informacija, na primer, albuma, geografske lokacije, obroka, podataka za kontakt itd."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Osnovne kartice sa zaobljenim uglovima"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kartice"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Meni sa kontrolnim listama"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktni elementi koji predstavljaju unos, atribut ili radnju"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Čipovi"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi izbora predstavljaju pojedinačnu izabranu stavku iz skupa. Čipovi izbora sadrže povezani opisni tekst ili kategorije."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip izbora"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kružni indikator napretka materijalnog dizajna koji se okreće da bi pokazao da je aplikacija zauzeta."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Kružni indikator napretka"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demo kôd"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "Kopirano je u privremenu memoriju."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIRAJ SVE"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Boje i šema boja koje predstavljaju paletu boja materijalnog dizajna."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Sve unapred određene boje"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Boje"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Kartice, liste i plutajuće dugme za radnju"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Šablon transformisanja kontejnera je napravljen za prelaz između elemenata korisničkog interfejsa koji sadrže kontejner. Ovaj šablon pravi vidljivu vezu između dva elementa korisničkog interfejsa"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage(
                "Režim postepenog pojavljivanja i nestajanja"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Transformisanje kontejnera"),
        "demoContainerTransformTypeFade": MessageLookupByLibrary.simpleMessage(
            "POSTEPENO POJAVLJIVANJE I NESTAJANJE"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("POSTEPENI PRELAZ"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstualni meni"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Tabela radnji je poseban stil obaveštenja kojim se korisnicima nude dva ili više izbora u vezi sa aktuelnim kontekstom. Tabela radnji može da ima naslov, dodatnu poruku i listu radnji."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Tabela radnji"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Indikator aktivnosti u iOS stilu koji se okreće u smeru kretanja kazaljke na satu"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Indikatori aktivnosti u iOS stilu"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikator aktivnosti"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo dugmad sa obaveštenjem"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje sa dugmadi"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dijalog obaveštenja informiše korisnike o situacijama koje zahtevaju njihovu pažnju. Dijalog obaveštenja ima opcionalni naslov, opcionalni sadržaj i opcionalnu listu radnji. Naslov se prikazuje iznad sadržaja, a radnje se prikazuju ispod sadržaja."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje sa naslovom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dijalozi obaveštenja u iOS stilu"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenja"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Dugme u iOS stilu. Sadrži tekst i/ili ikonu koji postepeno nestaju ili se prikazuju kada se dugme dodirne. Opcionalno može da ima pozadinu."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Dugmad u iOS stilu"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Dugmad"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Prva radnja"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Dodirnite i zadržite Flutter logotip da biste videli kontekstualni meni."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Druga radnja"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Kontekstualni meni preko celog ekrana u iOS stilu koji se prikazuje po dugom pritisku elementa."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontekstualni meni u iOS stilu"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstualni meni"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Traka za navigaciju sa iOS stilom. Traka za navigaciju je traka s alatkama koja u najgorem slučaju sadrži samo naslov stranice na sredini."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Traka za navigaciju u iOS stilu"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Traka za navigaciju"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Birač"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Datum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Datum i vreme"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Vidžet birača u iOS stilu koji može da se koristi za biranje stringova, datuma, vremena ili i datuma i vremena."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Birači u iOS stilu"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Vreme"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Tajmer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Birači"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Vidžet koji primenjuje kontrolu za povlačenje radi osvežavanja sadržaja u iOS stilu."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontrola za povlačenje radi osvežavanja u iOS stilu"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Povucite da biste osvežili"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Traka za pomeranje koja prekriva podređeni element"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Traka za pomeranje u iOS stilu"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Traka za pomeranje"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Polje za tekst pretrage koje omogućava korisniku da pretražuje unosom teksta i koje može da nudi i filtrira predloge."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Unesite neki tekst"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Polje za tekst pretrage u iOS stilu"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Polje za tekst pretrage"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Koristi se za biranje jedne od međusobno isključivih opcija. Kada je izabrana jedna opcija u segmentiranoj kontroli, opoziva se izbor ostalih opcija u toj segmentiranoj kontroli."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Segmentirana kontrola u iOS stilu"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentirana kontrola"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Klizač može da se koristi da biste izabrali neprekidan ili diskretan skup vrednosti."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Klizač u iOS stilu"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Klizač"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Prekidač se koristi za uključivanje/isključivanje pojedinačnih podešavanja."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Prekidač u iOS stilu"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Donja traka sa karticama za navigaciju u iOS stilu. Prikazuje više kartica, pri čemu je samo jedna aktivna, a prema podrazumevanim podešavanjima to je prva kartica."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Donja traka sa karticama u iOS stilu"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Traka sa karticama"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Polje za unos teksta omogućava korisniku da unosi tekst pomoću fizičke tastature ili tastature na ekranu."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Polja za unos teksta u iOS stilu"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Polja za unos teksta"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači odražavaju opseg vrednosti na traci, a korisnici mogu da izaberu jednu vrednost ili opseg vrednosti. Klizači mogu da imaju temu i da se prilagode."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Prilagođeni klizači"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Tabele sa podacima prikazuju informacije u obliku mreže sa redovima i kolonama. U njima su informacije organizovane tako da mogu lako da se pregledaju i da bi korisnici mogli da traže šablone i uvide."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Redovi i kolone sa informacijama"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Tabele sa podacima"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijalog sa biračem datuma materijalnog dizajna."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Birač datuma"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijalog sa biračem datuma materijalnog dizajna."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Birač perioda"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jednostavan, sa obaveštenjem i preko celog ekrana"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dijalozi"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Razdelnici mogu da se koriste za liste, fioke i na drugim mestima za razdvajanje sadržaja."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Razdelnik je tanka linija koja grupiše sadržaj u liste i rasporede."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Razdelnik"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentacija o API-jima"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izdignuta dugmad pruža trodimenzionalni izgled ravnom prikazu. Ona naglašava funkcije u širokim prostorima ili onima sa puno elemenata."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Izdignuto dugme"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ODBACI"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Dijalog obaveštenja"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Modalno i plutajuće dugme za radnju"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Šablon postepenog pojavljivanja i nestajanja se koristi za elemente korisničkog sistema koji se pojavljuju ili nestaju unutar granica ekrana, poput dijaloga koji se postepeno pojavljuje i nestaje u centru ekrana."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "SAKRIJ PLUTAJUĆE DUGME ZA RADNJU"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI ISKAČUĆI PROZOR"),
        "demoFadeScaleShowFabButton": MessageLookupByLibrary.simpleMessage(
            "PRIKAŽI PLUTAJUĆE DUGME ZA RADNJU"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage(
            "Postepeno pojavljivanje i nestajanje"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albumi"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Donja navigacija"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Šablon postepenog prelaza se koristi za prelaz između elemenata korisničkog interfejsa koji nemaju jak međusobni odnos."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Slike"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Pretraga"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 slike"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Postepeni prelaz"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi filtera koriste oznake ili opisne reči kao način da filtriraju sadržaj."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip filtera"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plutajuće dugme za radnju je kružna ikona dugmeta koje se prikazuje iznad sadržaja radi isticanja primarne radnje u aplikaciji."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plutajuće dugme za radnju"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Proizvod fullscreenDialog određuje da li se sledeća stranica otvara u modalnom dijalogu preko celog ekrana"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ceo ekran"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Ceo ekran"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Liste u obliku koordinatnih mreža su najbolje za prikazivanje homogenih podataka, najčešće slika. Svaka stavka na listi u obliku koordinatne mreže se zove pločica."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Sa podnožjem"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Sa zaglavljem"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo slike"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izgled sa redovima i kolonama"),
        "demoGridListsTitle": MessageLookupByLibrary.simpleMessage(
            "Liste u obliku koordinatnih mreža"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacije"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi unosa predstavljaju složene informacije, poput entiteta (osobe, mesta ili stvari) ili teksta iz govornog jezika, u kompaktnom obliku."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Čip unosa"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Prikazivanje URL-a nije uspelo:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Linearni indikator napretka materijalnog dizajna, poznat i kao traka napretka."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Linearni indikator napretka"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Jedan red fiksne visine koji obično sadrži neki tekst, kao i ikonu na početku ili na kraju."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekundarni tekst"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Izgledi pokretnih lista"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Liste"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Onemogućena stavka menija"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Stavka sa menijem sa kontrolnim listama"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Stavka sa kontekstualnim menijem"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Stavka sa menijem sa odeljcima"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Stavka sa jednostavnim menijem"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Prva stavka kontekstualnog menija"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Treća stavka kontekstualnog menija"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Meni prikazuje listu opcija na privremenoj površini. One se prikazuju kada korisnici ostvaruju interakciju sa dugmetom, radnjom ili drugom kontrolom."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Četiri"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Preuzmi link"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Prva stavka menija"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Treća stavka menija"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Druga stavka menija"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Jedan"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Pregled"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Ukloni"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Deli"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dugmad menija i jednostavni meniji"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tri"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Meni"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Dva"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Stranica sa detaljima"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Stavka liste"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundarni tekst"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundarno"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Svi unapred definisani šabloni prelaza"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Pokret"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Okno Materijalni dizajn koje se prevlači horizontalno od ivice ekrana radi prikazivanja linkova za navigaciju u aplikaciji."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje fioku na traci sa aplikacijama"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Prevucite od ivice ili dodirnite ikonu u gornjem levom uglu da biste videli fioku"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Fioka za navigaciju"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Prva stavka"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Druga stavka"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Vidžet materijalnog dizajna koji treba da se prikazuje levo ili desno u aplikaciji radi kretanja između malog broja prikaza, obično između tri i pet."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("Prva"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Druga"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje prugu za navigaciju u aplikaciji"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Treća"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Pruga za navigaciju"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Jedan red"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Dodirnite ovde da biste videli dostupne opcije za ovu demonstraciju."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Pregledajte opcije"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opcije"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Oivičena dugmad postaje neprozirna i podiže se kada se pritisne. Obično se uparuje zajedno sa izdignutom dugmadi da bi označila alternativnu, sekundarnu radnju."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Oivičeno dugme"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI BIRAČ"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Biranje datuma i vremena"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Birači"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Linearni, kružni, neodređeni"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikatori napretka"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači odražavaju opseg vrednosti na traci. Mogu da imaju ikone na oba kraja trake koji odražavaju opseg vrednosti. Idealni su za prilagođavanje podešavanja kao što su jačina zvuka, osvetljenost ili primena filtera za slike."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Klizači opsega"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Meni sa odeljcima"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Polja za potvrdu omogućavaju korisniku da izabere više opcija iz skupa. Vrednost uobičajenog polja za potvrdu je Tačno ili Netačno, a vrednost trostrukog polja za potvrdu može da bude i Ništa."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Polje za potvrdu"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Dugmad za izbor omogućavaju korisniku da izabere jednu opciju iz skupa. Koristite dugmad za izbor da biste omogućili ekskluzivni izbor ako smatrate da korisnik treba da vidi sve dostupne opcije jednu pored druge."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Dugme za izbor"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Polja za potvrdu, dugmad za izbor i prekidači"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Prekidači za uključivanje/isključivanje menjaju status pojedinačnih opcija podešavanja. Na osnovu odgovarajuće oznake u tekstu korisnicima treba da bude jasno koju opciju prekidač kontroliše i koji je njen status."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Prekidač"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Kontrole izbora"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Šablon zajedničke ose se koristi za prelaz između elemenata korisničkog interfejsa koji imaju prostorni ili navigacioni odnos. Ovaj šablon koristi zajedničku transformaciju po X, Y ili Z osi za naglašavanje odnosa između elemenata."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Umetnost i zanati"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("NAZAD"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("U paketu"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Poslovanje"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kategorije u paketu se prikazuju kao grupe u fidu. Ovo možete da promenite kad god poželite."),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "Poboljšajte organizaciju kurseva"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("OTVORI NALOG"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kulinarstvo"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Dugmad Dalje i Nazad"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Dizajn"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("ZABORAVILI STE IMEJL?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ilustracija"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Prikazuje se pojedinačno"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("DALJE"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Prijavite se pomoću naloga"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("Imejl ili broj telefona"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Zdravo, Dejvid Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Zajednička X osa"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albuma"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Izvođač"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Sortiraj po kriterijumu Nedavno slušano"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Nedavno slušano"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Zajednička Y osa"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Recept za sendvič sa govedinom"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sendvič sa govedinom"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za pljeskavicu"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Pljeskavica"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za jelo sa rakovima"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Rak"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Dugme ikone Podešavanja"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za dezert"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Dezert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Pomoć"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Obaveštenja"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privatnost"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za sendvič"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sendvič"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Sačuvani recepti"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Podešavanja"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za jelo sa škampima"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Škamp"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Zajednička Z osa"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Jednostavan dijalog korisniku nudi izbor između nekoliko opcija. Jednostavan dijalog ima opcionalni naslov koji se prikazuje iznad tih izbora."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Jednostavan"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Jednostavni meni"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Neprekidan"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Neprekidan klizač opsega sa prilagođenom temom"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Neprekidan sa numeričkom vrednošću koja može da se izmeni"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači odražavaju opseg vrednosti na traci, a korisnici mogu da izaberu jednu vrednost. Idealni su za prilagođavanje podešavanja kao što su jačina zvuka, osvetljenost ili primena filtera za slike."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Diskretan"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskretan klizač sa prilagođenom temom"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Numerička vrednost koja može da se izmeni"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vidžeti za biranje vrednosti prevlačenjem prstom"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Klizači"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Pritisnuli ste radnju trake za obaveštenja."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("RADNJA"),
        "demoSnackbarsButtonLabel": MessageLookupByLibrary.simpleMessage(
            "PRIKAZUJ TRAKU ZA OBAVEŠTENJA"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Trake za obaveštenja obaveštavaju korisnike o procesu koji je neka aplikacija obavila ili će obaviti. Privremeno se prikazuju u dnu ekrana. Ne bi trebalo da ometaju korisnički doživljaj i ne zahtevaju aktivnost korisnika da bi nestale."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trake za obaveštenja prikazuju poruke u dnu ekrana"),
        "demoSnackbarsText": MessageLookupByLibrary.simpleMessage(
            "Ovo je traka za obaveštenja."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Trake za obaveštenja"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Kartice organizuju sadržaj na različitim ekranima, u skupovima podataka i drugim interakcijama."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Bez pomeranja"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Pomeranje"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kartice sa prikazima koji mogu zasebno da se pomeraju"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Kartice"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kada se pritisne, dugme za tekst prikazuje mrlju boje, ali se ne podiže. Dugmad za tekst koristite na trakama s alatkama, u dijalozima i u tekstu sa razmakom"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Dugme za tekst"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Polja za unos teksta omogućavaju korisnicima da unesu tekst u korisnički interfejs. Obično se prikazuju u obliku obrazaca i dijaloga."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Imejl"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Unesite lozinku."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – unesite broj telefona u Sjedinjenim Američkim Državama"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Pre slanja ispravite greške označene crvenom bojom."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sakrij lozinku"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Neka bude kratko, ovo je samo demonstracija."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografija"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Ime*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ime je obavezno."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Ne više od 8 znakova."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Unosite samo abecedne znakove."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Lozinka*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Lozinke se ne podudaraju"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Broj telefona*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* označava obavezno polje"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Ponovo unesite lozinku*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Plata"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Prikaži lozinku"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("POŠALJI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jedan red teksta i brojeva koji mogu da se izmene"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Recite nam nešto o sebi (npr. napišite čime se bavite ili koje hobije imate)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Polja za unos teksta"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Kako vas ljudi zovu?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Gde možemo da vas kontaktiramo?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaša imejl adresa"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijalog sa biračem vremena materijalnog dizajna."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Birač vremena"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dugmad za uključivanje/isključivanje može da se koristi za grupisanje srodnih opcija. Da biste naglasili grupe srodne dugmadi za uključivanje/isključivanje, grupa treba da ima zajednički kontejner"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Dugmad za uključivanje/isključivanje"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Objašnjenja pružaju tekstualne oznake koje objašnjavaju funkciju dugmeta ili neke druge radnje u korisničkom interfejsu. Objašnjenja prikazuju informativni tekst kada korisnici prelaze kursorom preko elementa, odnosno kada se fokusiraju na njega ili ga dugo pritiskaju."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Dugo pritiskajte element ili pređite kursorom preko njega da bi se prikazalo objašnjenje."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kratka poruka koja se prikazuje pri dugom pritisku ili prelasku kursorom"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Objašnjenja"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Dva reda"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Detalji"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Ovako se TwoPane ponaša na uređaju na preklop."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Na preklop"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Lista"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Izaberite stavku"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ovako se TwoPane ponaša na uređaju sa malim ekranom."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Mali ekran"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prilagodljivi rasporedi na uređajima na prekom, velikim i malim ekranima"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Ovako se TwoPane ponaša na većem ekranu, poput onih na tabletu ili računaru."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tableti i računari"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicije raznih tipografskih stilova u materijalnom dizajnu."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Svi unapred definisani stilovi teksta"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografija"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertikalni razdelnik"),
        "deselect": MessageLookupByLibrary.simpleMessage("Opozovi izbor"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Dodaj nalog"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("PRIHVATAM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NE PRIHVATAM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ODBACI"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Želite li da odbacite radnu verziju?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demonstracija dijaloga na celom ekranu"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SAČUVAJ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dijalog preko celog ekrana"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Dozvolite da Google pomaže aplikacijama u određivanju lokacije. To znači da se Google-u šalju anonimni podaci o lokaciji, čak i kada nijedna aplikacija nije pokrenuta."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Želite li da koristite Google usluge lokacije?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Podesite rezervni nalog"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("PRIKAŽI DIJALOG"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ODBACI"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za vesti fokusirana na sadržaj"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Reformisanje Zelene armije iznutra"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("Nedostaju pčele za farme"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Dizajneri koriste tehnologiju da bi pravili futurističke tkanine"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministkinje se bave politikom"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Budućnost benzina"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Tiha, ali moćna revolucija zdravstvenog sistema"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Dok akcije stagniraju, mnogi se okreću valuti"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Razdvojeni američki životi tokom rata"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Najnovije vesti"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Biznis"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultura"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Naslovna stranica"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politika"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Nauka"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Tehnologija"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Putovanja"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("SAD"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Svet"),
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
        "loading": MessageLookupByLibrary.simpleMessage("Učitava se"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Nije izabrano"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Plaža"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronzani radovi"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Čenaj"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Četinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Ribar"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Cvetna pijaca"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Spremanje ručka"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Pijaca"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondišeri"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Solana"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skuteri"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Proizvođač svile"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tandžavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Hram u Tandžavuru"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Štednja za kupovinu automobila"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tekući"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Štednja za kupovinu doma"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Odmor"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Vlasnik naloga"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Godišnji procenat dobiti"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Kamata plaćena prošle godine"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kamatna stopa"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Kamata od početka godine do danas"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Sledeći izvod"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Ukupno"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Nalozi"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Obaveštenja"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Iznos zaduženja"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Plaćeni iznos"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Ukupan iznos"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Obračuni"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Dospeva na naplatu"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Odeća"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafići"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Bakalnice"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restorani"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Preostali iznos"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Iskorišćeni iznos"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Ukupno ograničenje"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Preostaje"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budžeti"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za lične finansije"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("PREOSTAJE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIJAVI ME"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Prijavi me"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Prijavite se u aplikaciju Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nemate nalog?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Lozinka"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamti me"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRUJ ME"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("PRIKAŽI SVE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Prikaži sve račune"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Prikaži sve račune"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Prikaži sve budžete"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Pronađite bankomate"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomoć"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Upravljajte nalozima"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Obaveštenja"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Podešavanja bez papira"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Šifra i ID za dodir"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Lični podaci"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Odjavite se"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Poreski dokumenti"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("NALOZI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("OBRAČUNI"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDŽETI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREGLED"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("PODEŠAVANJA"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Efikasna, fokusirana aplikacija za imejl"),
        "replyDraftsLabel":
            MessageLookupByLibrary.simpleMessage("Radne verzije"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("Prijemno sanduče"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Poslato"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Nepoželjno"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Sa zvezdicom"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Otpad"),
        "select": MessageLookupByLibrary.simpleMessage("Izaberi"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Može da se izabere (dugi pritisak)"),
        "selected": MessageLookupByLibrary.simpleMessage("Izabrano je"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("O usluzi Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Dizajnirala agencija TOASTER iz Londona"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Zatvorite podešavanja"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Podešavanja"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tamna"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage(
            "Pošalji povratne informacije"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svetla"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Lokalitet"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mehanika platforme"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Usporeni snimak"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smer teksta"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Sleva nadesno"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Na osnovu lokaliteta"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Zdesna nalevo"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Promena veličine teksta"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Ogroman"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Veliki"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Uobičajen"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Mali"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Podešavanja"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("OBRIŠI SVE IZ KORPE"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KORPA"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Isporuka:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Međuzbir:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Porez:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("UKUPNO"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("DODACI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("SVE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ODEĆA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("KUĆA"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Moderna aplikacija za maloprodaju"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Lozinka"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODJAVI ME"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENI"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("DALJE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Plava kamena šolja"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Tamnoružičasta majica sa talasastim rubom"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Platnene salvete"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Platnena majica"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasična bela košulja"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Džemper boje gline"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakarna vešalica"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Majica sa tankim crtama"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Baštenski konopac"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Kačket"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jakna"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Trio pozlaćenih stočića"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Crveni šal"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Siva majica bez rukava"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajni set Hurrahs"),
        "shrineProductKitchenQuattro": MessageLookupByLibrary.simpleMessage(
            "Kuhinjski set iz četiri dela"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Tamnoplave pantalone"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunika boje gipsa"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Sto za četiri osobe"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Posuda za kišnicu"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ženska bluza Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tamnoplava tunika"),
        "shrineProductSeabreezeSweater": MessageLookupByLibrary.simpleMessage(
            "Džemper sa šablonom morskih talasa"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Majica sa zavrnutim rukavima"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage(
            "Torba sa ručkom za nošenje na ramenu"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramički set Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Naočare za sunce Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut minđuše"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Saksije za sočnice"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Haljina za zaštitu od sunca"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surferska majica"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vrećasta torba"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Čarape sa prugama"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Majica sa izrezom u obliku slova v (bele boje)"),
        "shrineProductWeaveKeyring": MessageLookupByLibrary.simpleMessage(
            "Pleteni privezak za ključeve"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Bela košulja sa prugama"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Kaiš Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Dodaj u korpu"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Zatvorite korpu"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Zatvorite meni"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Otvorite meni"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Uklonite stavku"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pretražite"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Podešavanja"),
        "signIn": MessageLookupByLibrary.simpleMessage("PRIJAVITE SE"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Izaberite demonstraciju"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Izgled aplikacije za pokretanje koja reaguje"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Glavni tekst"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("DUGME"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Titl"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikacija za pokretanje"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Dodajte"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Omiljeno"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pretraga"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Delite")
      };
}
