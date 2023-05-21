// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a af locale. All the
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
  String get localeName => 'af';

  static String m0(repoLink) =>
      "Besoek die ${repoLink} om hierdie program se bronkode te sien.";

  static String m1(title) => "Plekhouer vir ${title}-oortjie";

  static String m2(destinationName) => "Verken ${destinationName}";

  static String m3(destinationName) => "Deel ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Geen restaurante nie', one: '1 restaurant', other: '${totalRestaurants} restaurante')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Stopvry', one: '1 stop', other: '${numberOfStops} stoppe')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 u.', other: '${hours} u.')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 m.', other: '${minutes} m.')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Geen beskikbare eiendomme nie', one: '1 beskikbare eiendom', other: '${totalProperties} beskikbare eiendomme')}";

  static String m10(value) => "${value} met heuning";

  static String m11(value) => "${value} met suiker";

  static String m12(value) => "Item ${value}";

  static String m13(error) => "Kon nie na knipbord kopieer nie: ${error}";

  static String m14(value) => "Aaneenlopend: ${value}";

  static String m15(value) => "Diskreet: ${value}";

  static String m16(value) => "Gemerk: ${value}";

  static String m17(value) => "Gekies: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} se foonnommer is ${phoneNumber}";

  static String m19(value) => "Item ${value}";

  static String m20(value) => "Item ${value} se besonderhede";

  static String m21(value) => "Jy het gekies: \"${value}\"";

  static String m22(repoName) => "GitHub-bewaarplek ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName}-rekening ${accountNumber} met ${amount}.";

  static String m24(amount) =>
      "Jy het hierdie maand kitsbankfooie van ${amount} betaal";

  static String m25(percent) =>
      "Mooi so! Jou tjekrekening is ${percent} hoër as verlede maand.";

  static String m26(percent) =>
      "Pasop. Jy het al ${percent} van jou inkopiebegroting vir hierdie maand gebruik.";

  static String m27(amount) =>
      "Jy het hierdie week ${amount} by restaurante bestee.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Verhoog jou potensiële belastingaftrekking! Wys kategorieë toe aan 1 ontoegewysde transaksie.', other: 'Verhoog jou potensiële belastingaftrekking! Wys kategorieë toe aan ${count} ontoegewysde transaksies.')}";

  static String m29(billName, date, amount) =>
      "${billName}-rekening van ${amount} is betaalbaar op ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName}-begroting met ${amountUsed} gebruik van ${amountTotal}; ${amountLeft} oor";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'GEEN ITEMS NIE', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Hoeveelheid: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Inkopiemandjie, geen items nie', one: 'Inkopiemandjie, 1 item', other: 'Inkopiemandjie, ${quantity} items')}";

  static String m35(product) => "Verwyder ${product}";

  static String m36(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Terug na galery"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Eerste ikoon"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Veelvuldige handelinge"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Stel die banier terug"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Jou wagwoord is op jou ander toestel opgedateer. Meld asseblief weer aan."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Onderste appbalk"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Keep"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Posisie van swewende handelingknoppie"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Gedok – middel"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Gedok – einde"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Swewend – middel"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Swewend – einde"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Rekening"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Wekker"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalender"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Opmerkings"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("KNOPPIE"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Skep"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Verken"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("Tikbaar"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Nommer 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Syspinners"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Tempels"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Top-10-stede om te besoek in Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Ambagslui van Suid-Indië"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvara-tempel"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Fietsry"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Hysbak"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kaggel"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Groot"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Middelgroot"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Klein"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Skakel ligte aan"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Wasmasjien"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("GEELBRUIN"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLOU"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLOUGRYS"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUIN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("GROENBLOU"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DIEPORANJE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DIEPPERS"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GROEN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRYS"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LIGBLOU"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LIGGROEN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LEMMETJIEGROEN"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANJE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PIENK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PERS"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROOI"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLOUGROEN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GEEL"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Gepersonaliseerde reisprogram"),
        "craneEat": MessageLookupByLibrary.simpleMessage("EET"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napels, Italië"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza in \'n houtoond"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Verenigde State"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Vrou wat \'n yslike pastramitoebroodjie vashou"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Leë kroeg met padkafeetipe stoele"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba, Argentinië"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Verenigde State"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Koreaanse taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Parys, Frankryk"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Sjokoladepoeding"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seoel 06236 Suid-Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Artistieke restaurant se sitgebied"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Verenigde State"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Garnaalgereg"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Verenigde State"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bakkeryingang"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Verenigde State"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bord met varswaterkreef"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanje"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kafeetoonbank met fyngebak"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Verken restaurante volgens bestemming"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("VLIEG"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Verenigde State"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet in \'n sneeulandskap met immergroen bome"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Verenigde State"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kaïro, Egipte"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskeetorings tydens sonsondergang"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Baksteenvuurtoring by die see"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Verenigde State"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Swembad met palmbome"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesië"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Strandswembad met palmbome"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tent in \'n veld"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu-vallei, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gebedsvlae voor \'n sneeubedekte berg"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu-sitadel"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maledive"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hutte bo die water"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switserland"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel aan die oewer van \'n meer voor berge"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Meksikostad, Meksiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Lugaansig van Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Verenigde State"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rushmoreberg"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapoer"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Man wat teen \'n antieke blou motor leun"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Verken vlugte volgens bestemming"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Kies datum"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Kies datums"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Kies bestemming"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Eetplekke"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Kies ligging"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Kies oorsprong"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Kies tyd"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Reisigers"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("SLAAP"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maledive"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hutte bo die water"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Verenigde State"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kaïro, Egipte"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskeetorings tydens sonsondergang"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101-wolkekrabber"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet in \'n sneeulandskap met immergroen bome"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu-sitadel"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Man wat teen \'n antieke blou motor leun"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switserland"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel aan die oewer van \'n meer voor berge"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Verenigde State"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tent in \'n veld"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Verenigde State"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Swembad met palmbome"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kleurryke woonstelle by Riberia Square"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Maja-ruïnes op \'n krans bo \'n strand"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Baksteenvuurtoring by die see"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Verken eiendomme volgens bestemming"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Laat toe"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Appeltert"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Kanselleer"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Kaaskoek"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Sjokoladebruintjie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Kies asseblief jou gunstelingsoort nagereg op die lys hieronder. Jou keuse sal gebruik word om die voorgestelde lys eetplekke in jou omgewing te pasmaak."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Gooi weg"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Moenie toelaat nie"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Kies gunstelingnagereg"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Jou huidige ligging sal op die kaart gewys word en gebruik word vir aanwysings, soekresultate in die omtrek, en geskatte reistye."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Laat \"Maps\" toe om toegang tot jou ligging te kry terwyl jy die program gebruik?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knoppie"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Met agtergrond"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Wys opletberig"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Klets"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Tuis"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profiel"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalsium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorieë"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Koolhidrate (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Nagereg (1 porsie)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Vet (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Yster (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Proteïen (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sodium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Voeding"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Appeltert"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("Kolwyntjie"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Oliebol"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Bevrore jogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gemmerbrood"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Heuningkoek"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Roomystoebroodjie"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jellieboontjie"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Stokkielekker"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demonstrasie"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Tik om teëls te wysig en gebruik gebare om op die toneel rond te beweeg. Sleep om te beeldrol, knyp om te zoem, gebruik twee vingers om te draai. Druk die terugstellingknoppie om na die aanvanklike oriëntasie terug te keer."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Wysig teël"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Stel transformasies terug"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Beeldrol, zoem en draai"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-transformasies"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Handelingskyfies is \'n stel opsies wat \'n handeling wat met primêre inhoud verband hou, veroorsaak. Handelingskyfies behoort dinamies en kontekstueel in \'n UI te verskyn."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Handelingskyfie"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Opletberigdialoog lig die gebruiker in oor situasies wat erkenning nodig het. \'n Opletberigdialoog het \'n opsionele titel en \'n opsionele lys handelinge."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Opletberig"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Opletberig met titel"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Die programbalk verskaf inhoud en handelinge wat met die huidige skerm verband hou. Dit word vir handelsmerke, skermtitels, navigasie en handelinge gebruik"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wys inligting en handelinge wat met die huidige skerm verband hou"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("Appbalk"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Banier vertoon \'n belangrike, bondige boodskap en verskaf handelinge waaraan gebruikers moet aandag gee (of hulle moet die banier toemaak). \'n Gebruikerhandeling word vereis om dit toe te maak."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wys \'n banier binne \'n lys"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banier"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Onderste programbalke bied toegang tot \'n onderste navigasielaai en tot vier handelinge, insluitend die swewende handelingknoppie."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wys navigasie en handelinge aan die onderkant"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Onderste programbalk"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Navigasiebalke aan die onderkant van die skerm wys drie tot vyf bestemmings. Elke bestemming word deur \'n ikoon en \'n opsionele teksetiket verteenwoordig. Wanneer \'n gebruiker op \'n onderste navigasie-ikoon tik, word hulle geneem na die topvlak-navigasiebestemming wat met daardie ikoon geassosieer word."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Blywende etikette"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Gekose etiket"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigasie aan die onderkant met kruisverdowwingaansigte"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigasie onder"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Voeg by"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("WYS BLAD ONDER"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Loopkop"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Modale blad aan die onderkant van die skerm is \'n alternatief vir \'n kieslys of dialoog. Dit verhoed dat die gebruiker met die res van die program interaksie kan hê."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Modale blad aan die onderkant"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "\'n Blywende blad aan die onderkant van die skerm wys inligting wat die primêre inhoud van die program aanvul. Dit bly sigbaar, selfs wanneer die gebruiker met ander dele van die program interaksie het."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Blywende blad onder"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Blywende en modale blaaie onder"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Blad onder"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Teksvelde"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teks, verhewe, buitelyn en meer"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knoppies"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Kaart is \'n sigblad met materiaal wat gebruik word om verwante inligting te verteenwoordig, soos byvoorbeeld \'n album, \'n geografiese ligging, \'n maaltyd, kontakbesonderhede, ens."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Basislynkaarte met geronde hoeke"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kaarte"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontrolelyskieslys"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompakte elemente wat \'n invoer, kenmerk of handeling verteenwoordig"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Skyfies"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Keuseskyfies verteenwoordig \'n enkele keuse van \'n stel af. Keuseskyfies bevat beskrywende teks of kategorieë."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Keuseskyfie"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "\'n Sirkelvormige materiaalontwerp-vorderingaanwyser wat draai om aan te dui dat die toepassing besig is."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Sirkelvormige vorderingaanwyser"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Demonstrasiekode"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Gekopieer na knipbord."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIEER ALLES"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Kleur en kleurmonsterkonstantes wat Materiaalontwerp se kleurpalet verteenwoordig."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Al die vooraf gedefinieerde kleure"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Kleure"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Kaarte, lyste en sweefhandelingknoppie"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Die houeromskeppingpatroon is ontwerp vir oorgang tussen UI-elemente wat \'n houer insluit. Die patroon skep \'n sigbare verbinding tussen twee UI-elemente"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Doofmodus"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Houeromskepping"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("DOOF"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("DEURDOOF"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekskieslys"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Handelingelys is \'n spesifieke styl opletberig wat \'n stel van twee of meer keuses wat met die huidige konteks verband hou, aan die gebruiker bied. \'n Handelingelys kan \'n titel, \'n bykomende boodskap en \'n lys handelinge hê."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Handelingelys"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "\'n iOS-stylaktiwiteitaanwyser wat kloksgewys draai."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stylaktiwiteitaanwysers"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Aktiwiteitverklikker"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Net opletberigknoppies"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Opletberig met knoppies"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Opletberigdialoog lig die gebruiker in oor situasies wat erkenning nodig het. \'n Opletberigdialoog het \'n opsionele titel, opsionele inhoud en \'n opsionele lys handelinge. Die titel word bo die inhoud vertoon en die handelinge word onder die inhoud vertoon."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Opletberig"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Opletberig met titel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Opletberigdialoë in iOS-styl"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Opletberigte"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Knoppie in iOS-styl. Dit bring teks en/of \'n ikoon in wat verdof of duideliker word met aanraking. Het die opsie om \'n agtergrond te hê."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knoppies in iOS-styl"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knoppies"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Handeling een"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Tik en hou die Flutter-logo om die kontekskieslys te sien."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Handeling twee"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "’n Kontekstuele volskermkieslys in die iOS-styl wat verskyn wanneer ’n element gelangdruk word."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stylkontekskieslys"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekskieslys"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "\'n Navigasiebalk in iOS-styl. Die navigasiebalk is \'n nutsbalk wat bestaan uit minstens \'n bladsytitel in die middel van die nutsbalk."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Navigasiebalk in iOS-styl"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigasiebalk"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Kieser"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Datum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Datum en tyd"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "’n Kieserlegstuk in iOS-styl wat gebruik kan word om stringe, datums, tye of sowel datum as tyd te kies."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Kiesers in iOS-styl"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Tyd"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Afteller"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Kiesers"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "\'n Legstuk wat die trek-om-te-herlaai-inhoudkontrole in iOS-styl instel."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Trek-om-te-herlaai-kontrole in iOS-styl"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Trek om te herlaai"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "’n Rolbalk wat die bepaalde kind toemaak"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Rolbalk in iOS-styl"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Rolbalk"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "’n Soekteksveld waarmee die gebruiker kan soek deur teks in te voer, en wat voorstelle kan gee en filtreer."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Voer ’n bietjie teks in"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Soekteksveld in iOS-styl"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Soekteksveld"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Word gebruik om tussen \'n aantal wedersyds eksklusiewe opsies te kies. As een opsie in die gesegmenteerde kontrole gekies is, sal die ander opsies in die gesegmenteerde kontrole nie meer gekies wees nie."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Gesegmenteerde kontrole in iOS-styl"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Gesegmenteerde kontrole"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Glyer kan gebruik word om uit óf \'n aaneenlopende óf \'n diskrete stel waardes te kies."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Glyer in iOS-styl"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Glyer"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Skakelaar word gebruik om \'n enkele instelling aan of af te skakel."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Skakelaar in iOS-styl"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Onderste navigasie-oortjiebalk in iOS-styl. Wys veelvuldige oortjies met een aktiewe oortjie; dit is by verstek die eerste oortjie."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Onderste oortjiebalk in iOS-styl"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Oortjiebalk"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Teksveld stel die gebruiker in staat om teks in te voer, hetsy met \'n hardewaresleutelbord of \'n sleutelbord op die skerm."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Teksvelde in iOS-styl"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Teksvelde"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Glyers weerspieël \'n reeks waardes langs \'n balk, waarop gebruikers \'n enkelwaarde of \'n reeks waardes kan kies. Die glyers kan temas hê en gepasmaak word."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Gepasmaakte glyers"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Datatabelle wys inligting in ’n roosterformaat met rye en kolomme. Dit organiseer inligting op ’n manier wat maklik is om noukeurig te bestudeer sodat gebruikers patrone en insigte kan kry."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("Rye en kolomme inligting"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Datatabelle"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Wys \'n dialoog met \'n materiaalontwerp-datumkieser."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Datumkieser"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Wys ’n dialoog met ’n Materiaalontwerp-datumreekskieser."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Datumreekskieser"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Eenvoudig, opletberig, en volskerm"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialoë"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Verdelers kan in lyste, laaie en elders gebruik word om inhoud te skei."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "’n Verdeler is ’n dun lyn wat inhoud op lyste en uitlegte groepeer."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Verdeler"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentasie"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Verhewe knoppies voeg dimensie by vir uitlegte wat meestal plat is. Hulle beklemtoon funksies in besige of wye ruimtes."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Verhewe knoppie"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("KANSELLEER"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("GOOI WEG"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Waarskuwingdialoog"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modaal en FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Die doofpatroon word gebruik vir UI-elemente wat binne die grense van die skerm inkom of uitgaan, soos \'n dialoog wat in die middel van die skerm verdof."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("VERSTEEK FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("WYS MODAAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("WYS FAB"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Doof"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albums"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Navigasie onder"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Die deurdoofpatroon word gebruik vir oorgang tussen UI-elemente wat nie \'n sterk vehouding met mekaar het nie."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Foto\'s"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Soek"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 foto\'s"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Deurdoof"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filterskyfies gebruik merkers of beskrywende woorde om inhoud te filtreer."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filterskyfie"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Swewende handelingknoppie is \'n ronde ikoonknoppie wat oor inhoud hang om \'n primêre handeling in die program te bevorder."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Swewende handelingknoppie"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Die volskermdialoog-eienskap spesifiseer of die inkomende bladsy \'n volskerm- modale dialoog is"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Volskerm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Volskerm"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Roosterlyste is die geskikste vir die aanbieding van gelyksoortige data, tipies prente. Elke item op \'n roosterlys word \'n teël genoem."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Met voetskrif"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Met opskrif"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Net prent"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Ry- en kolomuitleg"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Roosterlyste"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Inligting"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Invoerskyfies verteenwoordig \'n komplekse stuk inligting, soos \'n entiteit (persoon, plek of ding) of gespreksteks, in \'n kompakte vorm."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Invoerskyfie"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Kon nie URL wys nie:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "\'n Lineêre materiaalontwerp-vorderingaanwyser, ook bekend as \'n vorderingsbalk."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Lineêre vorderingaanwyser"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Enkele ry met vaste hoogte wat gewoonlik \'n bietjie teks bevat, asook \'n ikoon vooraan of agteraan."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekondêre teks"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Rollysuitlegte"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Lyste"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Gedeaktiveerde kieslysitem"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "\'n Item met \'n kontrolelyskieslys"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "\'n Item met \'n kontekskieslys"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "\'n Item met \'n verdeelde kieslys"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "\'n Item met \'n eenvoudige kieslys"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Kontekskieslysitem een"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Kontekskieslysitem drie"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Kieslys wys \'n lys keuses op \'n tydelike oppervlakte. Hulle verskyn wanneer \'n gebruiker interaksie met \'n knoppie, handeling of ander kontrole het."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Vier"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Kry skakel"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Kieslysitem een"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Kieslysitem drie"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Kieslysitem twee"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Een"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Voorskou"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Verwyder"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Deel"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kielysknoppies en eenvoudige kieslyste"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Drie"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Kieslys"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Twee"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Besonderhedebladsy"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Lysitem"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekondêre teks"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Titel"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekondêr"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Al die voorafgedefinieerde oorgangspatrone"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Beweging"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Materiaalontwerppaneel wat horisontaal van die rand van die skerm af gly om navigasieskakels in \'n program te wys."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wys \'n laai binne programbalk"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Swiep van die rand af of tik op die ikoon links bo om die laai te sien"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigasielaai"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Item een"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Item twee"),
        "demoNavigationDrawerUserEmail": MessageLookupByLibrary.simpleMessage(
            "gebruiker.naam@voorbeeld.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Gebruikernaam"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Materiaallegstuk wat bedoel is om links of regs van \'n program gewys te word om te navigeer tussen \'n klein aantal aansigte, gewoonlik tussen drie en vyf."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Eerste"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Tweede"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wys \'n navigasiespoor binne \'n program"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Derde"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigasiespoor"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Een reël"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Tik hier om beskikbare opsies vir hierdie demonstrasie te bekyk."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Sien opsies"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opsies"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Buitelynknoppies word ondeursigtig en verhewe wanneer hulle gedruk word. Hulle word dikwels met verhewe knoppies saamgebind om \'n alternatiewe, sekondêre handeling aan te dui."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Buitelynknoppie"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("WYS KIESER"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Keuse van datum en tyd"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Kiesers"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lineêr, sirkelvormig, onbepaald"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Vorderingaanwysers"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Glyers weerspieël \'n reeks waardes langs \'n balk. Hulle kan ikone op albei punte van die balk hê wat \'n reeks waardes weerspieël. Hulle is ideaal daarvoor om instellings soos volume of helderheid te verstel, of om prentfilters toe te pas."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Reeksglyers"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Verdeelde kieslys"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Merkblokkies maak dit vir die gebruiker moontlik om veelvuldige opsies uit \'n stel te kies. \'n Normale merkblokkie se waarde is waar of vals, en \'n driestaatmerkblokkie se waarde kan ook nul wees."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Merkblokkie"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Klinkknoppies maak dit vir die gebruiker moontlik om een opsie uit \'n stel te kies. Gebruik klinkknoppies vir \'n uitsluitende keuse as jy dink dat die gebruiker alle beskikbare opsies langs mekaar moet sien."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Merkblokkies, klinkknoppies en skakelaars"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Aan/af-skakelaars wissel die staat van ’n enkele instellingsopsie. Die opsie wat die skakelaar beheer, asook die staat waarin dit is, moet uit die ooreenstemmende inlynetiket duidelik wees."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Wissel"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Seleksiekontroles"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Die gedeelde-aspatroon word gebruik vir oorgang tussen die UI-elemente wat \'n ruimtelike of navigasieverhouding het. Die patroon gebruik \'n gedeelde omskepping op die x-, y- of z-as om die verhouding tussen elemente te versterk."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kuns en kunsvlyt"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("TERUG"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Gebondel"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Besigheid"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Gebondelde kategorieë verskyn as groepe in jou stroom. Jy kan dit altyd later verander."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Stroomlyn jou kursusse"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("SKEP REKENING"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kookkuns"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Volgende- en Terugknoppie"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ontwerp"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("E-POSADRES VERGEET?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Illustrasie"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Word individueel gewys"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("VOLGENDE"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Meld aan by jou rekening."),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("E-posadres of foonnommer"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hallo David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gedeelde x-as"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albums"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min."),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Kunstenaar"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Rangskik volgens \"Onlangs gespeel\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Onlangs gespeel"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gedeelde y-as"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Beesvleistoebroodjieresep"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Beesvleistoebroodjie"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Burgerresep"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Krapbordresep"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krap"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Instellingsikoonknoppie"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Nageregresep"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Nagereg"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Hulp"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Kennisgewings"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privaatheid"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profiel"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Toebroodjieresep"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Toebroodjie"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Gestoorde resepte"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Instellings"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Garnaalbordresep"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Garnaal"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gedeelde z-as"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Eenvoudige dialoog bied die gebruiker \'n keuse tussen verskeie opsies. \'n Eenvoudige dialoog het \'n opsionele titel wat bo die keuses gewys word."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Eenvoudig"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Eenvoudige kieslys"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Aaneenlopend"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Aaneenlopende reeksglyer met gepasmaakte tema"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Aaneenlopend met wysigbare numeriese waarde"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Glyers weerspieël \'n reeks waardes langs \'n balk, waarop gebruikers \'n enkelwaarde kan kies. Hulle is ideaal daarvoor om instellings soos volume of helderheid te verstel, of om prentfilters toe te pas."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Diskreet"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskrete glyer met gepasmaakte tema"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Wysigbare numeriese waarde"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Legstukke om \'n waarde te kies deur te swiep"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Glyers"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Jy het die teksbalkhandeling gedruk."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("HANDELING"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("WYS \'N TEKSBALK"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Teksbalke lig gebruikers in oor ’n proses wat ’n program uitgevoer het of gaan uitvoer. Hulle verskyn tydelik naby die onderkant van die skerm. Hulle behoort nie die gebruikerervaring te onderbreek nie en geen gebruikerhandeling is nodig om hulle te laat verdwyn nie."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teksbalke wys boodskappe aan die onderkant van die skerm"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Dit is \'n teksbalk."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("Teksbalke"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Oortjies organiseer inhoud oor verskillende skerms, datastelle, en ander interaksies heen."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Nie-rollees"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Rollees"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Oortjies met aansigte waardeur jy onafhanklik kan rollees"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Oortjies"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Teksknoppie wys \'n inkspatsel wanneer dit gedruk word maar word nie gelig nie. Gebruik teksknoppies op nutsbalke, in dialoë en inlyn met opvulling"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Teksknoppie"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Teksvelde laat gebruikers toe om teks by UI te voeg. Dit verskyn gewoonlik in vorms en dialoë."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-pos"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "Voer asseblief \'n wagwoord in."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Voer \'n Amerikaanse foonnommer in."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Maak asseblief die foute in rooi reg voordat jy indien."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Versteek wagwoord"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Hou dit kort; dis net \'n demonstrasie."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Lewensverhaal"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Naam*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Naam word vereis."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Nie meer as 8 karakters nie."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Voer asseblief net alfabetkarakters in."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Wagwoord*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Die wagwoorde stem nie ooreen nie"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Foonnommer*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* dui vereiste veld aan"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Tik jou wagwoord weer in*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salaris"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Wys wagwoord"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("DIEN IN"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Een reël met redigeerbare teks en syfers"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Vertel ons meer oor jouself (bv., skryf neer wat jy doen of wat jou stokperdjies is)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("Teksvelde"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Wat noem mense jou?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Waar kan ons jou bereik?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Jou e-posadres"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Wys \'n dialoog met \'n materiaalontwerp-tydkieser."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Tydkieser"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Wisselknoppies kan gebruik word om verwante opsies te groepeer. Om \'n groep verwante wisselknoppies te beklemtoon, moet \'n groep \'n gemeenskaplike houer deel"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Wisselknoppies"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Nutswenke verskaf teksetikette wat help om die funksie van \'n knoppie of ander gebruikerkoppelvlakhandeling te verduidelik. Nutswenke wys insiggewende teks wanneer gebruikers oor \'n element hou, op een fokus, of lank op een druk."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Druk lank of hou om die nutswenk te wys."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kort boodskap wat gewys word wanneer daar lank gedruk of gehou word"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Nutswenke"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Twee reëls"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Besonderhede"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Dit is hoe TwoPane op ’n opvoubare toestel werk."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Opvoubaar"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Lys"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Kies ’n item"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Dit is hoe TwoPane op ’n kleinskermtoestel werk."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Klein skerm"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Reagerende uitlegte op opvoubare, groot en klein skerms"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Dit is hoe TwoPane op ’n groter skerm, soos ’n tablet of rekenaar, werk."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet/rekenaar"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definisies vir die verskillende tipografiese style wat in Materiaalontwerp gevind word."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Al die voorafgedefinieerde teksstyle"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografie"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertikale verdeler"),
        "deselect": MessageLookupByLibrary.simpleMessage("Ontkies"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Voeg rekening by"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("STEM IN"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("KANSELLEER"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("STEM NIE SAAM NIE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("GOOI WEG"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Gooi konsep weg?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Volskermdialoogdemonstrasie"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("STOOR"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Volskermdialoog"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Laat Google programme help om ligging te bepaal. Dit beteken dat anonieme liggingdata na Google toe gestuur word, selfs wanneer geen programme laat loop word nie."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Gebruik Google se liggingdiens?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Stel rugsteunrekening"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("WYS DIALOOG"),
        "dismiss": MessageLookupByLibrary.simpleMessage("MAAK TOE"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Inhoudgefokusde nuusprogram"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Hervorm die groenweermag van binne af"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("Terkort aan landboubye"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Ontwerpers gebruik tegnologie om futuristiese materiale te maak"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministe takel partydigheid"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Die toekoms van petrol"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Die stil dog kragtige gesondheidsorgrevolusie"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Terwyl aandele stagneer, bekyk baie mense valuta"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Verdeelde Amerikaanse lewens tydens oorlog"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Jongste opdaterings"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Besigheid"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultuur"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Voorblad"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politiek"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Wetenskap"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Tegnologie"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Reis"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("VSA"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Wêreld"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("Groenweermag"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("Gesondheidsorgrevolusie"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Hervorming"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Aandele"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("Tegnologieontwerp"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("STYLE EN ANDER"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorieë"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galery"),
        "loading": MessageLookupByLibrary.simpleMessage("Laai tans"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Nie gekies nie"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Strand"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("Bronswerke"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Visser"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("Blommemark"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Middagetevoorbereiding"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Mark"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Soutplaas"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Bromponies"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Symaker"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur-tempel"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Spaarrekening vir motor"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tjek"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Spaarrekening vir huis"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vakansie"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Rekeningeienaar"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Jaarpersentasie-opbrengs"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Rente wat verlede jaar betaal is"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rentekoers"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Rente in jaar tot nou"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Volgende staat"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Totaal"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Rekeninge"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Waarskuwings"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Bedrag verskuldig"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Bedrag betaal"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Totale bedrag"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Rekeninge"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Betaalbaar"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Klere"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Koffiewinkels"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Kruideniersware"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurante"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Bedrag oor"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Bedrag gebruik"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Totaallimiet"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Oor"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Begrotings"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Program vir jou persoonlike geldsake"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("OOR"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("MELD AAN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Meld aan"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Meld by Rally aan"),
        "rallyLoginNoAccount": MessageLookupByLibrary.simpleMessage(
            "Het jy nie \'n rekening nie?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Wagwoord"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Onthou my"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("SLUIT AAN"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Gebruikernaam"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SIEN ALLES"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Sien alle rekeninge"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Sien alle rekeninge"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Sien alle begrotings"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Soek OTM\'e"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hulp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Bestuur rekeninge"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Kennisgewings"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperless-instellings"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Wagkode en raak-ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Persoonlike inligting"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Meld af"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Belastingdokumente"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("REKENINGE"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("REKENINGE"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BEGROTINGS"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OORSIG"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INSTELLINGS"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Doeltreffende, gefokusde e-posprogram"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Konsepte"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Inkassie"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Gestuur"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Strooipos"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Gester"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Asblik"),
        "select": MessageLookupByLibrary.simpleMessage("Kies"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Kiesbaar (langdruk)"),
        "selected": MessageLookupByLibrary.simpleMessage("Gekies"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Meer oor Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Ontwerp deur TOASTER in Londen"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Maak instellings toe"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Instellings"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Donker"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Stuur terugvoer"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Lig"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Locale"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platformmeganika"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Stadige aksie"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Stelsel"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Teksrigting"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("L.N.R."),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Gegrond op locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("R.N.L."),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Teksskalering"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Baie groot"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Groot"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normaal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Klein"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Instellings"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("KANSELLEER"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("MAAK MANDJIE LEEG"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("MANDJIE"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Versending:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotaal:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Belasting:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("TOTAAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("BYKOMSTIGHEDE"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLES"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("KLERE"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("TUIS"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Modieuse kleinhandelprogram"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Wagwoord"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Gebruikernaam"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("MELD AF"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("KIESLYS"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("VOLGENDE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blou erdebeker"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Kersierooi skulprand-t-hemp"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-servette"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-hemp"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassieke wit kraag"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-oortrektrui"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Koperdraadrak"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-hemp met dun strepies"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Tuindraad"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hoed"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Herebaadjie"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Drietal vergulde tafels"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Gemmerkleurige serp"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grys slenterhemp"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-teestel"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kombuiskwartet"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Vlootblou broek"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Gipstuniek"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Kwartettafel"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Reënwaterlaai"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-oorkruissak"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Seetuniek"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Sea Breeze-trui"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Skouerrol-t-hemp"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug-sak"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiekstel"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-sonbrille"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-oorbelle"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Vetplantplanter"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt-rok"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("\"Surf and perf\"-t-hemp"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-sak"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Universiteitskouse"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (wit)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Geweefde sleutelhouer"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Wit strepieshemp"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-belt"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Voeg by mandjie"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Maak mandjie toe"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Maak kieslys toe"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Maak kieslys oop"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Verwyder item"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Soek"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Instellings"),
        "signIn": MessageLookupByLibrary.simpleMessage("MELD AAN"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Kies ’n demonstrasie"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "\'n Beginneruitleg wat goed reageer"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Liggaam"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("KNOPPIE"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Hoofopskrif"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitel"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Beginnerprogram"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Voeg by"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Merk as gunsteling"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Soek"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Deel")
      };
}
