// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fi locale. All the
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
  String get localeName => 'fi';

  static String m0(repoLink) =>
      "Jos haluat nähdä tämän sovelluksen lähdekoodin, avaa ${repoLink}.";

  static String m1(title) => "Paikkamerkki ${title}-välilehdelle";

  static String m2(destinationName) => "Tutustu: ${destinationName}";

  static String m3(destinationName) => "Jaa: ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Ei ravintoloita', one: '1 ravintola', other: '${totalRestaurants} ravintolaa')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Suorat lennot', one: '1 välilasku', other: '${numberOfStops} välilaskua')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 h', other: '${hours} h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 min', other: '${minutes} min')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Ei majoituspaikkoja saatavilla', one: '1 majoituspaikka saatavilla', other: '${totalProperties} majoituspaikkaa saatavilla')}";

  static String m10(value) => "${value} hunajalla";

  static String m11(value) => "${value} sokerilla";

  static String m12(value) => "Tuote ${value}";

  static String m13(error) => "Kopiointi leikepöydälle epäonnistui: ${error}";

  static String m14(value) => "Jatkuva: ${value}";

  static String m15(value) => "Diskreetti: ${value}";

  static String m16(value) => "Ruutu ${value} valittu";

  static String m17(value) => "${value} valittu";

  static String m18(name, phoneNumber) =>
      "Puhelinnumero (${name}) on ${phoneNumber}";

  static String m19(value) => "Tuote ${value}";

  static String m20(value) => "Tuote ${value}: tiedot";

  static String m21(value) => "Valitsit: \"${value}\"";

  static String m22(repoName) => "GitHub-datasäilö: ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName}tili ${accountNumber}, jolla on ${amount}.";

  static String m24(amount) =>
      "Tässä kuussa olet käyttänyt ${amount} pankkiautomaattien maksuihin";

  static String m25(percent) =>
      "Hienoa – käyttötilisi saldo on ${percent} viime kuuta korkeampi.";

  static String m26(percent) =>
      "Hei, olet käyttänyt tämän kuun ostosbudjetista ${percent}.";

  static String m27(amount) =>
      "Tässä kuussa olet käyttänyt ${amount} ravintoloihin.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Lisää mahdollisten verovähennystesi määrää! Anna 1 tuntemattomalle tapahtumalle luokka.', other: 'Lisää mahdollisten verovähennystesi määrää! Anna ${count} tuntemattomalle tapahtumalle luokat.')}";

  static String m29(billName, date, amount) =>
      "Lasku ${billName}, ${amount} ${date} mennessä";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Budjetti ${budgetName}, ${amountUsed} käytetty, kokonaismäärä ${amountTotal}, ${amountLeft} jäljellä";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'EI TUOTTEITA', one: '1 TUOTE', other: '${quantity} TUOTETTA')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Määrä: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Ostoskori, ei tuotteita', one: 'Ostoskori, 1 tuote', other: 'Ostoskori, ${quantity} tuotetta')}";

  static String m35(product) => "Poista ${product}";

  static String m36(value) => "Tuote ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Takaisin Galleriaan"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Johtokuvake"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Useita toimintoja"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Nollaa banneri"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Salasanasi päivitettiin toisella laitteellasi. Kirjaudu sisään uudelleen."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Alaosan sovelluspalkki"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Lovi"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Kelluvan toimintopainikkeen sijainti"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Telakoitu – keskellä"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Telakoitu – lopussa"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Kelluva – keskellä"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Kelluva – lopussa"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Tili"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Herätys"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalenteri"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Kommentit"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("PAINIKE"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Luo"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Tutustu"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Napautettava"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Numero 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Silkintekijät"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Temppelit"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Tamil Nadun 10 parasta kaupunkia"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Etelä-Intian artisaanit"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvaran temppeli"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Pyöräily"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Hissi"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Takka"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Suuri"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Keskikoko"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Pieni"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Laita valot päälle"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Pesukone"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KULLANRUSKEA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("SININEN"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("SINIHARMAA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("RUSKEA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("SYAANI"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("SYVÄ ORANSSI"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TUMMANVIOLETTI"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VIHREÄ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("HARMAA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("VAALEANSININEN"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("VAALEANVIHREÄ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMETINVIHREÄ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANSSI"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("VAALEANPUNAINEN"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("VIOLETTI"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("PUNAINEN"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TURKOOSI"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("KELTAINEN"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("Personoitu matkasovellus"),
        "craneEat": MessageLookupByLibrary.simpleMessage("SYÖMINEN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, Italia"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza puu-uunissa"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Yhdysvallat"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugali"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Nainen pitää kädessään suurta pastrami-voileipää"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tyhjä baaritiski ja amerikkalaisravintolan tyyliset tuolit"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba, Argentiina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hampurilainen"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Yhdysvallat"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korealainen taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Pariisi, Ranska"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Suklaajälkiruoka"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Soul, Etelä-Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Taiteellinen ravintolan istuma-alue"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Yhdysvallat"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Katkarapuannos"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Yhdysvallat"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Leipomon sisäänkäynti"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Yhdysvallat"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Lautasellinen rapuja"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Espanja"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kahvilan tiski, jossa leivonnaisia"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Ravintolat määränpään mukaan"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("LENTÄMINEN"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, Yhdysvallat"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Talvimökki lumisessa maisemassa ja ikivihreitä puita"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Yhdysvallat"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egypti"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskeijan tornit auringonlaskun aikaan"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugali"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tiilimajakka meressä"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, Yhdysvallat"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Uima-allas ja palmuja"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Meriallas ja palmuja"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Teltta pellolla"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbun laakso, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Rukouslippuja lumisen vuoren edessä"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchun linnake"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Malediivit"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Vedenpäällisiä taloja"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Sveitsi"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Järvenrantahotelli vuorten edessä"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Meksiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ilmanäkymä Palacio de Bellas Artesista"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, Yhdysvallat"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havanna, Kuuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mies nojaamassa siniseen antiikkiautoon"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Lennot määränpään mukaan"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Valitse päivämäärä"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Valitse päivämäärät"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Valitse määränpää"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Ruokaravintolat"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Valitse sijainti"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Valitse lähtöpaikka"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Valitse aika"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Matkustajat"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("NUKKUMINEN"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Malediivit"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Vedenpäällisiä taloja"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Yhdysvallat"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egypti"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskeijan tornit auringonlaskun aikaan"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101 ‑pilvenpiirtäjä"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Talvimökki lumisessa maisemassa ja ikivihreitä puita"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchun linnake"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havanna, Kuuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mies nojaamassa siniseen antiikkiautoon"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Sveitsi"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Järvenrantahotelli vuorten edessä"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Yhdysvallat"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Teltta pellolla"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Yhdysvallat"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Uima-allas ja palmuja"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugali"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Värikkäitä rakennuksia Riberia Squarella"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mayalaiset rauniot kalliolla rannan yläpuolella"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugali"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tiilimajakka meressä"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Majoituspaikat määränpään mukaan"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Salli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Omenapiirakka"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Peru"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Juustokakku"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Suklaabrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Valitse mieluisin jälkiruokatyyppi alla olevasta luettelosta. Valintasi avulla sinulle personoidaan suosituslista alueesi ruokapaikoista."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Hylkää"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Älä salli"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Valitse lempijälkiruokasi"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Nykyinen sijaintisi näytetään kartalla ja sitä käytetään reittiohjeiden, lähistön hakutulosten ja arvioitujen matka-aikojen näyttämiseen."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Saako Maps käyttää sijaintiasi, kun käytät sovellusta?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Painike"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Sisältää taustan"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Näytä ilmoitus"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Koti"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profiili"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalsium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorit"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Hiilihydraatit (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Jälkiruoka (1 annos)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Rasva (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Rauta (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Proteiini (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natrium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Ravinto"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Omenapiirakka"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("Kuppikakku"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donitsi"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Jääjogurtti"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Piparkakku"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Hunajamakeinen"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Jäätelökeksi"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean ‑karkki"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("Tikkari"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Esittely"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Napauta muokataksesi osia ja liiku kuvassa eleiden avulla. Panoroi vetämällä, zoomaa nipistämällä ja kierrä kahdella sormella. Palaa alkuperäiseen näkymään painamalla nollauspainiketta."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Muokkaa osaa"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Nollaa muunnokset"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Panorointi, zoomaus, kierto"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-muunnokset"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Toimintoelementit ovat vaihtoehtoja, jotka käynnistävät pääsisältöön liittyvän toiminnon. Toimintoelementtien pitäisi tulla näkyviin käyttöliittymissä dynaamisesti ja sopivassa asiayhteydessä."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Toimintoelementti"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ilmoitusikkuna kertoo käyttäjälle tilanteista, jotka vaativat toimia. Ilmoitusikkunassa on valinnainen otsikko ja valinnainen toimintoluettelo."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitus"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Otsikollinen ilmoitus"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Sovelluspalkki tarjoaa nykyiseen näyttöön liittyvää sisältöä ja toimintoja. Sitä käytetään brändäykseen, näytön otsikoihin, siirtymiseen ja toimintoihin"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näyttää tietoja ja toimintoja nykyisestä näytöstä"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Sovelluspalkki"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Banneri näyttää tärkeän, ytimekkään viestin ja tarjoaa käyttäjille toimintoja, joita he voivat tehdä (tai ohittaa bannerin). Käyttäjän toimia tarvitaan sen ohittamiseen."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näytetään banneri luettelon sisällä"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banneri"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Alaosan sovelluspalkkien kautta voidaan käyttää alaosan navigointipaneelia ja jopa neljää toimintoa, mukaan lukien kelluvaa toimintopainiketta."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näyttää siirtymisen ja toiminnot alaosassa"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Alaosan sovelluspalkki"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Alareunan siirtymispalkissa näytetään kolmesta viiteen kohdetta näytön alalaidassa. Joka kohteella on kuvake ja mahdollisesti myös tekstikenttä. Kun käyttäjä napauttaa alaosan navigointikuvaketta, hän siirtyy siihen liittyvään navigointisijaintiin."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Näkyvissä pysyvä tunnisteet"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valittu tunniste"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alanavigointi, näkymien ristiinhäivytys"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Alanavigointi"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Lisää"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ ALAOSA"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Ylätunniste"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modaalinen alaosa on valikon tai valintaikkunan vaihtoehto, joka estää käyttäjää toimimasta muualla sovelluksessa."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modaalinen alaosa"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Näkyvissä pysyvä alaosa näyttää sovelluksen pääsisältöä täydentäviä tietoja. Tällainen alaosa on näkyvissä, vaikka käyttäjä tekee jotain sovelluksen muissa osissa."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Näkyvissä pysyvä alaosa"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näkyvissä pysyvä tai modaalinen alaosa"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage("Alaosa"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstikentät"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teksti, koho, ääriviivallinen ja muita"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Painikkeet"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kortti on tiettyä materiaalia oleva arkki, jolla ilmaistaan asiaan liittyvä tietoa, esimerkiksi albumi, maantieteellinen sijainti, ateria, yhteystiedot jne."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Peruskortit pyöristetyillä kulmilla"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kortit"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Muistilistavalikko"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Syötettä, määritettä tai toimintoa vastaavat tiiviit elementit"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Elementit"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Valintaelementit ovat joukkoon kuuluvia yksittäisiä vaihtoehtoja. Valintaelementit sisältävät aiheeseen liittyviä luokkia tai kuvailevaa tekstiä."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Valintaelementti"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Material designin ympyränmuotoinen edistymisen osoitin, jonka pyöriminen osoittaa sovelluksen olevan varattu."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Ympyränmuotoinen edistymisen osoitin"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demokoodi"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopioitu leikepöydälle."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIOI KAIKKI"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Material designin väripaletin värien ja värijoukkojen arvot."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaikki ennalta määritetyt värit"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Värit"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Kortit, luettelot ja kelluva toimintopainike"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Muuntuvaa säilöä käytetään käyttöliittymäelementtien välisessä siirtymässä, kun niihin liittyy säilö. Näin kahden käyttöliittymäelementin välille syntyy näkyvä yhteys."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Häivytystapa"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Muuntuva säilö"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("HÄIVYTYS"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("TÄYSI HÄIVYTYS"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstivalikko"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Toimintotaulukko on tietyntyylinen ilmoitus, joka näyttää käyttäjälle vähintään kaksi vaihtoehtoa liittyen senhetkiseen kontekstiin. Toimintotaulukoissa voi olla otsikko, lisäviesti ja toimintoluettelo."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Toimintotaulukko"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyylinen toimintaosoitin, joka pyörii myötäpäivään."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyyliset toimintaosoittimet"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Toimintaosoitin"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Vain ilmoituspainikkeet"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Painikkeellinen ilmoitus"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ilmoitusikkuna kertoo käyttäjälle tilanteista, jotka vaativat toimia. Ilmoitusikkunassa on valinnainen otsikko, valinnainen sisältö ja valinnainen toimintoluettelo. Otsikko näkyy sisällön yläpuolella ja toiminnot sisällön alapuolella."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitus"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Otsikollinen ilmoitus"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-tyyliset ilmoitusikkunat"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen painike. It takes in text and/or an icon that fades out and in on touch. Voi sisältää taustan."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyyliset painikkeet"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Painikkeet"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Toiminto yksi"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Kosketa Flutter-logoa pitkään nähdäksesi kontekstivalikon"),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Toiminto kaksi"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen koko näytön kontekstivalikko, joka tulee näkyviin, kun elementtiä painetaan pitkään."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyylinen kontekstivalikko"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstivalikko"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyylinen siirtymispalkki. Navigointipalkki koostuu pienimmillään sivun otsikosta, joka sijaitsee yläpalkin keskellä."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyylinen siirtymispalkki"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigointipalkki"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("Valitsija"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Päivämäärä"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Päivämäärä ja aika"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen valitsin-widget, jolla voidaan valita merkkijonoja, päivämääriä, aikoja tai molempia."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyyliset valitsimet"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Aika"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Ajastin"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Valitsimet"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Widget, joka tekee vetämällä päivittämisen asetuksesta iOS-tyylisen."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyylinen vetämällä päivittämisen asetus"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Vetämällä päivittäminen"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Vierityspalkki, joka sisältää kyseisen vierityspalkin"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyylinen vierityspalkki"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Vierityspalkki"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Hakutekstikenttä, jonka avulla käyttäjä voi tehdä hakuja kirjoittamalla tekstiä ja joka voi tarjota ja suodattaa ehdotuksia."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Kirjoita tekstiä"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyylinen hakutekstikenttä"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Hakutekstikenttä"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Tällä valitaan yksi toisensa poissulkevista vaihtoehdoista. Kun yksi segmenttihallituista vaihtoehdoista valitaan, valinta poistuu sen muista vaihtoehdoista."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tyylinen segmenttihallinta"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmenttihallinta"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Liukusäätimellä voi valita jatkuvasta tai diskreetistä arvojoukosta."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyylinen liukusäädin"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Liukusäädin"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Kytkimellä tietty asetus laitetaan päälle tai pois päältä."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyylinen kytkin"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen alareunan välilehtipalkki siirtymistä varten. Näyttää useita välilehtiä, joista yksi on aktiivinen (oletuksena ensimmäinen välilehti)."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen alareunan välilehtipalkki"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Välilehtirivi"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstikentän avulla käyttäjä voi lisätä tekstiä joko laite- tai näyttönäppäimistöllä."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN-koodi"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyyliset tekstikentät"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstikentät"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Liukusäätimet kuvastavat erilaisia arvoja palkissa, josta käyttäjät voivat valita yksittäisen arvon tai useita erilaisia arvoja. Liukusäätimiä voi jakaa teemoihin ja muokata."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Omat liukusäätimet"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Datataulukot näyttävät tiedot ruudukonkaltaisessa muodossa eli riveinä ja sarakkeina. Ne järjestävät tiedot helposti katseltavaan muotoon, jotta käyttäjät voivat etsiä kaavoja ja vinkkejä."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rivit ja sarakkeet täynnä tietoa"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Datataulukot"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Näyttää Material Design ‑päivämäärävalitsimen sisältävän valintaikkunan."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Päivämäärävalitsin"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Näyttää Material Design ‑päivämäärävalitsimen sisältävän valintaikkunan."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Ajanjakson valitsin"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yksinkertainen, ilmoitus ja koko näyttö"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Valintaikkunat"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Jakajia voi käyttää sisällön erotteluun esimerkiksi listoissa ja vetopaneeleissa."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jakaja on ohut viiva, joka ryhmittelee sisältöä listoihin ja asetteluihin."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Jakaja"),
        "demoDocumentationTooltip": MessageLookupByLibrary.simpleMessage(
            "Sovellusliittymien dokumentaatio"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kohopainikkeet lisäävät ulottuvuutta enimmäkseen litteisiin asetteluihin. Ne korostavat toimintoja täysissä tai laajoissa tiloissa."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kohopainike"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("PERUUTA"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("HYLKÄÄ"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Ilmoitusikkuna"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Kelluva toimintopainike ja modaalinen"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Tätä häivytystä käytetään sellaisten käyttöliittymäelementtien kanssa, jotka tulevat näkyviin tai poistuvat näytön sisällä, esimerkiksi valintaikkunan häivytys näytön keskellä."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "PIILOTA KELLUVA TOIMINTOPAINIKE"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ MODAALI"),
        "demoFadeScaleShowFabButton": MessageLookupByLibrary.simpleMessage(
            "NÄYTÄ KELLUVA TOIMINTOPAINIKE"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Häivytys"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albumit"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Alanavigointi"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Tätä häivytystä käytetään siirryttäessä sellaisten käyttöliittymäelementtien välillä, jotka eivät liity vahvasti toisiinsa."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Kuvat"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Haku"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 kuvaa"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Täysi häivytys"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Suodatinelementeissä käytetään tageja tai kuvailevia sanoja sisällön suodattamiseen."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Suodatinelementti"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A floating action button is a circular icon button that hovers over content to promote a primary action in the application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kelluva toimintopainike"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "The fullscreenDialog property specifies whether the incoming page is a fullscreen modal dialog"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Koko näyttö"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Koko näyttö"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Ruudukkolistat toimivat parhaiten, kun esitetään samanmuotoista dataa, yleensä kuvia. Ruudukon osia kutsutaan ruuduiksi."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Sisältää alatunnisteen"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Sisältää otsikon"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Vain kuva"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Rivi- ja sarakeasettelu"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Ruudukkolistat"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Tietoja"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Syöte-elementit ovat monimutkaisia tietoja, kuten yksikkö (henkilö, paikka tai asia) tai keskustelun teksti, tiiviissä muodossa."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Syöte-elementti"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-osoitetta ei voitu näyttää:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Material designin lineaarinen edistymisen osoitin, jota kutsutaan myös etenemispalkiksi."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Lineaarinen edistymisen osoitin"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Yksi korkeudeltaan kiinteä rivi, joka sisältää yleensä tekstiä ja jonka alussa tai lopussa on kuvake."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Toissijainen teksti"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vieritettävien luetteloiden ulkoasut"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Luettelot"),
        "demoMenuADisabledMenuItem": MessageLookupByLibrary.simpleMessage(
            "Käytöstä poistettu valikon kohta"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Elementti, jolla on muistilistavalikko"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Elementti, jolla on kontekstivalikko"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Elementti, jolla on osioihin jaettu valikko"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Elementti, jolla on yksinkertainen valikko"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Ensimmäinen kontekstivalikon kohta"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Kolmas kontekstivalikon kohta"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Valikossa näytetään lista vaihtoehtoja väliaikaista taustaa vasten. Ne tulevat näkyviin, kun käyttäjä valitsee painikkeen, toiminnon tai muun säätimen."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Neljä"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Hae linkki"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Ensimmäinen valikon kohta"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Kolmas valikon kohta"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Toinen valikon kohta"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Yksi"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Esikatselu"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Poista"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Jaa"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Valikon painikkeet ja yksinkertaiset valikot"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Kolme"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Valikko"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Kaksi"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Tietosivu"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Listan osa"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Toissijainen teksti"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Nimi"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Toissijainen"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaikki ennalta asetetut siirtymät"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Liike"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Material design ‑paneeli, joka tulee näkyviin vaakasuunnassa näytön reunasta, siirtymislinkkien näyttämiseksi sovelluksessa."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näytetään vetopaneeli sovelluspalkissa"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Voit nähdä vetopaneelin pyyhkäisemällä reunasta tai napauttamalla ylempänä vasemmalla olevaa kuvaketta"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigointipaneeli"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Kohde yksi"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Kohde kaksi"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Käyttäjätunnus"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Materiaaliwidgetiä käytetään muutamien näkymien (yleensä 3–5) välillä siirtymiseen. Widgetin pitäisi näkyä sovelluksen vasemmassa tai oikeassa reunassa."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Ensimmäinen"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Toinen"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näytetään siirtymispalkki sovelluksessa"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Kolmas"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigointipalkki"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Yksi rivi"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Voit näyttää esittelystä saatavilla olevat vaihtoehdot napauttamalla tästä."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Näytä asetukset"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Vaihtoehdot"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ääriviivalliset painikkeet muuttuvat läpinäkyviksi ja nousevat painettaessa. Niistä muodostetaan usein kohopainikkeiden kanssa pari vaihtoehtoisen toissijaisen toiminnon ilmaisemiseksi."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ääriviivallinen painike"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ VALITSIN"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Päivämäärän ja ajan valinta"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Valitsimet"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lineaariset, ympyränmuotoiset, määrittelemättömät"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Edistymisen osoittimet"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Liukusäätimet kuvastavat erilaisia arvoja palkissa. Niiden kummassakin päässä voi olla kuvake, joka osoittaa erilaisia arvoja. Ne sopivat erinomaisesti asetusten (kuten äänenvoimakkuuden tai kirkkauden) muuttamiseen tai kuvasuodattimien käyttöönottoon."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Välin liukusäätimet"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Osioihin jaettu valikko"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Valintaruutujen avulla käyttäjä voi valita useita vaihtoehtoja joukosta. Valintaruudun tavalliset arvovaihtoehdot ovat tosi ja epätosi, ja kolmisuuntaisen valintaruudun arvo voi myös olla tyhjä."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Valintaruutu"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Valintanapin avulla käyttäjä voi valita yhden vaihtoehdon joukosta. Käytä valintanappeja, kun käyttäjä voi valita vain yhden vaihtoehdon ja hänen pitää nähdä kaikki vaihtoehdot vierekkäin."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Valintanappi"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Valintaruudut, valintanapit ja päälle/pois-valitsimet"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Päälle/pois-valitsimet vaihtavat yksittäisen asetuksen tilan. Valitsimen ohjaama vaihtoehto sekä sen nykyinen tila pitäisi näkyä selkeästi sen tunnuksesta."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Valitsin"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Valintaohjaimet"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Jaettua akselia käytetään käyttöliittymäelementtien väliseen siirtymään, kun niillä on tilaan tai navigointiin liittyvä suhde. Silloin yhtäaikainen siirtyminen x-, y- tai z-akselilla vahvistaa elementtien välistä suhdetta."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Taide ja askartelu"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("TAKAISIN"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Paketissa"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Talous"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Paketeiksi kootut kategoriat näkyvät fiidissä ryhminä. Voit muuttaa asetusta myöhemmin."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Kurssit selkeämmiksi"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("LUO TILI"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ruoanlaitto"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Seuraava- ja takaisin-painikkeet"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Design"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "UNOHDITKO SÄHKÖPOSTIOSOITTEEN?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Piirtäminen"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Näytetään erikseen"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("SEURAAVA"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään tililläsi"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "Sähköpostiosoite tai puhelinnumero"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hei David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Jaettu x-akseli"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albumia"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min."),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artisti"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Albumi"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Ö"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Lajittele viimeksi soitettujen mukaan"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Viimeksi toistetut"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Jaettu y-akseli"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Lihavoileivän resepti"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Lihavoileipä"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Hampurilaisresepti"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hampurilainen"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Rapuannoksen resepti"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Rapu"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Asetuskuvakkeen painike"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Jälkiruokaresepti"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Jälkiruoka"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Ohje"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Tietosuoja"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profiili"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Voileipäresepti"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Voileipä"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Tallennetut reseptit"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Asetukset"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Katkarapuannoksen resepti"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Katkarapu"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Jaettu z-akseli"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Yksinkertainen valintaikkuna tarjoaa käyttäjälle mahdollisuuden valita useista vaihtoehdoista. Yksinkertaisessa valintaikkunassa on valinnainen otsikko, joka näkyy vaihtoehtojen yläpuolella."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Yksinkertainen"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Yksinkertainen valikko"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Jatkuva"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Jatkuva välin liukusäädin, jonka teemaa voi muokata"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Jatkuva arvo, jonka numeroa voi muokata"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Liukusäätimet kuvastavat erilaisia arvoja palkissa, josta käyttäjät voivat valita yksittäisen arvon. Ne sopivat erinomaisesti asetusten (kuten äänenvoimakkuuden tai kirkkauden) muuttamiseen tai kuvasuodattimien käyttöönottoon."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Diskreetti"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskreetti liukusäädin, jonka teemaa voi muokata"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Muokattava numeerinen arvo"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widgetit arvon valitsemiseen pyyhkäisemällä"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Liukusäätimet"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Valitsit pikatiedotteen toiminnon."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("TOIMINTO"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ PIKATIEDOTE"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Pikatiedotteet ilmoittavat käyttäjille prosesseista, jotka sovellus on suorittanut tai tulee suorittamaan. Ne näkyvät väliaikaisesti näytön alaosassa. Niiden ei pitäisi häiritä käyttökokemusta, ja ne katoavat itsestään."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pikatiedotteet näyttävät viestejä näytön alareunassa"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Tämä on pikatiedote."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Pikatiedotteet"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Välilehdille järjestetään sisältöä eri näytöiltä, datajoukoista ja muista tilanteista."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Ei vieritettävä"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Vieritettävä"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Välilehdet, joiden näkymiä voidaan selata erikseen"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Välilehdet"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstipainike värjää tekstin painettaessa, mutta ei nosta painiketta. Käytä tekstipainikkeita yläpalkeissa, valintaikkunoissa ja tekstirivillä, jossa on täytettä"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tekstipainike"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstikentässä käyttäjä voi lisätä käyttöliittymään tekstiä. Niitä on yleensä lomakkeissa ja valintaikkunoissa."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Sähköposti"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Lisää salasana."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Lisää yhdysvaltalainen puhelinnumero."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Korjaa punaisena näkyvät virheet ennen lähettämistä."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Piilota salasana"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Älä kirjoita liikaa, tämä on pelkkä demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Elämäntarina"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nimi*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Nimi on pakollinen."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Enintään 8 merkkiä"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Käytä vain aakkosia."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Salasana*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Salasanat eivät ole samat"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Puhelinnumero*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* pakollinen kenttä"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Lisää salasana uudelleen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Palkka"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Näytä salasana"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("LÄHETÄ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yksi rivi muokattavaa tekstiä ja numeroita"),
        "demoTextFieldTellUsAboutYourself":
            MessageLookupByLibrary.simpleMessage(
                "Kerro itsestäsi (esim. mitä teet työksesi, mitä harrastat)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstikentät"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Millä nimellä sinua kutsutaan?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Mistä sinut saa kiinni?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Sähköpostiosoite"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Näyttää Material Design ‑aikavalitsimen sisältävän valintaikkunan."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Ajan valitsin"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Päälle/pois-painikkeiden avulla voidaan ryhmitellä vaihtoehtoja yhteen. To emphasize groups of related toggle buttons, a group should share a common container"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Päälle/pois-painikkeet"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Työkaluvinkki on tekstikenttä, joka selittää painikkeen toimintaa tai käyttöliittymän muuta toimintoa. Vinkin teksti näkyy, kun käyttäjä vie hiiren elementin päälle, tarkentaa siihen tai painaa sitä pitkään."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Paina pitkään tai vie hiiri elementin päälle, niin vihjeteksti tulee esiin."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lyhyt viesti, joka näkyy pitkällä painalluksella tai hiiren ollessa elementin päällä"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Työkaluvinkit"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Kaksi riviä"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Tiedot"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "TwoPane käyttäytyy näin taitettavalla laitteella."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Taitettava"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Lista"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Valitse kohde"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "TwoPane käyttäytyy näin pieninäyttöisellä laitteella."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Pieni näyttö"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Responsiivinen asettelu taitettavilla, suurilla ja pienillä näytöillä"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "TwoPane käyttäytyy näin suuremmalla näytöllä, esim. tabletilla tai tietokoneella."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tabletti/pöytätietokone"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Material Designin erilaisten typografisten tyylien määritelmät."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaikki ennalta määrätyt tekstityylit"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografia"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Pystysuuntainen jakaja"),
        "deselect": MessageLookupByLibrary.simpleMessage("Poista valinta"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Lisää tili"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("HYVÄKSY"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("PERUUTA"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("EN HYVÄKSY"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("HYLKÄÄ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Hylätäänkö luonnos?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Koko näytön valintaikkunan esittely"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("TALLENNA"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Koko näytön valintaikkuna"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Anna Googlen auttaa sovelluksia sijainnin määrittämisessä. Googlelle lähetetään anonyymejä sijaintitietoja – myös kun sovelluksia ei ole käytössä."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Käytetäänkö Googlen sijaintipalvelua?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Luo varmuuskopiointitili"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ VALINTAIKKUNA"),
        "dismiss": MessageLookupByLibrary.simpleMessage("OHITA"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Sisältökeskeinen uutissovellus"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Vihreä armeija uudistuu sisältä päin"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("Maaseudun mehiläiskato"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Tulevaisuuden kankaita kehitetään teknologian avulla"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministit kyseenalaistavat puolueellisuuden"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Bensiinin tulevaisuus"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Terveydenhuollon hiljainen mutta vaikuttava vallankumous"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Osakkeiden kasvun hidastuessa katseet kääntyvät valuuttaan"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Sodan erottamat amerikkalaiselämät"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Viimeisimmät päivitykset"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Talous"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kulttuuri"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Etusivu"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politiikka"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Tiede"),
        "fortnightlyMenuSports":
            MessageLookupByLibrary.simpleMessage("Urheilu"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Tekniikka"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Matkailu"),
        "fortnightlyMenuUS":
            MessageLookupByLibrary.simpleMessage("Yhdysvallat"),
        "fortnightlyMenuWorld":
            MessageLookupByLibrary.simpleMessage("Ulkomaat"),
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
            MessageLookupByLibrary.simpleMessage("TYYLIT JA MUUT"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Luokat"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleria"),
        "loading": MessageLookupByLibrary.simpleMessage("Ladataan"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Ei valittu"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Ranta"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("Pronssipaja"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Kalastaja"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("Kukkatori"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Lounaan tekeminen"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Tori"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Suolaviljelmä"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skootterit"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Silkinkutoja"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavurin temppeli"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Autosäästötili"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tarkistetaan"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Kodin säästötili"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Loma"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Tilin omistaja"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Vuosituotto prosentteina"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Viime vuonna maksetut korot"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Korkoprosentti"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Korko YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Seuraava ote"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Yhteensä"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Tilit"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Erääntyvä summa"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Maksettu summa"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Kokonaissumma"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Laskut"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Maksettavaa"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Vaatteet"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kahvilat"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Ruokaostokset"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ravintolat"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Jäljellä oleva summa"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Käytetty summa"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Kokonaisrajoitus"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Vasen"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budjetit"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Sovellus oman talouden hoitoon"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("VASEN"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("KIRJAUDU SISÄÄN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään Rallyyn"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Eikö sinulla ole tiliä?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Salasana"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Muista kirjautumiseni"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REKISTERÖIDY"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Käyttäjänimi"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("NÄYTÄ KAIKKI"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Näytä kaikki tilit"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Näytä kaikki laskut"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Näytä kaikki budjetit"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Etsi pankkiautomaatteja"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Ohje"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Hallitse tilejä"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperittomuuden asetukset"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Tunnuskoodi ja Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Henkilötiedot"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Kirjaudu ulos"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Veroasiakirjat"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("TILIT"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("LASKUT"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDJETIT"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ESITTELY"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ASETUKSET"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Tehokas sähköpostin erityissovellus"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Luonnokset"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("Postilaatikko"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Lähetetty"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Roskaposti"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Tähdellä merkitty"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Roskakori"),
        "select": MessageLookupByLibrary.simpleMessage("Valitse"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Valittavissa (pitkä painallus)"),
        "selected": MessageLookupByLibrary.simpleMessage("Valittu"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Tietoja Flutter Gallerysta"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Suunnittelija: TOASTER, Lontoo"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Sulje asetukset"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Asetukset"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tumma"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Lähetä palautetta"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Vaalea"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Kieli- ja maa-asetus"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Alustan mekaniikka"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("Hidastus"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Järjestelmä"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstin suunta"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("V-O"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Perustuu kieli- ja maa-asetukseen"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("O-V"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Tekstin skaalaus"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Hyvin suuri"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Suuri"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normaali"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Pieni"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Teema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Asetukset"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("PERUUTA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("TYHJENNÄ OSTOSKORI"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("OSTOSKORI"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Toimituskulut:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Välisumma:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Verot:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("YHTEENSÄ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ASUSTEET"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("KAIKKI"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("VAATTEET"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("KOTI"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Muodin kauppapaikkasovellus"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Salasana"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Käyttäjänimi"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("KIRJAUDU ULOS"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("VALIKKO"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SEURAAVA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Sininen keraaminen muki"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Kirsikanpunainen scallop-teepaita"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-lautasliinat"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-paita"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassinen valkokaulus"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Maanvärinen college-paita"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Kuparilankahylly"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-paita, ohuet viivat"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden-moniketju"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hattu"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-takki"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Kullattu kolmoispöytä"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Punertava huivi"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Hihaton harmaa löysä paita"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-teeastiasto"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro (keittiö)"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Laivastonsiniset housut"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Luonnonvalkoinen tunika"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Neliosainen pöytäsarja"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Sadeveden keräin"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Merenvärinen tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Merituuli-college"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("T-paita, käärittävät hihat"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Olkalaukku"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiikka-astiasto"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-aurinkolasit"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Näyttävät korvakorut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Mehikasvien ruukut"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("UV-paitamekko"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surffipaita"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-laukku"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Tennissukat"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (valkoinen)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Punottu avaimenperä"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Valkoinen liituraitapaita"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-vyö"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Lisää ostoskoriin"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Sulje ostoskori"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Sulje valikko"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Avaa valikko"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Poista tuote"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Haku"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Asetukset"),
        "signIn": MessageLookupByLibrary.simpleMessage("KIRJAUDU SISÄÄN"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Valitse demo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Responsiivinen aloitusasettelu"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Leipäteksti"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("PAINIKE"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Otsake"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Alaotsikko"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Otsikko"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aloitussovellus"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Lisää"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Suosikki"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Haku"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Jaa")
      };
}
