// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bs locale. All the
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
  String get localeName => 'bs';

  static String m0(repoLink) =>
      "Da vidite izvorni kôd za ovu aplikaciju, posjetite ${repoLink}.";

  static String m1(title) => "Rezervirano mjesto za karticu ${title}";

  static String m2(destinationName) => "Istražite: ${destinationName}";

  static String m3(destinationName) => "Dijelite: ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Nema restorana', one: '1 restoran', few: '${totalRestaurants} restorana', other: '${totalRestaurants} restorana')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Bez presjedanja', one: '1 presjedanje', few: '${numberOfStops} presjedanja', other: '${numberOfStops} presjedanja')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 h', few: '${hours} h', other: '${hours} h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 min', few: '${minutes} min', other: '${minutes} min')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Nema dostupnih smještaja', one: '1 dostupan smještaj', few: '${totalProperties} dostupna smještaja', other: '${totalProperties} dostupnih smještaja')}";

  static String m10(value) => "${value} s medom";

  static String m11(value) => "${value} sa šećerom";

  static String m12(value) => "Stavka ${value}";

  static String m13(error) => "Kopiranje u međumemoriju nije uspjelo: ${error}";

  static String m14(value) => "Kontinuirano: ${value}";

  static String m15(value) => "Diskretno: ${value}";

  static String m16(value) => "Označeno: ${value}";

  static String m17(value) => "Odabrano: ${value}";

  static String m18(name, phoneNumber) =>
      "Broj telefona korisnika ${name} je ${phoneNumber}";

  static String m19(value) => "Stavka ${value}";

  static String m20(value) => "Detalji o stavci ${value}";

  static String m21(value) => "Odabrali ste: \"${value}\"";

  static String m22(repoName) => "${repoName} GitHub spremište";

  static String m23(accountName, accountNumber, amount) =>
      "Na račun (${accountName}) s brojem ${accountNumber} je uplaćen iznos od ${amount}.";

  static String m24(amount) =>
      "Ovog mjeseca ste potrošili ${amount} na naknade bankomata";

  static String m25(percent) =>
      "Odlično! Na tekućem računu imate ${percent} više nego prošlog mjeseca.";

  static String m26(percent) =>
      "Pažnja! Iskoristili ste ${percent} budžeta za kupovinu za ovaj mjesec.";

  static String m27(amount) =>
      "Ove sedmice ste potrošili ${amount} na restorane.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Povećajte potencijalne porezne olakšice! Dodijelite kategorije za 1 nedodijeljenu transakciju.', few: 'Povećajte potencijalne porezne olakšice! Dodijelite kategorije za ${count} nedodijeljene transakcije.', other: 'Povećajte potencijalne porezne olakšice! Dodijelite kategorije za ${count} nedodijeljenih transakcija.')}";

  static String m29(billName, date, amount) =>
      "Rok za plaćanje računa (${billName}) u iznosu od ${amount} je ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Od ukupnog budžeta (${budgetName}) od ${amountTotal} iskorišteno je ${amountUsed}, a preostalo je ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'NEMA STAVKI', one: '1 STAVKA', few: '${quantity} STAVKE', other: '${quantity} STAVKI')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Količina: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Kolica za kupovinu bez artikala', one: 'Kolica za kupovinu s 1 artiklom', few: 'Kolica za kupovinu sa ${quantity} artikla', other: 'Kolica za kupovinu sa ${quantity} artikala')}";

  static String m35(product) => "Uklonite proizvod ${product}";

  static String m36(value) => "Stavka ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Nazad u Gallery"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Početna ikona"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Više radnji"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Poništi prikaz banera"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Vaša lozinka je ažurirana na drugom uređaju. Prijavite se ponovo."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Donja traka aplikacije"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Urez"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Položaj plutajućeg dugmeta za radnju"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Na traci – U sredini"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Na traci – Na kraju"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Plutajuće – U sredini"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Plutajuće – Na kraju"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Račun"),
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
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Kreirajte"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Istraži"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Moguće je dodirnuti"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinada"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Na 10. mjestu"),
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
        "chipBiking": MessageLookupByLibrary.simpleMessage("Vožnja bicikla"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Veliko"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Srednje"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Malo"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Uključivanje svjetla"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Veš mašina"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("TAMNOŽUTA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("PLAVA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("PLAVOSIVA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("SMEĐA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CIJAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("JAKA NARANDŽASTA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TAMNOLJUBIČASTA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENA"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("SVIJETLOPLAVA"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVIJETLOZELENA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ŽUTOZELENA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANDŽASTA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RUŽIČASTA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LJUBIČASTA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("CRVENA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TIRKIZNA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŽUTA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Personalizirana aplikacija za putovanja"),
        "craneEat": MessageLookupByLibrary.simpleMessage("HRANA"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napulj, Italija"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza u krušnoj peći"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dalas, Sjedinjene Američke Države"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Žena drži ogromni sendvič s dimljenom govedinom"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Prazan bar s barskim stolicama"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Kordoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pljeskavica"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland, Sjedinjene Američke Države"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korejski tako"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Pariz, Francuska"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Čokoladni desert"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seul, Južna Koreja"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Prostor za sjedenje u umjetničkom restoranu"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Seattle, Sjedinjene Američke Države"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Jelo od škampi"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nashville, Sjedinjene Američke Države"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ulaz u pekaru"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta, Sjedinjene Američke Države"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tanjir s rečnim rakovima"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španija"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Štand za kafu i peciva"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite restorane po odredištima"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("LETITE"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Planinska kućica u snježnom krajoliku sa zimzelenim drvećem"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Minareti džamije Al-Azhar u suton"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Svjetionik od cigle na moru"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen okružen palmama"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonezija"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bazen pored mora okružen palmama"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šator u polju"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Dolina Khumbu, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Molitvene zastave ispred snijegom prekrivene planine"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tvrđava Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivi"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kućice na vodi"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Švicarska"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel pored jezera ispred planina"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Meksiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pogled iz zraka na Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Planina Rushmore, Sjedinjene Američke Države"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Planina Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Muškarac naslonjen na starinski plavi automobil"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite letove po odredištima"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Odaberite datum"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Odaberite datume"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Odaberite odredište"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Mali restorani"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Odaberite lokaciju"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Odaberite polazište"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Odaberite vrijeme"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Putnici"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("STANJE MIROVANJA"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivi"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kućice na vodi"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Minareti džamije Al-Azhar u suton"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Tajvan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Neboder Taipei 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Planinska kućica u snježnom krajoliku sa zimzelenim drvećem"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tvrđava Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Muškarac naslonjen na starinski plavi automobil"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Švicarska"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel pored jezera ispred planina"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šator u polju"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazen okružen palmama"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Šareni stanovi na Trgu Riberia"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Majanske ruševine na litici iznad plaže"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Svjetionik od cigle na moru"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite smještaje po odredištima"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Dozvoli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pita od jabuka"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Otkaži"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Torta sa sirom"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoladni kolač"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Odaberite omiljenu vrstu deserta s liste u nastavku. Vaš odabir koristit će se za prilagođavanje liste prijedloga restorana u vašem području."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Odbaci"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nemoj dozvoliti"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Odaberite omiljeni desert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vaša trenutna lokacija bit će prikazana na mapi i koristit će se za smjernice, rezultate pretraživanje stvari u blizini i procjenu trajanja putovanja."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Dozvoliti \"Mapama\" pristup vašoj lokaciji dok koristite aplikaciju?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Dugme"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("S pozadinom"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Prikaži obavještenje"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Početna stranica"),
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
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Masnoća (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Željezo (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Proteini (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natrij (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Ishrana"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Pita od jabuka"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Kolač"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Krofna"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Ekler"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Zamrznuti jogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Medenjak"),
        "dataTableRowHoneycomb": MessageLookupByLibrary.simpleMessage("Saće"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Sendvič od sladoleda"),
        "dataTableRowJellyBean": MessageLookupByLibrary.simpleMessage("Bombon"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("Lizalo"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo verzija"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Dodirnite da uredite naslove i koristite pokrete da se krećete po prizoru. Povucite da pomičete, uhvatite prstima da zumirate, rotirajte s dva prsta. Pritisnite dugme za poništavanje da se vratite na početnu orijentaciju."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Uredite naslov"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "Vratite transformacije na zadano"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pomičite, zumirajte, rotirate"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D transformacije"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi za radnje su skupovi opcija koje aktiviraju određenu radnju povezanu s primarnim sadržajem. Čipovi za radnje trebali bi se prikazivati dinamički i kontekstualno u korisničkom interfejsu."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip za radnju"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dijaloški okvir za obavještenje informira korisnika o situacijama koje zahtijevaju potvrdu. Dijaloški okvir za obavještenje ima neobavezni naslov i neobavezni spisak radnji."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje s naslovom"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Traka aplikacije pruža sadržaj i radnje povezane s trenutnim ekranom. Koristi se za brendiranje, naslove ekrana, navigaciju i radnje"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje informacije i radnje povezane s trenutnim ekranom"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Traka aplikacije"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Baner prikazuje važnu i sažetu poruku i navodi radnje koje korisnici mogu izvršiti (ili mogu odbaciti baner). Za odbacivanje banera je potrebna radnja korisnika."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazivanje banera na listi"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Baner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Donje trake aplikacije pružaju pristup donjem panelu za navigaciju i maksimalno četiri radnje, uključujući plutajuće dugme za radnju."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikazuje navigaciju i radnje na dnu"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Donja traka aplikacije"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Donje navigacijske trake prikazuju tri do pet odredišta na dnu ekrana. Svako odredište predstavlja ikona i tekstualna oznaka koja nije obavezna. Kada korisnik dodirne ikonu donje navigacije, otvorit će se odredište navigacije na najvišem nivou povezano s tom ikonom."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Fiksne oznake"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Odabrana oznaka"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Donja navigacija koja se postupno prikazuje i nestaje"),
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
            "Modalna donja tabela je alternativa meniju ili dijaloškom okviru i onemogućava korisnicima interakciju s ostatkom aplikacije."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalna donja tabela"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Fiksna donja tabela prikazuje informacije koje nadopunjuju primarni sadržaj aplikacije. Fiksna donja tabela ostaje vidljiva čak i tokom interakcije korisnika s drugim dijelovima aplikacije."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Fiksna donja tabela"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Fiksna i modalna donja tabela"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Donja tabela"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Polja za tekst"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tekst, izdignut, ocrtan i još mnogo toga"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Dugmad"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kartica je list materijala koji se koristi za prikaz povezanih podataka kao što je album, geografska lokacija, obrok, detalji o kontaktu itd."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Osnovne kartice sa zaobljenim uglovima"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kartice"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Meni s kontrolnim listama"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktni elementi koji predstavljaju unos, atribut ili radnju"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Čipovi"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi za odabir predstavljaju izbor jedne stavke iz ponuđenog skupa. Čipovi za odabir sadrže povezani tekst s opisom ili kategorije."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip za odabir"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kružni pokazatelj napretka materijalnog dizajna koji se okreće da pokaže da je aplikacija zauzeta."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Kružni pokazatelj napretka"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Kôd za demo verziju"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopirano u međumemoriju."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIRAJ SVE"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Boja i uzorci boja koji predstavljaju paletu boja materijalnog dizajna."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sve unaprijed definirane boje"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Boje"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Kartice, liste i FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Obrazac transformiranja spremnika je dizajniran za prijelaze između elemenata korisničkog interfejsa koji uključuju spremnik. Ovim obrascem se kreira vidljiva veza između dva elementa korisničkog interfejsa"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Način rada za iščezavanje"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Transformiranje spremnika"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("IŠČEZAVANJE"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("IŠČEZAVANJE S PRIJELAZOM"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstni meni"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Tabela radnji je posebna vrsta obavještenja koja korisniku daje dva ili više izbora u vezi s trenutnim kontekstom. Tabela radnji može imati naslov, dodatnu poruku i spisak radnji."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Tabela radnji"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Pokazatelj aktivnosti u stilu iOS-a koji se okreće u smjeru kretanja kazaljke na satu."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Pokazatelji aktivnosti u stilu iOS-a"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Pokazatelj aktivnosti"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo dugmad za obavještenje"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje s dugmadi"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dijaloški okvir za obavještenje informira korisnika o situacijama koje zahtijevaju potvrdu. Dijaloški okvir za obavještenje ima neobavezni naslov, neobavezni sadržaj i neobavezni spisak radnji. Naslov se prikazuje iznad sadržaja, a radnje se prikazuju ispod sadržaja."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje s naslovom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dijaloški okvir za obavještenja u stilu iOS-a"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenja"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Dugme u stilu iOS-a. Sadrži tekst i/ili ikonu koja nestaje ili se prikazuje kada se dugme dodirne. Opcionalno može imati pozadinu."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Dugmad u stilu iOS-a"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Dugmad"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Prva radnja"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Dodirnite i zadržite logotip Fluttera da prikažete kontekstni meni."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Druga radnja"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Kontekstni meni u iOS stilu prikazan na cijelom ekranu koji se pojavljuje kada pritisnete element i dugo zadržite."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Kontekstni meni u iOS stilu"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstni meni"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Traka za navigaciju u stilu iOS-a. Traka za navigaciju je alatna traka koja sadrži barem naziv stranice na sredini alatne trake."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Traka za navigaciju u stilu iOS-a"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigaciona traka"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Odabirač"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Datum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Datum i vrijeme"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Vidžet birača u stilu iOS-a koji se može koristiti za odabir nizova, datuma, vremena ili i datuma i vremena."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Odabirači u stilu iOS-a"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Vrijeme"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Tajmer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Birači"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Vidžet kojim se primjenjuje kontrola povlačenja za osvježavanje u stilu iOS-a."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontrola povlačenja za osvježavanje u stilu iOS-a"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Povucite da osvježite"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Traka za pomicanje koja obuhvata dato dijete"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Traka za pomicanje u stilu iOS-a"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Traka za pomicanje"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Polje za tekst pretraživanja koje omogućuje korisniku da pretražuje unosom teksta i koje može ponuditi i filtrirati prijedloge."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Unesite neki tekst"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Polje za tekst pretraživanja u stilu iOS-a"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage(
                "Polje za tekst pretraživanja"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Koristi se za odabir između više opcija koje se međusobno isključuju. Kada se u segmentiranom kontroliranju odabere jedna opcija, poništava se odabir ostalih opcija."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Segmentirano kontroliranje u stilu iOS-a"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentirano kontroliranje"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Klizač možete koristiti za odabir kontinuiranog ili diskretnog skupa vrijednosti."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Klizač u stilu iOS-a"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Klizač"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Prekidač se koristi za aktiviranje/deaktiviranje jedne postavke."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Prekidač u stilu iOS-a"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Donja traka s karticama za navigaciju u stilu iOS-a. Prikazuje više kartica dok je jedna kartica aktivna, a to je prva kartica prema zadanim postavkama."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Donja traka s karticama u stilu iOS-a"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Traka tabulatora"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Polje za tekst omogućava korisniku da unese tekst, bilo pomoću hardverske tastature ili pomoću tastature na ekranu."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Polja za tekst u stilu iOS-a"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Polja za tekst"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači prikazuju raspon vrijednosti duž trake odakle korisnici mogu odabrati jednu vrijednost ili niz vrijednosti. Klizače je moguće urediti temom i prilagoditi."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Prilagođeni klizači"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Informacije u tabelama s podacima su prikazane u formatu mreže redova i kolona. Informacije su organizirane na način koji olakšava pregled da korisnici mogu tražiti uzorke i uvide."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Redovi i kolone s informacijama"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Tabele s podacima"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijaloški okvir koji sadrži birač datuma u materijalnom dizajnu."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Birač datuma"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijaloški okvir koji sadrži birač raspona datuma u materijalnom dizajnu."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Birač raspona datuma"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jednostavno, obavještenje i preko cijelog ekrana"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Dijaloški okviri"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Graničnici se mogu koristiti na listama, panelima i na drugim mjestima za razdvajanje sadržaja."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Graničnik je tanka linija koja grupiše sadržaj u liste i rasporede"),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Graničnik"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentacija za API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izdignuta dugmad daju trodimenzionalni izgled uglavnom ravnim prikazima. Ona naglašavaju funkcije u prostorima s puno elemenata ili širokim prostorima."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Izdignuto dugme"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ODBACI"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Dijaloški okvir upozorenja"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modal i FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Obrazac iščezavanja se koristi za elemente korisničkog interfejsa koji ulaze unutar granica ekrana ili izlaze izvan njih, kao što je dijaloški okvir koji iščezava na sredini ekrana."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("SAKRIJ FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI MODAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI FAB"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Iščezavanje"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albumi"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Donja navigacija"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Obrazac iščezavanja s prijelazom se koristi za prijelaz između elemenata korisničkog interfejsa koji nisu međusobno čvrsto povezani."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Fotografije"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Pretraži"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 fotografije"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Iščezavanje s prijelazom"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi za filtriranje koriste oznake ili opisne riječi kao način za filtriranje sadržaja."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip za filtriranje"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plutajuće dugme za radnju je okrugla ikona dugmeta koja se nalazi iznad sadržaja kako bi istakla primarnu radnju u aplikaciji."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plutajuće dugme za radnju"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Funkcija fullscreenDialog određuje da li se sljedeća stranica otvara u dijaloškom okviru preko cijelog ekrana"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Preko cijelog ekrana"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Cijeli ekran"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Mrežaste liste su najpogodnije za prikaz homogenih podataka, obično slika. Svaka stavka na mrežastoj listi se naziva polje."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("S podnožjem"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Sa zaglavljem"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo slika"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Raspored redova i kolona"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Mrežaste liste"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacije"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi unosa predstavljaju kompleksne informacije, kao što su entitet (osoba, mjesto ili stvar) ili tekst razgovora, u kompaktnoj formi."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Čip unosa"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Prikazivanje URL-a nije uspjelo:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Linearni pokazatelj napretka materijalnog dizajna, također poznat kao traka napretka."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Linearni pokazatelj napretka"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Jedan red fiksne visine koji uglavnom sadrži tekst te ikonu na početku ili na kraju."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekundarni tekst"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izgledi liste koju je moguće klizati"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Liste"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Onemogućena stavka menija"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Stavka s menijem s kontrolnim listama"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Stavka s kontekstnim menijem"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Stavka s menijem s odjeljcima"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Stavka s jednostavnim menijem"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Prva stavka kontekstnog menija"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Treća stavka kontekstnog menija"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Na meniju se prikazuje lista odabira na privremenoj površini. Oni se prikazuju kada korisnik koristi dugmad, radnje ili druge kontrole."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Četiri"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Preuzmi link"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Prva stavka menija"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Treća stavka menija"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Druga stavka menija"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Jedan"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Pregled"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Ukloni"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Dijeli"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dugmad menija i jednostavni meniji"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tri"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Meni"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Dva"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Stranica s detaljima"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Stavka liste"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundarni tekst"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundarno"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Svi unaprijed definirani obrasci prijelaza"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Pokret"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Panel materijalnog dizajna koji se privuče horizontalno od ruba ekrana da prikaže linkove za navigaciju u aplikaciji."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikaz panela unutar trake s aplikacijama"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Prevucite od ruba ili dodirnite ikonu u gornjem lijevom uglu da se prikaže panel"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Panel za navigaciju"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("1. stavka"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("2. stavka"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Materijalni vidžet koji se treba prikazivati na lijevoj ili desnoj strani aplikacije radi navigiranja između malog broja prikaza, obično između tri i pet."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("Prvo"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Drugo"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prikaz trake za navigaciju unutar aplikacije"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Treće"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Traka za navigaciju"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Jedan red"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Dodirnite ovdje da pogledate opcije dostupne za ovu demonstraciju."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Pogledajte opcije"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opcije"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ocrtana dugmad postaju neprozirna i podižu se kada se pritisnu. Obično se uparuju s izdignutom dugmadi kako bi se ukazalo na alternativnu, sekundarnu radnju."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ocrtano dugme"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI BIRAČ"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Odabir datuma i vremena"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Birači"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Linearno, kružno, neodređeno"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Pokazatelji napretka"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači prikazuju raspon vrijednosti duž trake. Na oba kraja se mogu nalaziti ikone koje prikazuju raspon vrijednosti. Idealni su za podešavanje postavki kao što su jačina zvuka, osvijetljenost ili primjena filtera za slike."),
        "demoRangeSlidersTitle": MessageLookupByLibrary.simpleMessage(
            "Klizači s rasponom vrijednosti"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Meni s odjeljcima"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Polja za potvrdu omogućavaju korisniku da odabere više opcija iz skupa. Normalna vrijednost polja za potvrdu je tačno ili netačno, a treća vrijednost polja za potvrdu može biti i nula."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Polje za potvrdu"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Dugmad za izbor omogućava korisniku da odabere jednu opciju iz seta. Koristite dugmad za izbor za ekskluzivni odabir ako smatrate da korisnik treba vidjeti sve dostupne opcije jednu pored druge."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Dugme za izbor"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Polja za potvrdu, dugmad za izbor i prekidači"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Prekidači za uključivanje/isključivanje mijenjaju stanje jedne opcije postavki. Opcija koju kontrolira prekidač, kao i status te opcije, trebaju biti jasno naglašeni u odgovarajućoj direktnoj oznaci."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Prekidač"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Kontrole odabira"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Obrazac dijeljene ose se koristi za prijelaze između elemenata korisničkog interfejsa koji imaju prostornu ili navigacijsku vezu. Ovaj obrazac koristi dijeljenu transformaciju na x, y ili z osi da ojača vezu između elemenata."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Umjetnost i zanati"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("NAZAD"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Upakovano"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Biznis"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Upakovane kategorije se prikazuju u grupama u vašem sažetku sadržaja. Ovo uvijek možete promijeniti kasnije."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Prilagodite svoje tokove"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("KREIRAJ RAČUN"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kulinarstvo"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Dugmad \"Naprijed\" i \"Nazad\""),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Dizajn"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "ZABORAVILI STE ADRESU E-POŠTE?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ilustracija"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Prikazano pojedinačno"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("NAPRIJED"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "Prijavite se putem svog računa"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "Adresa e-pošte ili broj telefona"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Zdravo, David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Dijeljena x osa"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("286 albuma"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Izvođač"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Ž"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Poredaj prema kriteriju \"Nedavno slušano\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Nedavno slušano"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Dijeljena y osa"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Recept za sendvič s govedinom"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sendvič s govedinom"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za pljeskavicu"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Pljeskavica"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za jelo od raka"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Rak"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Dugme ikone postavki"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za desert"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Desert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Pomoć"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Obavještenja"),
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
            MessageLookupByLibrary.simpleMessage("Postavke"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept za jelo od škampa"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Škampi"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Dijeljena z osa"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Jednostavni dijaloški okvir korisniku nudi izbor između nekoliko opcija. Jednostavni dijaloški okvir ima neobavezni naslov koji se prikazuje iznad izbora."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Jednostavno"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Jednostavan meni"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Neprekidno"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Neprekidni klizač s rasponom vrijednosti s prilagođenom temom"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Neprekidno s izmjenjivom brojčanom vrijednosti"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Klizači prikazuju raspon vrijednosti duž trake odakle korisnici mogu odabrati jednu vrijednost. Idealni su za podešavanje postavki kao što su jačina zvuka, osvijetljenost ili primjena filtera za slike."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Diskretno"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskretni klizač s prilagođenom temom"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Izmjenjiva brojčana vrijednost"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vidžeti za odabir vrijednosti prevlačenjem"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Klizači"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Pritisnuli ste radnju za kratko obavještenje."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("RADNJA"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI KRATKO OBAVJEŠTENJE"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Kratka obavještenja informiraju korisnike o postupku koji je aplikacija izvršila ili će tek izvršiti. Pojavljajuju se privremeno, prema dnu ekrana. Ne bi trebala ometati iskustvo korisnika, a za nestajanje ne zahtijevaju unos korisnika."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kratka obavještenja prikazuju poruke na dnu ekrana"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Ovo je kratko obavještenje."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Kratka obavještenja"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Kartice organiziraju sadržaj na različitim ekranima, skupovima podataka i drugim interakcijama."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Bez klizanja"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Klizanje"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kartice s prikazima koji se mogu nezavisno klizati"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Kartice"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dugme za tekst prikazuje mrlju od tinte kada ga pritisnete, ali se ne podiže. Koristite dugmad za tekst na alatnim trakama, u dijaloškim okvirima i u ravni s razmakom od ruba"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Dugme za tekst"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Polja za tekst omogućavaju korisnicima da unesu tekst u korisnički interfejs. Obično su u obliku obrazaca i dijaloških okvira."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Adresa e-pošte"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Unesite lozinku."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – unesite broj telefona u SAD-u."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Prije slanja, ispravite greške označene crvenom bojom."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sakrivanje lozinke"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Neka bude kratko, ovo je samo demonstracija."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Životna priča"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Ime i prezime*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ime je obavezno."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Ne možete unijeti više od 8 znakova."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Unesite samo slova abecede."),
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
            "Jedan red teksta i brojeva koji se mogu uređivati"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Recite nam nešto o sebi (npr. napišite čime se bavite ili koji su vam hobiji)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Polja za tekst"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Kako vas drugi zovu?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Putem kojeg broja vas možemo kontaktirati?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaša adresa e-pošte"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Prikazuje dijaloški okvir koji sadrži birač vremena u materijalnom dizajnu."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Birač vremena"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dugmad za uključivanje/isključivanje može se koristiti za grupisanje srodnih opcija. Da naglasite grupe srodne dugmadi za uključivanje/isključivanje, grupa treba imati zajednički spremnik"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Dugmad za uključivanje/isključivanje"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Opisi pružaju tekstualne oznake kojima se objašnjava funkcija dugmeta ili druge radnje korisničkog interfejsa. Opisi prikazuju informativni tekst kada korisnik postavi kursor iznad elementa, fokusira se na njega ili ga dugo pritisne."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Koristite dugi pritisak ili postavite kursor iznad elementa za prikazivanje skočnog opisa."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kratka poruka koja se prikazuje dugim pritiskom ili postavljanjem kursora iznad elementa"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Opisi"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Dva reda"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Detalji"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Ovako TwoPane funkcionira na sklopivom uređaju."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Sklopivo"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Lista"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Odaberite stavku"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ovako TwoPane funkcionira na uređaju s malim ekranom."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Mali ekran"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prilagodljivi rasporedi na sklopivim, velikim i malim ekranima"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Ovako TwoPane funkcionira na uređaju s većim ekranom kao što je tablet ili računar."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet / računar"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicije raznih tipografskih stilova u materijalnom dizajnu."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Svi unaprijed definirani stilovi teksta"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografija"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertikalni graničnik"),
        "deselect": MessageLookupByLibrary.simpleMessage("Poništi odabir"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Dodaj račun"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("PRIHVATAM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NE SLAŽEM SE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ODBACI"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Odbaciti nedovršenu verziju?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demo prikaz dijaloškog okvira preko cijelog ekrana"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SAČUVAJ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "DIjaloški okvir preko cijelog ekrana"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Dozvolite da Google pomogne aplikacijama da odrede lokaciju. To podrazumijeva slanje anonimnih podataka o lokaciji Googleu, čak i kada nijedna aplikacija nije pokrenuta."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Koristiti Googleovu uslugu lokacije?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Postavljanje računa za sigurnosne kopije"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI DIJALOŠKI OKVIR"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ODBACI"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za vijesti s fokusom na sadržaj"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Reforma zelene armije iznutra"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("Domaće pčele deficitarne"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Dizajneri koriste tehnologiju za izradu materijala budućnosti"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministkinje protiv stranačkog svrstavanja"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Budućnost benzina"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Mirna, ali moćna revolucija u zdravstvu"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Dok berze stagniraju, mnogi se uzdaju u valutu"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Podijeljeni životi Amerikanaca za vrijeme rata"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Najnovije vijesti"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Biznis"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultura"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Naslovnica"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politika"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Nauka"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Tehnologija"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Putovanja"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("SAD"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Svijet"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("Zelena armija"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("Revolucija u zdravstvu"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Reforma"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Berza"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("Tehnološki dizajn"),
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
            MessageLookupByLibrary.simpleMessage("Proizvodi od bronze"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinada"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Ribar"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Cvjetna tržnica"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Pripremanje ručka"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Tržnica"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Puducherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Solana"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skuteri"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Proizvođač svile"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Hram u Tanjavuru"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Štednja za automobil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Provjera"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Štednja za kupovinu kuće"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Odmor"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Vlasnik računa"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Godišnji procenat prinosa"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Kamate plaćene prošle godine"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kamatna stopa"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Kamate od početka godine"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Sljedeći izvod"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Ukupno"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Računi"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Obavještenja"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Dospjeli iznos"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Plaćeni iznos"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Ukupan iznos"),
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
            MessageLookupByLibrary.simpleMessage("Ukupno ograničenje"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Preostalo"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budžeti"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za lične finansije"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("PREOSTALO"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIJAVA"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Prijava"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Prijavite se u aplikaciju Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nemate račun?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Lozinka"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamti me"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRACIJA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("PRIKAŽI SVE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Vidi sve račune"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Prikaži sve račune"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Vidi sve budžete"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Pronađite bankomate"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomoć"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Upravljajte računima"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Obavještenja"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Postavke bez papira"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Šifra i Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Lični podaci"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Odjava"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Porezni dokumenti"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("RAČUNI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("RAČUNI"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDŽETI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREGLED"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("POSTAVKE"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Efikasna, fokusirana aplikacija za e-poštu"),
        "replyDraftsLabel":
            MessageLookupByLibrary.simpleMessage("Nedovršene verzije"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("Pristigla pošta"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Poslano"),
        "replySpamLabel":
            MessageLookupByLibrary.simpleMessage("Neželjena pošta"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Označeno zvjezdicom"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Otpad"),
        "select": MessageLookupByLibrary.simpleMessage("Odaberi"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Moguće je odabrati (dugi pritisak)"),
        "selected": MessageLookupByLibrary.simpleMessage("Odabrano"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("O usluzi Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Dizajnirala agencija TOASTER iz Londona"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Zatvori postavke"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Postavke"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tamna"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage(
            "Pošalji povratne informacije"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svijetla"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Jezik/zemlja"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mehanika platforme"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Usporeni snimak"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smjer unosa teksta"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Slijeva nadesno"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Na osnovu jezika/zemlje"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Zdesna nalijevo"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Promjena veličine teksta"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Ogromno"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Veliko"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normalno"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Malo"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Postavke"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ISPRAZNI KORPU"),
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
            MessageLookupByLibrary.simpleMessage("ODJEVNI DODACI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("SVE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ODJEĆA"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("Tipka DOM"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Moderna aplikacija za maloprodaju"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Lozinka"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODJAVA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENI"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NAPRIJED"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Plava kamena šolja"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Tamnoroza majica sa zaobljenim rubom"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Ubrusi od chambraya"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Košulja od chambraya"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasična bijela košulja"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Džemper boje gline"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakarna vješalica"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Majica s tankim crtama"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Vrtno ukrasno uže"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Kapa Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jakna Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Tri pozlaćena stolića"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Šal boje đumbira"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Siva majica bez rukava"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajni set Hurrahs"),
        "shrineProductKitchenQuattro": MessageLookupByLibrary.simpleMessage(
            "Četverodijelni kuhinjski set"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Tamnoplave hlače"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunika boje gipsa"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Stol za četiri osobe"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Posuda za kišnicu"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Morska tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Džemper boje mora"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Majica s podvrnutim rukavima"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Torba za nošenje na ramenu"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramički set Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Sunčane naočale Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Naušnice Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Posude za sukulentne biljke"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Haljina za plažu"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surferska majica"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Torba Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Čarape s prugama"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Majica s Henley ovratnikom (bijela)"),
        "shrineProductWeaveKeyring": MessageLookupByLibrary.simpleMessage(
            "Pleteni privjesak za ključeve"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Prugasta bijela košulja"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Pojas Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Dodavanje u korpu"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Zatvaranje korpe"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Zatvaranje menija"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Otvaranje menija"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Uklanjanje stavke"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pretraživanje"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Postavke"),
        "signIn": MessageLookupByLibrary.simpleMessage("PRIJAVA"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Odaberite demonstraciju"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Prilagodljiv izgled aplikacije za pokretanje"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Glavni tekst"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("DUGME"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Titlovi"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikacija za pokretanje"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Dodajte"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Omiljeno"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pretražite"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Dijeljenje")
      };
}
