// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nb locale. All the
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
  String get localeName => 'nb';

  static String m0(repoLink) =>
      "For å se kildekoden for denne appen, gå til ${repoLink}.";

  static String m1(title) => "Plassholder for ${title}-fanen";

  static String m2(destinationName) => "Utforsk ${destinationName}";

  static String m3(destinationName) => "Del ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Ingen restauranter', one: '1 restaurant', other: '${totalRestaurants} restauranter')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Direkte', one: '1 stopp', other: '${numberOfStops} stopp')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 t', other: '${hours} t')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 m', other: '${minutes} m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Ingen tilgjengelige eiendommer', one: '1 tilgjengelig eiendom', other: '${totalProperties} tilgjengelige eiendommer')}";

  static String m10(value) => "${value} med honning";

  static String m11(value) => "${value} med sukker";

  static String m12(value) => "Vare ${value}";

  static String m13(error) => "Kunne ikke kopiere til utklippstavlen: ${error}";

  static String m14(value) => "Kontinuerlig: ${value}";

  static String m15(value) => "Atskilt: ${value}";

  static String m16(value) => "Merket av: ${value}";

  static String m17(value) => "Valgt: ${value}";

  static String m18(name, phoneNumber) =>
      "Telefonnummeret til ${name} er ${phoneNumber}";

  static String m19(value) => "Vare ${value}";

  static String m20(value) => "Detaljer om vare ${value}";

  static String m21(value) => "Du valgte «${value}»";

  static String m22(repoName) => "${repoName} GitHub-repositorium";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName}-kontoen, ${accountNumber}, med ${amount}.";

  static String m24(amount) =>
      "Du har brukt ${amount} på minibankgebyrer denne måneden.";

  static String m25(percent) =>
      "Godt gjort! Det er ${percent} mer på brukskontoen din nå enn forrige måned.";

  static String m26(percent) =>
      "Obs! Du har brukt ${percent} av handlebudsjettet ditt for denne måneden.";

  static String m27(amount) =>
      "Du har brukt ${amount} på restauranter denne uken.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Øk det potensielle avgiftsfradraget ditt. Tildel kategorier til én transaksjon som ikke er tildelt.', other: 'Øk det potensielle avgiftsfradraget ditt. Tildel kategorier til ${count} transaksjoner som ikke er tildelt.')}";

  static String m29(billName, date, amount) =>
      "Regningen ${billName} på ${amount} forfaller ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Budsjettet ${budgetName} med ${amountUsed} brukt av ${amountTotal}, ${amountLeft} gjenstår";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'INGEN VARER', one: '1 VARE', other: '${quantity} VARER')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Antall: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Handlekurv, ingen varer', one: 'Handlekurv, 1 vare', other: 'Handlekurv, ${quantity} varer')}";

  static String m35(product) => "Fjern ${product}";

  static String m36(value) => "Vare ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Tilbake til galleriet"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Ledende ikon"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Flere handlinger"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Tilbakestill banneret"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Passordet ditt er oppdatert på den andre enheten din. Logg på igjen."),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage("Nederste apprad"),
        "bottomAppBarNotch":
            MessageLookupByLibrary.simpleMessage("Skjermutklipp"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Plassering av svevende handlingsknapp"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Dokket – midten"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Dokket – enden"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Svevende – midten"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Svevende – enden"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Konto"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalender"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Kommentarer"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("KNAPP"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Opprett"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Utforsk"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Kan trykkes"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Nummer 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Silkespinnere"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Templer"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Topp 10 byer du kan besøke i Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Håndverkere sør i India"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisjvara-tempelet"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Sykling"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Heis"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Peis"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Stor"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Middels"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Liten"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Slå på lyset"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Vaskemaskin"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("RAVGUL"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLÅ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLÅGRÅ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("TURKIS"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("MØRK ORANSJE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MØRK LILLA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRØNN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRÅ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LYSEBLÅ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LYSEGRØNN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANSJE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILLA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RØD"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLÅGRØNN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GUL"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "En reiseapp med personlig preg"),
        "craneEat": MessageLookupByLibrary.simpleMessage("SPIS"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, Italia"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza i en vedfyrt ovn"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisboa, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kvinne som holder et enormt pastramismørbrød"),
        "craneEat1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tom bar med kafékrakker"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Koreansk taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Frankrike"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Sjokoladedessert"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Sør-Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Sitteområdet i en kunstnerisk restaurant"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rekerett"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bakeri-inngang"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Fat med kreps"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spania"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kafédisk med kaker"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Utforsk restauranter etter reisemål"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Fjellhytte i snølandskap med grantrær"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egypt"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tårnene til Al-Azhar-moskeen ved solnedgang"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisboa, Portugal"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Fyrtårn av murstein til sjøs"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Basseng med palmer"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Basseng langs sjøen med palmer"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Telt i en mark"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bønneflagg foran et snødekket fjell"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu-festningen"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivene"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalower over vann"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Sveits"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotell ved en innsjø foran fjell"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Mexico by, Mexico"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Flyfoto av Palacio de Bellas Artes"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mann som lener seg på en blå veteranbil"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Utforsk flyvninger etter reisemål"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Velg dato"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Velg datoer"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Velg et reisemål"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Restaurantgjester"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Velg et sted"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Velg avreisested"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Velg klokkeslett"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Reisende"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("SOV"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivene"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalower over vann"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egypt"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tårnene til Al-Azhar-moskeen ved solnedgang"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101-skyskraper"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Fjellhytte i snølandskap med grantrær"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu-festningen"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mann som lener seg på en blå veteranbil"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Sveits"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotell ved en innsjø foran fjell"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Telt i en mark"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Basseng med palmer"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Fargerike leiligheter i Riberia Square"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Maya-ruiner på en klippe over en strand"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisboa, Portugal"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Fyrtårn av murstein til sjøs"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Utforsk eiendommer etter reisemål"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Tillat"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Eplekake"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Ostekake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Sjokolade-brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Velg favorittdesserten din fra listen nedenfor. Valget ditt brukes til å tilpasse listen over foreslåtte spisesteder i området ditt."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Forkast"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ikke tillat"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Velg favorittdessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Den nåværende posisjonen din vises på kartet og brukes til veibeskrivelser, søkeresultater i nærheten og beregnede reisetider."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vil du gi «Maps» tilgang til posisjonen din når du bruker appen?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knapp"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Med bakgrunn"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Vis varsel"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Hjem"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalsium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorier"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Karbohydrater (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Dessert (en porsjon)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Fett (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Jern (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Proteiner (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natrium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Ernæring"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Eplekake"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Muffins"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Smultring"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Yoghurtis"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Pepperkake"),
        "dataTableRowHoneycomb": MessageLookupByLibrary.simpleMessage("Bikake"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Iskremsandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Gelebønner"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Kjærlighet på pinne"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demonstrasjon"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Trykk for å endre infobrikker, og bruk bevegelser til å navigere rundt på skjermen. Dra for å panorere, klyp for å zoome, rotér med to fingre. Trykk på tilbakestillingsknappen for å gå tilbake til opprinnelig retning."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Rediger tittelen"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "Tilbakestill transformasjoner"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Panorer, zoom, rotér"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-transformasjoner"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Handlingsbrikker er et sett med alternativer som utløser en handling knyttet til primærinnhold. Handlingsbrikekr skal vises dynamisk og kontekstuelt i et UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Handlingsbrikke"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En varseldialogboks som informerer brukeren om situasjoner som krever bekreftelse. Varseldialogbokser har en valgfri tittel og en valgfri liste over handlinger."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Varsel"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Varsel med tittel"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "På appraden finner du innhold og handlinger som er tilknyttet den aktive skjermen. Den brukes til merkevarebygging, skjermtitler, navigasjon og handlinger."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viser informasjon og handlinger som er tilknyttet den aktive skjermen"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("Apprad"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Et banner viser en viktig, kortfattet melding og gir brukerne handlinger de kan benytte (eller avvise banneret). En brukerhandling kreves for at det skal avvises."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("Viser et banner i en liste"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "De nederste appradene gir tilgang til en uttrekksmeny nederst og opptil fire handlinger, inkludert den svevende handlingsknappen."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viser navigering og handlinger nederst"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Nederste apprad"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Navigasjonsrader nederst viser tre til fem destinasjoner nederst på en skjerm. Hver destinasjon representeres av et ikon og en valgfri tekstetikett. Når brukeren trykker på et ikon i navigeringen nederst, kommer vedkommende til navigeringsmålet på toppnivå som er knyttet til ikonet."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Vedvarende etiketter"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valgt etikett"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigering nederst med overtoning"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigering nederst"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Legg til"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("VIS FELT NEDERST"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Topptekst"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Et modalfelt nederst er et alternativ til en meny eller dialogboks og forhindrer at brukeren samhandler med resten av appen."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalfelt nederst"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Et vedvarende felt nederst viser informasjon som supplerer primærinnholdet i appen. Et vedvarende felt nederst er fremdeles synlig, selv når brukeren samhandler med andre deler av appen."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Vedvarende felt nederst"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vedvarende felt og modalfelt nederst"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Felt nederst"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tekst, fremhevet, med omriss med mer"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knapper"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Et kort er et ark av materiale som brukes til å representere relatert informasjon, for eksempel et album, en geografisk posisjon, et måltid, kontaktdetaljer osv."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Grunnleggende kort med avrundede hjørner"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kort"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Sjekklistemeny"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompakte elementer som representerer inndata, egenskaper eller handlinger"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Brikker"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Valgbrikker representerer et enkelt valg fra et sett. Valgbrikker inneholder tilknyttet beskrivende tekst eller kategorier."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Valgbrikke"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En rund fremdriftsindikator for «material design», som snurrer for å indikere at appen er opptatt."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Rund fremdriftsindikator"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demokode"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopiert til utklippstavlen."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIÉR ALT"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Konstante farger og fargekart som representerer fargepaletten for «material design»."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle de forhåndsdefinerte fargene"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Farger"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Kort, lister og svevende handlingsknapper"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Forvandlingsmønsteret til beholderen er utviklet for overganger mellom elementer i brukergrensesnittet som inkluderer en beholder. Dette mønsteret oppretter en synlig forbindelse mellom to elementer i brukergrensesnittet."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Modus for å tone ut"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Forvandling av beholder"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("TON UT"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("TON GJENNOM"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstuell meny"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Et handlingsark er en spesifikk varseltype som gir brukeren et sett med to eller flere valg knyttet til nåværende kontekst. Et handlingsark kan ha en tittel, en ekstra melding og en liste over handlinger."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Handlingsark"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En aktivitetsindikator i iOS-stil som snurrer med klokken."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Aktivitetsindikatorer i iOS-stil"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Aktivitetsindikator"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Bare varselknapper"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Varsel med knapper"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "En varseldialogboks som informerer brukeren om situasjoner som krever bekreftelse. Varseldialogbokser har en valgfri tittel, valgfritt innhold og en valgfri liste over handlinger. Tittelen vises over innholdet, og handlingene vises under innholdet."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Varsel"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Varsel med tittel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialogbokser for varsler i iOS-stil"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Varsler"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "En knapp i iOS-stil. Den bruker tekst og/eller et ikon som tones ut og inn ved berøring. Kan ha en bakgrunn."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knapper i iOS-stil"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knapper"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Handling én"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Trykk og hold på Flutter-logoen for å åpne den kontekstuelle menyen."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Handling to"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "En kontekstuell meny i iOS-stil og fullskjermvisning som vises når det trykkes lenge på et element."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontekstuell meny i iOS-stil"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstuell meny"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "En navigasjonsrad i iOS-stil. Navigasjonsraden er en verktøyrad som minst består av en sidetittel i midten av verktøyraden."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Navigasjonsrad i iOS-stil"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigasjonsrad"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Velger"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("Dato"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Dato og klokkeslett"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "En valgmodul i iOS-stil som kan brukes til å velge strenger, datoer, klokkeslett eller både dato og klokkeslett."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Velgere i iOS-stil"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Klokkeslett"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Nedtelling"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Velgere"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "En modul som implementerer den iOS-lignende funksjonen for å sveipe nedover for å laste inn innhold på nytt."),
        "demoCupertinoPullToRefreshSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-lignende funksjon for å sveipe nedover for å laste inn på nytt"),
        "demoCupertinoPullToRefreshTitle": MessageLookupByLibrary.simpleMessage(
            "Sveip ned for å laste inn på nytt"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Et rullefelt som omslutter det angitte underordnede elementet"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Rullefelt i iOS-stil"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Rullefelt"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Et søketekstfelt der brukeren kan skrive inn tekst for å søke. Feltet kan også vise og filtrere forslag."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Skriv inn tekst"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Søketekstfelt i iOS-stil"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Søketekstfelt"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Brukes til å velge mellom en rekke alternativer som utelukker hverandre. Når ett alternativ er valgt i segmentert kontroll, oppheves valget av de andre alternativene i segmentert kontroll."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Segmentert kontroll i iOS-stil"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentert kontroll"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "En glidebryter kan brukes til å velge fra enten et kontinuerlig eller atskilt sett med verdier."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Glidebryter i iOS-stil"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Glidebryter"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "En bryter brukes til å veksle mellom på og av for en enkelt innstilling."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Bryter i iOS-stil"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "En nederste fanerad i iOS-stil. Viser flere faner der én er aktiv. Den første fanen er aktiv som standard."),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Nederste fanerad i iOS-stil"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Fanerad"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Brukeren bruker tekstfelt til å skrive inn tekst, enten med et fysisk tastatur eller et tastatur på skjermen."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN-kode"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelt i iOS-stil"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelt"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Glidebrytere gjenspeiler en rekke verdier langs en rad, som brukere kan velge én enkelt verdi eller et verdiområde fra. Glidebryterne kan få tema og tilpasses."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Egendefinerte glidebrytere"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Datatabeller viser informasjon i et rutenettlignende format med rader og kolonner. Der organiseres informasjonen på en måte som er enkel å skanne, slik at brukerne kan se etter mønstre og statistikk."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rader og kolonner med informasjon"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Datatabeller"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Viser en dialogboks med en datovelger for «material design»."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Datovelger"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Viser en dialogboks med en datoperiodevelger i Material Design-stil."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Datoperiodevelger"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("Enkel, varsel og fullskjerm"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogbokser"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Skillelinjer kan brukes i lister, uttrekksmenyer og andre steder for å skille innhold."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "En skillelinje er en tynn linje som brukes til å gruppere innhold i lister og oppsett."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Skillelinje"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentasjon"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Fremhevede knapper gir dimensjon til oppsett som hovedsakelig er flate. De fremhever funksjoner på tettpakkede eller store områder."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Fremhevet knapp"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("FORKAST"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Varseldialog"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Modalfelt og svevende handlingsknapper"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Uttoningsmønsteret brukes for elementer i brukergrensesnittet som går inn eller ut innenfor grensene på skjermen, for eksempel dialoger som toner ut midt på skjermen."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "SKJUL SVEVENDE HANDLINGSKNAPP"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("VIS MODAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("VIS SVEVENDE HANDLINGSKNAPP"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Ton ut"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Navigering nederst"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Gjennomtoningsmønsteret brukes for overganger mellom elementer i brukergrensesnittet som ikke har et sterkt forhold til hverandre."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Bilder"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Søk"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 bilder"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Ton gjennom"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filterbrikker bruker etiketter eller beskrivende ord for å filtrere innhold."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filterbrikke"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En svevende handlingsknapp er en knapp med rundt ikon som ligger over innhold og gir enkel tilgang til en hovedhandling i appen."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Svevende handlingsknapp"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Egenskapen fullscreenDialog angir hvorvidt den innkommende siden er en modaldialogboks i fullskjerm"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Fullskjerm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Fullskjerm"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Rutenettlister er best egnet til å presentere homogene data, vanligvis bilder. Hvert element i en rutenettliste kalles en rute."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Med bunntekst"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Med overskrift"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Bare bilder"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Oppsett for rader og kolonner"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Rutenettlister"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informasjon"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Inndatabrikker representerer en komplisert informasjonsdel, for eksempel en enhet (person, sted eller gjenstand) eller samtaletekst, i kompakt form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Inndatabrikke"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Kunne ikke vise nettadressen:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En lineær fremdriftsindikator for «material design», som også kalles en fremdriftslinje."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Lineær fremdriftsindikator"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Én enkelt rad med fast høyde som vanligvis inneholder tekst samt et innledende eller etterfølgende ikon."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekundær tekst"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Layout for rullelister"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Lister"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Deaktivert menyelement"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Et element med en sjekklistemeny"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Et element med en kontekstuell meny"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Et element med en inndelt meny"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Et element med en enkel meny"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Element én i kontekstuell meny"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Element tre i kontekstuell meny"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Menyer viser lister over valg på en midlertidig overflate. De vises når brukere samhandler med en knapp, handling eller annen kontroll."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Fire"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Hent link"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menyelement én"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menyelement tre"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menyelement to"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Én"),
        "demoMenuPreview":
            MessageLookupByLibrary.simpleMessage("Se forhåndsvisning"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Fjern"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Del"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Menyknapper og enkle menyer"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tre"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Meny"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("To"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Detaljside"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Listeelement"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundær tekst"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Tittel"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundær"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle de forhåndsdefinerte overgangsmønstrene"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Bevegelse"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Et Material Design-panel som kommer inn horisontalt fra kanten av skjermen for å vise navigeringslinker i en app."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viser en uttrekksmeny i appraden"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Sveip fra kanten eller trykk på ikonet øverst til venstre for å se uttrekksmenyen"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Uttrekksmeny"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Element nummer én"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Element nummer to"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Brukernavn"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "En materiellmodul som skal vises på venstre eller høyre side av en app for å navigere mellom et lite antall visninger, vanligvis mellom tre og fem."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Første"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Andre"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viser en navigasjonslinje i en app"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Tredje"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigasjonslinje"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Én linje"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Trykk her for å se tilgjengelige alternativer for denne demonstrasjonen."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Visningsalternativer"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Alternativer"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Knapper med omriss blir ugjennomsiktige og heves når de trykkes. De er ofte koblet til hevede knapper for å indikere en alternativ, sekundær handling."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Knapp med omriss"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("VIS VELGEREN"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Valg av dato og klokkeslett"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Velgere"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Lineær, rund, ukjent"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Fremdriftsindikatorer"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Glidebrytere gjenspeiler en rekke verdier langs en rad. De kan ha ikoner på begge ender av raden som viser et verdiområde. De er perfekte for å justere innstillinger som volum, lysstyrke og bruk av bildefiltre."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Områdeglidebrytere"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Inndelt meny"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Brukere kan bruke avmerkingsbokser til å velge flere alternativer fra et sett. Verdien til en normal avmerkingsboks er sann eller usann, og verdien til en avmerkingsboks med tre tilstander kan også være null."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Avmerkingsboks"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Brukere kan bruke alternativknapper til å velge ett alternativ fra et sett. Bruk alternativknapper til eksklusive valg hvis du mener at brukeren må se alle tilgjengelige alternativer ved siden av hverandre."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Avmerkingsbokser, alternativknapper og brytere"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Av/på-brytere slår tilstanden til ett enkelt alternativ i innstillingene av/på. Alternativet for at bryterkontrollene, samt tilstanden de er i, skal være tydelig basert på den samsvarende innebygde etiketten."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Bryter"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Valgkontroller"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Det delte aksemønsteret brukes for overganger mellom elementene i brukergrensesnittet som har et romlig eller navigasjonsbasert forhold. Dette mønsteret bruker en delt overgang på X-, Y- eller Z-aksen for å forsterke forholdet mellom elementer."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kunst og håndverk"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("TILBAKE"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Gruppert"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Bedrift"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Grupperte kategorier vises som grupper i feeden din. Du kan endre dette når som helst."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Effektiviser kursene dine"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("OPPRETT KONTO"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Matlaging"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Neste- og Tilbake-knapper"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Design"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "HAR DU GLEMT E-POSTADRESSEN?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Illustrasjon"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Vises enkeltvis"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("NESTE"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Logg på med kontoen din"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "E-postadresse eller telefonnummer"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hei, David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delt X-akse"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artist"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Å"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Sorter etter «Spilt av nylig»"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Spilt av nylig"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delt Y-akse"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Oppskrift på smørbrød med storfekjøtt"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Smørbrød med storfekjøtt"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Hamburgeroppskrift"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Oppskrift på krabberett"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krabbe"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Knapp for Innstillinger-ikon"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Dessertoppskrift"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Dessert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Hjelp"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Varsler"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Personvern"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Smørbrødoppskrift"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Smørbrød"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Lagrede oppskrifter"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Innstillinger"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Oppskrift på rekerett"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Reke"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delt Z-akse"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En enkel dialogboks gir brukeren et valg mellom flere alternativer. En enkel dialogboks har en valgfri tittel som vises over valgene."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Enkel"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Enkel meny"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Kontinuerlig"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Glidebryter med kontinuerlig område og tilpasset tema"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Kontinuerlig med redigerbar numerisk verdi"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Glidebrytere gjenspeiler en rekke verdier langs en rad, som brukere kan velge én enkelt verdi fra. De er perfekte for å justere innstillinger som volum, lysstyrke og bruk av bildefiltre."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Atskilt"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Glidebryter med atskilte verdier og tilpasset tema"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Redigerbar numerisk verdi"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Moduler for å velge en verdi ved å sveipe"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Glidebrytere"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Du har trykket på snackbarhandlingen."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("HANDLING"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("VIS EN SNACKBAR"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Snackbarer informerer brukere om en prosess en app har utført eller kommer til å utføre. De vises midlertidig nede på skjermen. De skal ikke forstyrre brukeropplevelsen, og de krever ikke brukerhandlinger for å forsvinne."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Snackbarer viser meldinger nederst på skjermen"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Dette er en snackbar."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Snackbarer"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Faner organiserer innhold på flere skjermer, datasett og andre interaksjoner."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Ikke-rullende"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Rullende"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Faner med visninger som kan rulles hver for seg"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Faner"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En tekstknapp viser en blekkflekk når den trykkes, men løftes ikke. Bruk tekstknapper i verktøyrader, dialogbokser og innebygd i utfylling"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tekstknapp"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstfelt lar brukere skrive inn tekst i et UI. De vises vanligvis i skjemaer og dialogbokser."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-postadresse"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Skriv inn et passord."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – angi et amerikansk telefonnummer."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Rett opp problemene i rødt før du sender inn."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skjul passordet"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Hold det kort. Dette er bare en demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Livshistorie"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Navn*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Navn er obligatorisk."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Ikke mer enn 8 tegn."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Skriv bare inn alfabetiske tegn."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Passord*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Passordene er ikke like"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonnummer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* indikerer at feltet er obligatorisk"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Skriv inn passordet på nytt*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Lønn"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Se passordet"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SEND INN"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Enkel linje med redigerbar tekst og redigerbare tall"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Fortell oss om deg selv (f.eks. skriv ned det du gjør, eller hvilke hobbyer du har)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hva kaller folk deg?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Hvor kan vi nå deg?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("E-postadressen din"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Viser en dialogboks med en klokkeslettvelger for «material design»."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Klokkeslettvelger"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Av/på-knapper kan brukes til å gruppere relaterte alternativer. For å fremheve grupper med relaterte av/på-knapper bør en gruppe dele en felles beholder"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Av/på-knapper"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Verktøytips er tekstetiketter som forklarer funksjonen til en knapp eller en annen handling i brukergrensesnittet. Verktøytips viser informativ tekst når brukere holder markøren over, fokuserer på eller trykker lenge på et element."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Trykk lenge på eller hold markøren over for å vise verktøytipset."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "En kort melding som vises ved et langt trykk eller når markøren holdes over"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Verktøytips"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("To linjer"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Detaljer"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Slik fungerer TwoPane på en sammenleggbar enhet."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Sammenleggbar"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Liste"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Velg et element"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Slik fungerer TwoPane på en enhet med liten skjerm."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Liten skjerm"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Responsive layouter på små, store og sammenleggbare skjermer."),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Slik fungerer TwoPane på store skjermer som nettbrett og datamaskiner."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Nettbrett/datamaskin"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definisjoner for de forskjellige typografiske stilene som finnes i «material design»."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle forhåndsdefinerte tekststiler"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografi"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertikal skillelinje"),
        "deselect": MessageLookupByLibrary.simpleMessage("Velg bort"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Legg til en konto"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("GODTA"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("AVSLÅ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("FORKAST"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Vil du forkaste utkastet?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "En demonstrasjon av dialogboks i fullskjerm"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("LAGRE"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialogboks i fullskjerm"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "La Google hjelpe apper med å fastslå posisjoner. Dette betyr å sende anonyme posisjonsdata til Google, selv når ingen apper kjører."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vil du bruke Googles posisjonstjeneste?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Velg konto for sikkerhetskopi"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("VIS DIALOGBOKS"),
        "dismiss": MessageLookupByLibrary.simpleMessage("AVVIS"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "En innholdsfokusert nyhetsapp"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Reformering av den grønne armeen fra innsiden"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Mangel på bier til jordbruket"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Designere bruker teknologi til å lage futuristisk stoff"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministers mening om partiskhet"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Fremtiden for bensin"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Den stille, men kraftige revolusjonen inne helsetjenester"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Når aksjer stagnerer, ser mange til valutaer"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Atskilte amerikanske liv i krig"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("De siste oppdateringene"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Næringsliv"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultur"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Forside"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politikk"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Vitenskap"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Teknologi"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Reise"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("USA"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Verden"),
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
            MessageLookupByLibrary.simpleMessage("STILER OG ANNET"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorier"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleri"),
        "loading": MessageLookupByLibrary.simpleMessage("Laster inn"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Ikke valgt"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Strand"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("Bronseverk"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Fisker"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Blomstermarked"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Lunsjforberedelse"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Marked"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Puducherry"),
        "placeSaltFarm":
            MessageLookupByLibrary.simpleMessage("Saltutvinningsanlegg"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skutere"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Silkeprodusent"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Brihadisvara-tempelet"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Sparekonto for bil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Brukskonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Sparekonto for hjemmet"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Ferie"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontoeier"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Årlig avkastning i prosent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Renter betalt i fjor"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rentesats"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Renter så langt i år"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Neste kontoutskrift"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Sum"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Kontoer"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Varsler"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Skyldig beløp"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Betalt beløp"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Totalbeløp"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Regninger"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Skyldig"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Klær"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafeer"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Dagligvarer"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restauranter"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Gjenværende beløp"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Brukt beløp"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Total grense"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Gjenstår"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budsjetter"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("En app for privatøkonomi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("GJENSTÅR"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOGG PÅ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Logg på"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Logg på Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Har du ikke konto?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Passord"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Husk meg"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRER DEG"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Brukernavn"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SE ALLE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Se alle kontoene"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Se alle regningene"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Se alle budsjettene"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Finn minibanker"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hjelp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Administrer kontoer"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Varsler"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Papirløs-innstillinger"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Adgangskode og Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personopplysninger"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Logg av"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Avgiftsdokumenter"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTOER"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("REGNINGER"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("Budsjetter"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERSIKT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INNSTILLINGER"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "En effektiv, fokusert e-post-app"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Utkast"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Innboks"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Sendt"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Nettsøppel"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Stjernemerket"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Papirkurv"),
        "select": MessageLookupByLibrary.simpleMessage("Velg"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Kan velges (langt trykk)"),
        "selected": MessageLookupByLibrary.simpleMessage("Valgt"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Om Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designet av TOASTER i London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Lukk innstillingene"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Innstillinger"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Mørkt"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Send tilbakemelding"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Lyst"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Lokalitet"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Plattformsfunksjoner"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Sakte film"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstretning"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("VTH"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Basert på lokalitet"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("HTV"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Tekstskalering"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Enorm"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Stor"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Vanlig"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Liten"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Innstillinger"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("TØM HANDLEKURVEN"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("HANDLEKURV"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Frakt:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Delsum:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Avgifter:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("SUM"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("TILBEHØR"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("KLÆR"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("HJEMME"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("En moteriktig handleapp"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Passord"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Brukernavn"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGG AV"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENY"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NESTE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blått steinkrus"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Ceriserød scallop-skjorte"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-servietter"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-skjorte"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassisk hvit krage"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Leirefarget genser"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Stativ i kobbertråd"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-skjorte med fine linjer"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hatt"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-jakke"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rødgult skjerf"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Grå løstsittende ermeløs skjorte"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-tesett"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Marineblå bukser"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Gipsfarget bluse"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet-bord"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Regnvannsskuff"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Havblå bluse"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Havblå genser"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls-t-skjorte"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug-veske"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramikksett"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-solbriller"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-øreringer"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukkulentplantere"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt-kjole"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf-skjorte"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Landstrykersekk"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity-sokker"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (hvit)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Vevd nøkkelring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Hvit nålestripet skjorte"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-belte"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Legg i handlekurven"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Lukk handlekurven"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Lukk menyen"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Åpne menyen"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Fjern varen"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Søk"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Innstillinger"),
        "signIn": MessageLookupByLibrary.simpleMessage("LOGG PÅ"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Velg en demo"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("En responsiv startlayout"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Brødtekst"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("KNAPP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Overskrift"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Undertittel"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Tittel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Startapp"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Legg til"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favoritt"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Søk"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Del")
      };
}
