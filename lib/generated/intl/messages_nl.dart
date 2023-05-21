// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nl locale. All the
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
  String get localeName => 'nl';

  static String m0(repoLink) =>
      "Als je de broncode voor deze app wilt bekijken, ga je naar de ${repoLink}.";

  static String m1(title) => "Tijdelijke aanduiding voor tabblad ${title}";

  static String m2(destinationName) => "${destinationName} ontdekken";

  static String m3(destinationName) => "${destinationName} delen";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Geen restaurants', one: '1 restaurant', other: '${totalRestaurants} restaurants')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Directe vlucht', one: '1 tussenstop', other: '${numberOfStops} tussenstops')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 u', other: '${hours} u')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 m', other: '${minutes} m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Geen beschikbare accommodaties', one: '1 beschikbare accommodatie', other: '${totalProperties} beschikbare accommodaties')}";

  static String m10(value) => "${value} met honing";

  static String m11(value) => "${value} met suiker";

  static String m12(value) => "Item ${value}";

  static String m13(error) => "Kopiëren naar klembord is mislukt: ${error}";

  static String m14(value) => "Doorlopend: ${value}";

  static String m15(value) => "Afzonderlijk: ${value}";

  static String m16(value) => "Aangevinkt: ${value}";

  static String m17(value) => "Geselecteerd: ${value}";

  static String m18(name, phoneNumber) =>
      "Het telefoonnummer van ${name} is ${phoneNumber}";

  static String m19(value) => "Item ${value}";

  static String m20(value) => "Details van item ${value}";

  static String m21(value) => "Je hebt \'${value}\' geselecteerd";

  static String m22(repoName) => "GitHub-opslagplaats ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName}-rekening ${accountNumber} met ${amount}.";

  static String m24(amount) =>
      "Je hebt deze maand ${amount} besteed aan geldautomaatkosten.";

  static String m25(percent) =>
      "Goed bezig! Er staat ${percent} meer op je lopende rekening dan vorige maand.";

  static String m26(percent) =>
      "Let op, je hebt ${percent} van je Shopping-budget voor deze maand gebruikt.";

  static String m27(amount) =>
      "Je hebt deze week ${amount} besteed aan restaurants.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Verhoog je potentiële belastingaftrek: wijs categorieën toe aan één niet-toegewezen transactie.', other: 'Verhoog je potentiële belastingaftrek: wijs categorieën toe aan ${count} niet-toegewezen transacties.')}";

  static String m29(billName, date, amount) =>
      "Rekening van ${billName} voor ${amount}, te betalen vóór ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName}-budget met ${amountUsed} van ${amountTotal} verbruikt, nog ${amountLeft} over";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'GEEN ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Aantal: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Winkelwagen, geen artikelen', one: 'Winkelwagen, 1 artikel', other: 'Winkelwagen, ${quantity} artikelen')}";

  static String m35(product) => "${product} verwijderen";

  static String m36(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Terug naar galerij"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Icoon vóór tekst"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Meerdere acties"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Banner resetten"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Je wachtwoord is geüpdatet op je andere apparaat. Log opnieuw in."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("App-balk onderaan"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Inkeping"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Positie van zwevende actieknop"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Gedockt - Midden"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Gedockt - Uiteinde"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Zwevend - Midden"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Zwevend - Uiteinde"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Account"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Wekker"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Agenda"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Camera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Reacties"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("KNOP"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Maken"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Ontdekken"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("Tikbaar"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Nummer 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Zijdespinners"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Tempels"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "De tien mooiste steden om te bezoeken in Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Ambachtslieden van Zuid-India"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvaratempel"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Fietsen"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Haard"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Groot"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Gemiddeld"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Klein"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Verlichting aanzetten"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Wasmachine"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("GEELBRUIN"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLAUW"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLAUWGRIJS"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUIN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DIEPORANJE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DIEPPAARS"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GROEN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRIJS"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LICHTBLAUW"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LICHTGROEN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMOENGROEN"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANJE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROZE"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PAARS"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROOD"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLAUWGROEN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GEEL"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Een gepersonaliseerde reis-app"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ETEN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napels, Italië"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza in een houtoven"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Verenigde Staten"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Vrouw houdt een enorme pastrami-sandwich vast"),
        "craneEat1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Lege bar met barkrukken"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba, Argentinië"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Verenigde Staten"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Koreaanse taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Parijs, Frankrijk"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Chocoladetoetje"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Zuid-Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kunstzinnig zitgedeelte in restaurant"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Verenigde Staten"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Gerecht met garnalen"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Verenigde Staten"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ingang van bakkerij"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Verenigde Staten"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bord met rivierkreeft"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanje"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Cafétoonbank met gebakjes"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Restaurants bekijken per bestemming"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("VLIEGEN"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Verenigde Staten"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet in een sneeuwlandschap met naaldbomen"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Verenigde Staten"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Caïro, Egypte"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Torens van de Al-Azhar-moskee bij zonsondergang"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bakstenen vuurtoren aan zee"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Verenigde Staten"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Zwembad met palmbomen"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesië"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Zwembad aan zee met palmbomen"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kampeertent in een veld"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu-vallei, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gebedsvlaggen met op de achtergrond een besneeuwde berg"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Citadel Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldiven"),
        "craneFly4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bungalows op palen boven het water"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Zwitserland"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel aan een meer met bergen op de achtergrond"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico-Stad, Mexico"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Luchtfoto van het Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Verenigde Staten"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Man leunt op een antieke blauwe auto"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Vluchten bekijken per bestemming"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Datum selecteren"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Datums selecteren"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Bestemming kiezen"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Gasten"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Locatie selecteren"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Vertrekpunt kiezen"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Tijd selecteren"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Reizigers"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("OVERNACHTEN"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldiven"),
        "craneSleep0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bungalows op palen boven het water"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Verenigde Staten"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Caïro, Egypte"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Torens van de Al-Azhar-moskee bij zonsondergang"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101-skyscraper"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet in een sneeuwlandschap met naaldbomen"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Citadel Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Man leunt op een antieke blauwe auto"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Zwitserland"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel aan een meer met bergen op de achtergrond"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Verenigde Staten"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kampeertent in een veld"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Verenigde Staten"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Zwembad met palmbomen"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kleurige appartementen aan het Ribeira-plein"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Maya-ruïnes aan een klif boven een strand"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bakstenen vuurtoren aan zee"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Accommodaties bekijken per bestemming"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Toestaan"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Appeltaart"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Annuleren"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Kwarktaart"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chocoladebrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Selecteer hieronder je favoriete soort toetje uit de lijst. Je selectie wordt gebruikt om de voorgestelde lijst met eetgelegenheden in jouw omgeving aan te passen."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Niet opslaan"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Niet toestaan"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Selecteer je favoriete toetje"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Je huidige locatie wordt op de kaart weergegeven en gebruikt voor routes, zoekresultaten in de buurt en geschatte reistijden."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Wil je Maps toegang geven tot je locatie als je de app gebruikt?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knop"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Met achtergrond"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Melding tonen"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Home"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profiel"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Calcium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Calorieën"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Koolhydraten (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Dessert (1 portie)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Vetten (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("IJzer (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Eiwitten (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natrium (mg)"),
        "dataTableHeader":
            MessageLookupByLibrary.simpleMessage("Voedingswaarde"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Appeltaart"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Yoghurtijs"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("IJswafel"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jellybean"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("Lolly"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Tik om tegels te bewerken en gebruik gebaren om rond te bewegen in de scène. Sleep om mee te draaien, knijp om te zoomen en draai met twee vingers. Druk op de startknop om weer naar de beginstand te gaan."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Tegel bewerken"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Transformaties resetten"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Meedraaien, zoomen, draaien"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-transformaties"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Actiechips zijn een reeks opties die een actie activeren voor primaire content. Actiechips zouden dynamisch en contextueel moeten worden weergegeven in een gebruikersinterface."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Actiechip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Een dialoogvenster voor meldingen informeert de gebruiker over situaties die aandacht vereisen. Een dialoogvenster voor meldingen heeft een optionele titel en een optionele lijst met acties."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Melding"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Melding met titel"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "De app-balk biedt content en acties voor het huidige scherm. De balk wordt gebruikt voor branding, schermtitels, navigatie en acties."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Toont informatie en acties voor het huidige scherm"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("App-balk"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Een banner toont een belangrijk, kort geformuleerd bericht en biedt acties die gebruikers kunnen uitvoeren (of ze kunnen de banner sluiten). De banner kan alleen worden gesloten door een gebruikersactie."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Een banner weergeven in een lijst"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Met de app-balken onderaan heb je toegang tot een navigatiemenu onderaan en maximaal vier acties, waaronder de zwevende actieknop."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Geeft navigatie en acties onderaan weer"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("App-balk onderaan"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Navigatiebalken onderaan geven drie tot vijf bestemmingen weer onderaan een scherm. Elke bestemming wordt weergegeven als een icoon en een optioneel tekstlabel. Als er op een navigatieicoon onderaan wordt getikt, gaat de gebruiker naar de bestemming op hoofdniveau die aan dat icoon is gekoppeld."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Persistente labels"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Geselecteerd label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigatie onderaan met weergaven met cross-fading"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigatie onderaan"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Toevoegen"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("BLAD ONDERAAN TONEN"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Kop"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Een modaal blad onderaan (modal bottom sheet) is een alternatief voor een menu of dialoogvenster. Het voorkomt dat de gebruiker interactie kan hebben met de rest van de app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modaal blad onderaan"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een persistent blad onderaan (persistent bottom sheet) bevat informatie in aanvulling op de primaire content van de app. Een persistent blad onderaan blijft ook zichtbaar als de gebruiker interactie heeft met andere gedeelten van de app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Persistent blad onderaan"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Persistente en modale bladen onderaan"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Blad onderaan"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstvelden"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tekst, verhoogd, contour en meer"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knoppen"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Een kaart is een blad waarop bepaalde gerelateerde informatie wordt weergegeven, zoals een album, geografische locatie, gerecht, contactgegevens, enz."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Voedingsinformatiekaarten met afgeronde hoeken"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kaarten"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Checklistmenu"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compacte elementen die een invoer, kenmerk of actie kunnen vertegenwoordigen"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Keuzechips laten de gebruiker één optie kiezen uit een reeks. Keuzechips kunnen gerelateerde beschrijvende tekst of categorieën bevatten."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Keuzechip"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een ronde voortgangsindicator volgens material design, die ronddraait om aan te geven dat de app bezig is."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Ronde voortgangsindicator"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Democode"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Naar klembord gekopieerd."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("ALLES KOPIËREN"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Constanten van kleuren en kleurstalen die het kleurenpalet van material design vertegenwoordigen."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle vooraf gedefinieerde kleuren"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Kleuren"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Kaarten, lijsten en FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Het patroon \'Containertransformatie\' is ontworpen voor overgangen tussen UI-elementen die een container bevatten. Dit patroon zorgt voor een zichtbare connectie tussen twee UI-elementen."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Vervagingsmodus"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Containertransformatie"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("VERVAGEN"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("FADE-THROUGH"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Contextmenu"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Een actieblad is een specifieke stijl voor een melding die de gebruiker een set van twee of meer keuzes biedt, gerelateerd aan de huidige context. Een actieblad kan een titel, een aanvullende boodschap en een lijst met acties bevatten."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Actieblad"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een activiteitsindicator in iOS-stijl die rechtsom ronddraait."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Activiteitsindicatoren in iOS-stijl"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Activiteitsindicator"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Alleen meldingknoppen"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Melding met knoppen"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Een dialoogvenster voor meldingen informeert de gebruiker over situaties die aandacht vereisen. Een dialoogvenster voor meldingen heeft een optionele titel, optionele content en een optionele lijst met acties. De titel wordt boven de content weergegeven en de acties worden onder de content weergegeven."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Melding"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Melding met titel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialoogvensters voor meldingen in iOS-stijl"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Meldingen"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Een knop in iOS-stijl. Deze bevat tekst en/of een icoon dat vervaagt en tevoorschijnkomt bij aanraking. Mag een achtergrond hebben."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knoppen in iOS-stijl"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knoppen"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Actie 1"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Tik op het Flutter-logo en houd dit vast om het contextmenu te zien."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Actie 2"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Een contextmenu in iOS-stijl op volledig scherm dat verschijnt als een element lang wordt ingedrukt."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Contextmenu in iOS-stijl"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Contextmenu"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een navigatiebalk in iOS-stijl. De navigatiebalk is een werkbalk die in elk geval bestaat uit een paginatitel (in het midden van de werkbalk)."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Navigatiebalk in iOS-stijl"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigatiebalk"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Kiezer"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Datum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Datum en tijd"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Een kiezerwidget in iOS-stijl waarmee tekenreeksen, datums, tijden of datum en tijd kunnen worden geselecteerd."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Kiezers in iOS-stijl"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Tijd"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Timer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Kiezers"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een widget voor implementatie van de optie voor omlaag trekken om te vernieuwen in iOS-stijl."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Optie voor omlaag trekken om te vernieuwen in iOS-stijl"),
        "demoCupertinoPullToRefreshTitle": MessageLookupByLibrary.simpleMessage(
            "Trek omlaag om te vernieuwen"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een scrollbalk die het betreffende onderliggende item verpakt"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Scrollbalk in iOS-stijl"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Scrollbalk"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een zoektekstveld waarmee de gebruiker kan zoeken door tekst in te vullen en dat suggesties kan aanbieden en filteren."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Geef tekst op"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Zoektekstveld in iOS-stijl"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Zoektekstveld"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Wordt gebruikt om een keuze te maken uit verschillende opties die elkaar wederzijds uitsluiten. Als één optie in de gesegmenteerde bediening is geselecteerd, zijn de andere opties in de gesegmenteerde bediening niet meer geselecteerd."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Gesegmenteerde bediening in iOS-stijl"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Gesegmenteerde bediening"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Met een schuifregelaar kun je selecteren uit een doorlopende of afzonderlijke reeks waarden."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Schuifregelaar in iOS-stijl"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Schuifregelaar"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Met een schakelaar kun je de aan/uit-status van een enkele instelling schakelen."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Schakelaar in iOS-stijl"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Een navigatietabbladbalk onderaan in iOS-stijl. Geeft meerdere tabbladen weer met één actief tabblad (standaard het eerste tabblad)."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabbladbalk onderaan in iOS-stijl"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Tabbladbalk"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "In een tekstveld kan een gebruiker tekst invoeren, via een fysiektoetsenbord of een schermtoetsenbord."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("Pincode"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Tekstvelden in iOS-stijl"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstvelden"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Schuifregelaars geven een waardebereik langs een balk weer, waarop gebruikers één waarde of een waardebereik kunnen selecteren. De schuifregelaars kunnen worden voorzien van een thema en worden aangepast."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Aangepaste schuifregelaars"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Gegevenstabellen tonen informatie in een rasterindeling met rijen en kolommen. Op die manier is de informatie makkelijk snel te bekijken, zodat gebruikers patronen kunnen herkennen of inzichten kunnen opdoen."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rijen en kolommen met informatie"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Gegevenstabellen"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Toont een dialoogvenster met een datumkiezer in material design."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Datumkiezer"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Toont een dialoogvenster met een Material Design-periodekiezer."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Periodekiezer"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Eenvoudig, melding en volledig scherm"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Dialoogvensters"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Scheidingslijnen kunnen worden gebruikt in lijsten, lades en op andere plaatsen om content te scheiden."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Een scheidingslijn is een dunne lijn waarmee content wordt gegroepeerd in lijsten en indelingen."),
        "demoDividerTitle":
            MessageLookupByLibrary.simpleMessage("Scheidingslijn"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-documentatie"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Verhoogde knoppen voegen een dimensie toe aan vormgevingen die voornamelijk plat zijn. Ze lichten functies uit als de achtergrond druk is of breed wordt weergegeven."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Verhoogde knop"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ANNULEREN"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("NIET OPSLAAN"),
        "demoFadeScaleAlertDialogHeader": MessageLookupByLibrary.simpleMessage(
            "Dialoogvenster voor meldingen"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modaal venster en FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Het patroon \'Vervagen\' wordt gebruikt voor UI-elementen die binnen de begrenzing van het scherm verschijnen of verdwijnen, zoals een dialoogvenster dat vervaagt in het midden van het scherm."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "ZWEVENDE ACTIEKNOP VERBERGEN"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("MODAAL VENSTER TONEN"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("ZWEVENDE ACTIEKNOP TONEN"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Vervagen"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albums"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Navigatie onderaan"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Het patroon \'Fade-through\' wordt gebruikt voor overgangen tussen UI-elementen die geen sterk onderling verband hebben."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Foto\'s"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Zoeken"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 foto\'s"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Fade-through"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filterchips gebruiken tags of beschrijvende woorden als methode om content te filteren."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filterchip"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Een zwevende actieknop is een knop met een rond icoon die boven content zweeft om een primaire actie in de app te promoten."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Zwevende actieknop"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "De eigenschap fullscreenDialog geeft aan of de binnenkomende pagina een dialoogvenster is in de modus volledig scherm"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Volledig scherm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Volledig scherm"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Rasterlijsten zijn geschikt voor het presenteren van homogene gegevens (vaak afbeeldingen). Elk item in een rasterlijst wordt een tegel genoemd."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Met voettekst"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Met koptekst"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Alleen afbeelding"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Rij- en kolomopmaak"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Rasterlijsten"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informatie"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Invoerchips bevatten een complex informatiefragment, zoals een entiteit (persoon, plaats of object) of gesprekstekst, in compacte vorm."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Invoerchip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Kan URL niet weergeven:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een lineaire voortgangsindicator volgens material design, ook wel een voortgangsbalk genoemd."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Lineaire voortgangsindicator"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Eén rij met een vaste hoogte die meestal wat tekst bevat die wordt voorafgegaan of gevolgd door een icoon."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Secundaire tekst"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Indelingen voor scrollende lijsten"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Lijsten"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Uitgezet menu-item"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Een item met een checklistmenu"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Een item met een contextmenu"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Een item met een in secties opgesplitst menu"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Een item met een eenvoudig menu"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Contextmenu-item één"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Contextmenu-item drie"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Een menu toont een lijst met keuzes in een tijdelijke weergave. Menu\'s worden weergegeven als gebruikers interactie hebben met een knop, actie of andere bedieningsoptie."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Vier"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Link ophalen"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menu-item één"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menu-item drie"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menu-item twee"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Eén"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Voorbeeld"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Verwijderen"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Delen"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menuknoppen en eenvoudige menu\'s"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Drie"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menu"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Twee"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Detailpagina"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Lijstitem"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Secundaire tekst"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Titel"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Secundair"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle vooraf gedefinieerde overgangspatronen"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Beweging"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Een Material Design-deelvenster dat horizontaal inschuift vanaf de rand van het scherm om navigatielinks in een app te tonen."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Een zijmenu in de app-balk weergeven"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Swipe vanaf de rand of tik op het icoon linksboven om het zijmenu weer te geven"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Zijmenu"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Item één"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Item twee"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Gebruikersnaam"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Een materiaalwidget die links of rechts van een app moet worden weergegeven om te navigeren tussen een klein aantal weergaven, meestal tussen drie en vijf."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Eerste"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Tweede"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Een navigatierail weergeven in een app"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Derde"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigatierail"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Eén regel"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Tik hier om de beschikbare opties voor deze demo te bekijken."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Opties bekijken"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opties"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Contourknoppen worden ondoorzichtig en verhoogd als je ze indrukt. Ze worden vaak gekoppeld aan verhoogde knoppen om een alternatieve tweede actie aan te geven."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Contourknop"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("KIEZER TONEN"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Selectie van datum en tijd"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Kiezers"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Lineair, rond, onbepaald"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Voortgangsindicatoren"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Schuifregelaars geven een waardebereik langs een balk weer. Ze kunnen pictogrammen aan beide uiteinden van de balk hebben die overeenkomen met een waardebereik. Ze zijn ideaal om instellingen (zoals volume of helderheid) aan te passen en afbeeldingsfilters toe te passen."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Schuifregelaars voor bereik"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("In secties opgesplitst menu"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Met selectievakjes kan de gebruiker meerdere opties selecteren uit een set. De waarde voor een normaal selectievakje is \'true\' of \'false\'. De waarde van een selectievakje met drie statussen kan ook \'null\' zijn."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Selectievakje"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Met keuzerondjes kan de gebruiker één optie selecteren uit een set. Gebruik keuzerondjes voor exclusieve selectie als de gebruiker alle beschikbare opties op een rij moet kunnen bekijken."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Selectievakjes, keuzerondjes en schakelaars"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Aan/uit-schakelaars bepalen de status van 1 instellingsoptie. De optie die door de schakelaar wordt beheerd, en de status waarin de schakelaar zich bevindt, moeten duidelijk worden gemaakt via het bijbehorende inline label."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Schakelaar"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Selectieopties"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Het patroon \'Gedeelde as\' wordt gebruikt voor overgangen tussen UI-elementen die een ruimtelijke of navigatiegebonden relatie hebben. Dit patroon gebruikt een gedeelde transformatie op de X-, Y- of Z-as om de relatie tussen elementen te benadrukken."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kunst en creatief"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("TERUG"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Gebundeld"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Zakelijk"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Gebundelde categorieën worden als groepen weergegeven in je feed. Je kunt dit later altijd wijzigen."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Je cursussen stroomlijnen"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("ACCOUNT MAKEN"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Culinair"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Knoppen voor volgende en terug"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Design"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("E-MAILADRES VERGETEN?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Illustratie"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Afzonderlijk getoond"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("VOLGENDE"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Inloggen met je account"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "E-mailadres of telefoonnummer"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hallo David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gedeelde X-as"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albums"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artist"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Sorteren op Onlangs afgespeeld"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Onlangs geluisterd"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gedeelde Y-as"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Recept voor sandwich met rundvlees"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwich met rundvlees"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept voor hamburger"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Recept voor gerecht met krab"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krab"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Knop voor icoon Instellingen"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept voor dessert"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Dessert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Hulp"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Meldingen"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privacy"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profiel"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept voor sandwich"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwich"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Opgeslagen recepten"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Instellingen"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Recept voor gerecht met garnalen"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Garnalen"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gedeelde Z-as"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Een eenvoudig dialoogvenster biedt de gebruiker een keuze tussen meerdere opties. Een eenvoudig dialoogvenster bevat een optionele titel die boven de keuzes wordt weergegeven."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Eenvoudig"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Eenvoudig menu"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Doorlopend"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Doorlopende schuifregelaar voor bereik met aangepast thema"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Doorlopend met bewerkbare numerieke waarde"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Schuifregelaars geven een waardebereik langs een balk weer, waarop gebruikers één waarde kunnen selecteren. Ze zijn ideaal om instellingen (zoals volume of helderheid) aan te passen en afbeeldingsfilters toe te passen."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Afzonderlijk"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Afzonderlijke schuifregelaar met aangepast thema"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Bewerkbare numerieke waarde"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widgets om een waarde te selecteren door middel van vegen"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Schuifregelaars"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Je hebt op de snackbaractie gedrukt."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ACTIE"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("EEN SNACKBAR TONEN"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Snackbars informeren gebruikers over een proces dat een app heeft uitgevoerd of gaat uitvoeren. Ze zijn tijdelijk zichtbaar, onderaan het scherm. Ze verstoren de gebruikerservaring niet en verdwijnen zonder invoer van de gebruiker."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Snackbars tonen berichten onderaan het scherm"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Dit is een snackbar."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("Snackbars"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabbladen delen content in op basis van verschillende schermen, datasets en andere interacties."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Niet-scrollend"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Scrollend"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabbladen met onafhankelijk scrollbare weergaven"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabbladen"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Als je op een tekstknop drukt, wordt een inktvlekeffect weergegeven, maar gaat de knop niet omhoog. Gebruik tekstknoppen op taakbalken, in dialoogvensters en inline met opvulling"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tekstknop"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Met tekstvelden kunnen gebruikers tekst invoeren in een gebruikersinterface. Ze worden meestal gebruikt in formulieren en dialoogvensters."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-mailadres"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Geef een wachtwoord op."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - geef een Amerikaans telefoonnummer op."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Los de rood gemarkeerde fouten op voordat je het formulier indient."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Wachtwoord verbergen"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Houd het kort, dit is een demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Levensverhaal"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Naam*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Naam is vereist."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Maximaal acht tekens."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Geef alleen letters op."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Wachtwoord*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "De wachtwoorden komen niet overeen"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefoonnummer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* geeft een verplicht veld aan"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Typ het wachtwoord opnieuw*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salaris"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Wachtwoord tonen"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("INDIENEN"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Eén regel bewerkbare tekst en cijfers"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Vertel ons meer over jezelf (bijvoorbeeld wat voor werk je doet of wat je hobby\'s zijn)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("TEKSTVELDEN"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hoe noemen mensen je?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Op welk nummer kunnen we je bereiken?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Je e-mailadres"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Toont een dialoogvenster met een tijdkiezer in material design."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Tijdkiezer"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Schakelknoppen kunnen worden gebruikt om gerelateerde opties tot een groep samen te voegen. Een groep moet een gemeenschappelijke container hebben om een groep gerelateerde schakelknoppen te benadrukken."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Schakelknoppen"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Tooltip bevat een label dat de functie uitlegt van een knop of andere gebruikersinterface-actie. In tooltip wordt informatieve tekst weergegeven als gebruikers de muisaanwijzer of focus op een element plaatsen of het lang indrukken."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Druk lang op een element of plaats de muisaanwijzer erop om de tooltip weer te geven."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kort bericht dat wordt weergegeven bij lang indrukken of muisaanwijzer plaatsen"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Tooltip"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Twee regels"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Details"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Dit is het gedrag van TwoPane op een opvouwbaar apparaat."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Opvouwbaar"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Lijst"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Selecteer een item"),
        "demoTwoPaneSmallScreenDescription": MessageLookupByLibrary.simpleMessage(
            "Dit is het gedrag van TwoPane op een apparaat met een klein scherm."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Klein scherm"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Responsieve lay-out op opvouwbare, grote en kleine schermen"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Dit is het gedrag van TwoPane op een groter scherm zoals een tablet of desktop."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet/desktop"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definities voor de verschillende typografische stijlen van material design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle vooraf gedefinieerde tekststijlen"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografie"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Verticale scheidingslijn"),
        "deselect": MessageLookupByLibrary.simpleMessage("Deselecteren"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Account toevoegen"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("AKKOORD"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ANNULEREN"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NIET AKKOORD"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("NIET OPSLAAN"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Concept weggooien?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Een demo van een dialoogvenster op volledig scherm"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("OPSLAAN"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Dialoogvenster voor volledig scherm"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Laat Google apps helpen bij het bepalen van de locatie. Dit houdt in dat anonieme locatiegegevens naar Google worden verzonden, zelfs als er geen apps actief zijn."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Locatieservice van Google gebruiken?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Back-upaccount instellen"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("DIALOOGVENSTER TONEN"),
        "dismiss": MessageLookupByLibrary.simpleMessage("SLUITEN"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Een op content gerichte nieuws-app"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Hervorming van het Groene Leger van binnenuit"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Bijentekort in landbouwgebied"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Ontwerpers gebruiken technologie voor futuristische stoffen"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministen pakken de partijgeest aan"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("De toekomst van benzine"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "De stille maar sterke revolutie in de gezondheidszorg"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Stagnerende aandelenkoersen maken valuta populair"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Verdeelde Amerikaanse levens tijdens de oorlog"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Nieuwste updates"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Zakelijk"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Cultuur"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Voorpagina"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politiek"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Wetenschap"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Technologie"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Reizen"),
        "fortnightlyMenuUS":
            MessageLookupByLibrary.simpleMessage("Verenigde Staten"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Wereld"),
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
            MessageLookupByLibrary.simpleMessage("STIJLEN EN OVERIG"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categorieën"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerij"),
        "loading": MessageLookupByLibrary.simpleMessage("Laden"),
        "notSelected":
            MessageLookupByLibrary.simpleMessage("Niet geselecteerd"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Strand"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronsgieterij"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Visser"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Bloemenmarkt"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Lunchbereiding"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Markt"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Zoutpan"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Scooters"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Zijdewever"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur-tempel"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Spaarrekening auto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Lopende rekening"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Spaarrekening huishouden"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vakantie"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Accounteigenaar"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Jaarlijks rentepercentage"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Betaalde rente vorig jaar"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rentepercentage"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Rente (jaar tot nu toe)"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Volgend afschrift"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Totaal"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Meldingen"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Te betalen bedrag"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Betaald bedrag"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Totaalbedrag"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Facturen"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Vervaldatum"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Kleding"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Koffiebars"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Boodschappen"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Resterend bedrag"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Gebruikt bedrag"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Totaallimiet"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Resterend"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgetten"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Een app voor persoonlijke financiën"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("RESTEREND"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("INLOGGEN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Inloggen"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Inloggen bij Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Heb je geen account?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Wachtwoord"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Onthouden"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("AANMELDEN"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Gebruikersnaam"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ALLES WEERGEVEN"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Alle rekeningen bekijken"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Alle facturen bekijken"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Alle budgetten bekijken"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Geldautomaten vinden"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hulp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Accounts beheren"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Meldingen"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Instellingen voor papierloos gebruik"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Toegangscode en Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Persoonlijke informatie"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Uitloggen"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Belastingdocumenten"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ACCOUNTS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FACTUREN"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETTEN"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERZICHT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INSTELLINGEN"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Een efficiënte, gefocuste e-mail-app"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Concepten"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Inbox"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Gestuurd"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Met ster"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Prullenbak"),
        "select": MessageLookupByLibrary.simpleMessage("Selecteren"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Selecteerbaar (lang indrukken)"),
        "selected": MessageLookupByLibrary.simpleMessage("Geselecteerd"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Over Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Ontworpen door TOASTER uit Londen"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Instellingen sluiten"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Instellingen"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Donker"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Feedback versturen"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Licht"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Land"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platformmechanica"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Systeem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstrichting"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Van links naar rechts"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Gebaseerd op land"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Van rechts naar links"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Tekstgrootte"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Enorm"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Groot"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normaal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Klein"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Thema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Instellingen"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ANNULEREN"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("WINKELWAGEN LEEGMAKEN"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("WINKELWAGEN"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Verzendkosten:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotaal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Btw:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("TOTAAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSOIRES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("KLEDING"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("IN HUIS"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Een modieuze winkel-app"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Wachtwoord"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Gebruikersnaam"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("UITLOGGEN"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("VOLGENDE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blauwe aardewerken mok"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "T-shirt met geschulpte kraag (cerise)"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Servetten (gebroken wit)"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Spijkeroverhemd"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassieke witte kraag"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Koperen rooster"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-shirt met fijne lijnen"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden-ketting"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-pet"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-jas"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Goudkleurig bureautrio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Sjaal (oker)"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Ruimvallende tanktop (grijs)"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-theeset"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Keukenquattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Broek (marineblauw)"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tuniek (gebroken wit)"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet-tafel"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Opvangbak voor regenwater"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tuniek (zeegroen)"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze-sweater"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "T-shirt met gerolde schouders"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Schoudertas"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiekset"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-zonnebril"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-oorbellen"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Vetplantpotten"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Overhemdjurk"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf-shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-rugtas"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Sportsokken"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (wit)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Geweven sleutelhanger"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Wit shirt met krijtstreep"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-riem"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Toevoegen aan winkelwagen"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Winkelwagen sluiten"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Menu sluiten"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Menu openen"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Item verwijderen"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Zoeken"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Instellingen"),
        "signIn": MessageLookupByLibrary.simpleMessage("INLOGGEN"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Selecteer een demo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Een responsieve starterlay-out"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Hoofdtekst"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("KNOP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Kop"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitel"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Starter-app"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Toevoegen"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favoriet"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Zoeken"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Delen")
      };
}
