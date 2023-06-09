// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a da locale. All the
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
  String get localeName => 'da';

  static String m0(repoLink) =>
      "Gå til ${repoLink}. for at se kildekoden for denne app.";

  static String m1(title) => "Pladsholder for fanen ${title}";

  static String m2(destinationName) => "Udforsk ${destinationName}";

  static String m3(destinationName) => "Del ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Ingen restauranter', one: '1 restaurant', other: '${totalRestaurants} restauranter')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Direkte', one: '1 mellemlanding', other: '${numberOfStops} mellemlandinger')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 time', other: '${hours} timer')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 min.', other: '${minutes} min.')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Ingen ledige ejendomme', one: '1 ledig ejendom', other: '${totalProperties} ledige ejendomme')}";

  static String m10(value) => "${value} med honning";

  static String m11(value) => "${value} med sukker";

  static String m12(value) => "Vare ${value}";

  static String m13(error) =>
      "Kunne ikke kopieres til udklipsholderen: ${error}";

  static String m14(value) => "Permanent: ${value}";

  static String m15(value) => "Individuelt: ${value}";

  static String m16(value) => "Markeret: ${value}";

  static String m17(value) => "Valgt: ${value}";

  static String m18(name, phoneNumber) =>
      "Telefonnummeret til ${name} er ${phoneNumber}";

  static String m19(value) => "Element ${value}";

  static String m20(value) => "Oplysninger om elementet ${value}";

  static String m21(value) => "Du valgte: \"${value}\"";

  static String m22(repoName) => "${repoName} GitHub-lager";

  static String m23(accountName, accountNumber, amount) =>
      "Kontoen \"${accountName}\" ${accountNumber} med saldoen ${amount}.";

  static String m24(amount) =>
      "Du har brugt ${amount} på hæveautomatgebyrer i denne måned";

  static String m25(percent) =>
      "Flot! Din bankkonto er steget med ${percent} i forhold til sidste måned.";

  static String m26(percent) =>
      "Vær opmærksom på, at du har brugt ${percent} af denne måneds shoppingbudget.";

  static String m27(amount) =>
      "Du har brugt ${amount} på restaurantbesøg i denne uge.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Hæv dit potentielle skattefradrag. Tildel kategorier til 1 transaktion, som ingen har.', other: 'Hæv dit potentielle skattefradrag. Tildel kategorier til ${count} transaktioner, som ingen har.')}";

  static String m29(billName, date, amount) =>
      "Regningen ${billName} på ${amount}, som skal betales ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Budgettet ${budgetName}, hvor ${amountUsed} ud af ${amountTotal} er brugt, og der er ${amountLeft} tilbage";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'INGEN VARER', one: '1 VARE', other: '${quantity} VARER')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Antal: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Indkøbskurv, ingen varer', one: 'Indkøbskurv, 1 vare', other: 'Indkøbskurv, ${quantity} varer')}";

  static String m35(product) => "Fjern ${product}";

  static String m36(value) => "Vare ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Tilbage til galleriet"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Indledende ikon"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Flere handlinger"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Nulstil banneret"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Din adgangskode blev opdateret på din anden enhed. Log ind igen."),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage(
            "Appbjælke nederst på skærmen"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Skærmhak"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Placering af svævende handlingsknap"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Fastgjort – I midten"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Fastgjort – Til sidst"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Svævende – I midten"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Svævende – Til sidst"),
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
        "buttonText": MessageLookupByLibrary.simpleMessage("KNAP"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Opret"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Udforsk"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Kan trykkes på"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Nummer 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Silkespindere"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Templer"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "De ti bedste byer at besøge i Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Kunsthåndværkere fra det sydlige Indien"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvaratempel"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Cykling"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Pejs"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Stor"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Mellem"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Lille"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Tænd lyset"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Vaskemaskine"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ORANGEGUL"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLÅ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLÅGRÅ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DYB ORANGE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DYB LILLA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRØN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRÅ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LYSEBLÅ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LYSEGRØN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMEGRØN"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PINK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILLA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RØD"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("GRØNBLÅ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GUL"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "En personligt tilpasset rejseapp"),
        "craneEat": MessageLookupByLibrary.simpleMessage("SPIS"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, Italien"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("En pizza i en træfyret ovn"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kvinde med en kæmpe pastramisandwich"),
        "craneEat1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tom bar med dinerstole"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Koreansk taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Frankrig"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Dessert med chokolade"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Sydkorea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Siddepladser på en fin restaurant"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ret med rejer"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Indgang til bager"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tallerken med krebs"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanien"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Cafédisk med kager"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Find restauranter efter destination"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("FLYV"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hytte i et snelandskab med stedsegrønne træer"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Egypten"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskéens tårne ved solnedgang"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Murstensfyrtårn ved havet"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Swimmingpool med palmetræer"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesien"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Swimmingpool ved havet med palmer"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Telt på en mark"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bedeflag foran snebeklædt bjerg"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu-citadel"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldiverne"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalows over vandet"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneFly5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hotel ved søen foran bjerge"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Mexico"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Palacio de Bellas Artes set fra luften"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mand, der læner sig op ad en blå retro bil"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Find fly efter destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Vælg dato"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Vælg datoer"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Vælg destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Spisende"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Vælg placering"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Vælg afrejsested"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Vælg tidspunkt"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Rejsende"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("OVERNAT"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldiverne"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalows over vandet"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Egypten"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskéens tårne ved solnedgang"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101-skyskraber"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hytte i et snelandskab med stedsegrønne træer"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu-citadel"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mand, der læner sig op ad en blå retro bil"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneSleep4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hotel ved søen foran bjerge"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Telt på en mark"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Swimmingpool med palmetræer"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Farverige lejligheder på Ribeira Square"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mayaruiner på en klippeskrænt ved en strand"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Murstensfyrtårn ved havet"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Find ejendomme efter placering"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Tillad"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Æbletærte"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Annuller"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chokoladebrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Vælg din yndlingsdessert på listen nedenfor. Dit valg bruges til at tilpasse den foreslåede liste over spisesteder i dit område."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Kassér"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Tillad ikke"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Vælg en favoritdessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Din aktuelle lokation vises på kortet og bruges til rutevejledning, søgeresultater i nærheden og til at beregne rejsetider."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vil du give \"Maps\" adgang til din lokation, når du bruger appen?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knap"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Med baggrund"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Vis underretning"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Start"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Calcium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorier"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Kulhydrat (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Dessert (1 portion)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Fedt (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Jern (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Protein (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Salt (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Ernæring"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Æbletærte"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Yoghurtis"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Ingefærssmåkager"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honningkaramel"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Issandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Slikkepind"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Tryk for at redigere felter, og brug bevægelser til at navigere rundt i motivet. Træk for at panorere, knib fingrene sammen for at zoome, og roter ved hjælp af to fingre Tryk på knappen til nulstilling for at gå tilbage til den oprindelige retning."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Rediger felt"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Nulstil transformationer"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Panorer, zoom og roter"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-transformationer"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Handlingstips er en række muligheder, som udløser en handling relateret til det primære indhold. Handlingstips bør vises på en dynamisk og kontekstafhængig måde på en brugerflade."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Handlingstip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En underretningsdialogboks oplyser brugeren om situationer, der kræver handling. En underretningsdialogboks har en valgfri titel og en valgfri liste med handlinger."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Underretning"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Underretning med titel"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Appbjælken viser indhold og handlinger, der er knyttet til den aktuelle skærm. Den bruges til branding, skærmtitler, navigation og handlinger."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viser oplysninger og handlinger, der er knyttet til den aktuelle skærm"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("Appbjælke"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Et banner viser en vigtig og kortfattet meddelelse og viser de handlinger, som brugerne skal foretage (eller de kan lukke banneret). Der skal foretages en brugerhandling for at lukke banneret."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("Viser et banner på en liste"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Appbjælker nederst på skærmen giver adgang til en sidemenu i bunden af skærmen og op til fire handlinger, bl.a. den svævende handlingsknap."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viser navigation og handlinger nederst på skærmen"),
        "demoBottomAppBarTitle": MessageLookupByLibrary.simpleMessage(
            "Appbjælke nederst på skærmen"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Navigationslinjer i bunden viser tre til fem destinationer nederst på en skærm. Hver destination er angivet med et ikon og en valgfri tekstetiket. Når der trykkes på et navigationsikon nederst på en skærm, føres brugeren til den overordnede navigationsdestination, der er knyttet til det pågældende ikon."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Faste etiketter"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valgt etiket"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigation i bunden med tværudtoning"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigation i bunden"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Tilføj"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("VIS FELTET I BUNDEN"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Overskrift"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Et modalt felt i bunden er et alternativ til en menu eller dialogboks og forhindrer, at brugeren interagerer med resten af appen."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalt felt i bunden"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Et fast felt i bunden viser oplysninger, der supplerer det primære indhold i appen. Et fast felt i bunden forbliver synligt, selvom brugeren interagerer med andre elementer i appen."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Fast felt i bunden"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Faste og modale felter i bunden"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Felt i bunden"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tekst, hævet, kontur og meget mere"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knapper"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Et kort er et ark fra Material Design, der bruges til at repræsentere nogle relaterede oplysninger som f.eks. et album, en geografisk lokation, et måltid, kontaktoplysninger osv."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Standardkort med afrundede hjørner"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kort"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Tjeklistemenu"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompakte elementer, der repræsenterer et input, en attribut eller en handling"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Tips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Valgtips repræsenterer et enkelt valg fra et sæt. Valgtips indeholder relateret beskrivende tekst eller relaterede kategorier."),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage("Valgtip"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En cirkulær statusindikator fra Material Design, som drejer for at indikere, at appen arbejder."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Cirkulær statusindikator"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demokode"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "Kopieret til udklipsholderen."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIER ALT"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Faste farver og farveskemaer, som repræsenterer farvepaletten for Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle de foruddefinerede farver"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Farver"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Kort, lister og svævende handlingsknap"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Mønsteret til containeromdannelse er udviklet til overgange mellem brugerfladeelementer, der indeholder en container. Dette mønster opretter en synlig forbindelse mellem to brugerfladeelementer"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Fortoningstilstand"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Containeromdannelse"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("FORTONING"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("FORTONING"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Genvejsmenu"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Et handlingsark angiver, hvilken slags underretning der vises for brugeren med to eller flere valg, der er relevante i sammenhængen. Et handlingsark kan have en titel, en ekstra meddelelse og en liste med handlinger."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Handlingsark"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En aktivitetsindikator i iOS-format, der drejer med uret."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Aktivitetsindikator i iOS-format"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Aktivitetsindikator"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Kun underretningsknapper"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Underretning med knapper"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "En underretningsdialogboks oplyser brugeren om situationer, der kræver handling. En underretningsdialogboks har en valgfri titel, valgfrit indhold og en valgfri liste med handlinger. Titlen vises oven over indholdet, og handlinger vises under indholdet."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Underretning"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Underretning med titel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialogbokse til underretning i samme stil som iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Underretninger"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "En knap i samme stil som iOS. Tydeligheden af teksten og/eller ikonet skifter, når knappen berøres. Der kan tilvælges en baggrund til knappen."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knapper i stil med iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knapper"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Første handling"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Hold fingeren på Flutter-logoet for at se genvejsmenuen."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Anden handling"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "En genvejsmenu i fuld skærm til iOS, som vises, når et element holdes nede i nogle sekunder."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Genvejsmenu til iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Genvejsmenu"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "En iOS-lignende navigationslinje. Navigationslinjen er en værktøjslinje, der som minimum består af en sidetitel, midt i værktøjslinjen."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-lignende navigationslinje"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigationslinje"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Vælger"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("Dato"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Dato og tid"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "En vælgerwidget i iOS-format, der kan bruges til at vælge strenge, datoer, tidspunkter eller både dato og tid."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Vælgere i iOS-format"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Tid"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Timer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Vælgere"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "En widget, der implementerer den iOS-lignende funktion til at trække for at opdatere."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-lignende funktion til at trække for at opdatere"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Træk for at opdatere"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Et rullepanel, der omgiver det givne underordnede element"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Rullepanel i iOS-format"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Rullepanel"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Et tekstfelt til søgning, der giver brugeren mulighed for at søge ved at angive tekst, og som kan give og filtrere forslag."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Angiv tekst"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Tekstfelt til søgning i iOS-format"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelt til søgning"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Bruges til at vælge mellem et antal muligheder, som gensidigt udelukker hinanden. Når én af mulighederne i den segmenterede styring er valgt, er de øvrige muligheder i den segmenterede styring ikke valgt."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Segmenteret styring i iOS-stil"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmenteret styring"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "En skyder kan bruges til at vælge enten et permanent eller individuelt værdisæt."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Skyder i iOS-format"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Skyder"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "En kontakt bruges til at skifte tilstand for en bestemt indstilling."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Kontakt i iOS-format"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "En fanelinje til navigation i iOS-format i bunden. Viser flere faner med én aktiv fane. Den første fane er som standard aktiv."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Fanelinje i iOS-format i bunden"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Fanelinje"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Et tekstfelt giver brugeren mulighed for at angive tekst via enten et hardwaretastatur eller et skærmtastatur."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("Pinkode"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-lignende tekstfelter"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Skydere viser en række værdier langs en bjælke, og brugerne kan vælge en enkelt eller flere værdier. Skyderne kan tilpasses og anvende et tema."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Tilpassede skydere"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Datatabeller viser oplysninger i et gitterlignende format med rækker og kolonner. Oplysningerne organiseres på en måde, der gør dem nemme at gennemgå, så brugerne kan finde mønstre og få indsigt."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rækker og kolonner med oplysninger"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Datatabeller"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Viser en dialogboks med en Material Design-datovælger."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Datovælger"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Viser en dialogboks med en Material Design-datointervalvælger."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Datointervalvælger"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Enkel, underretning og fuld skærm"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogbokse"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Skillelinjer kan bruges i lister, skuffer og andre steder til at adskille indhold."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "En skillelinje er en tynd linje, der grupperer indhold i lister og inddeler opsætningen."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Skillelinje"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentation"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Hævede knapper giver layouts, der primært er flade, en 3D-effekt. De fremhæver funktioner i tætpakkede eller åbne områder."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Hævet knap"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ANNULLER"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("KASSÉR"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Underretningsdialogboks"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Modal og svævende handlingsknap"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Mønsteret for fortoning anvendes til brugerfladeelementer, der åbner eller lukker inden for skærmen, f.eks. en dialogboks der fortones midt på skærmen."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("SKJUL FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("VIS MODAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("VIS FAB"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Fortoning"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Navigation i bunden"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Mønsteret for fortoning anvendes til overgange mellem brugerfladeelementer, der ikke har et stærkt forhold til hinanden."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Billeder"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Søg"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 billeder"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Fortoning"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filtertips bruger tags eller beskrivende ord til at filtrere indhold."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filtertip"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En svævende handlingsknap er en rund ikonknap, der svæver over indholdet for at fremhæve en primær handling i appen."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Svævende handlingsknap"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Egenskaben fullscreenDialog angiver, om den delte side er en modal dialogboks i fuld skærm."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Fuld skærm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Fuld skærm"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Gitterlister egner sig bedst til at præsentere homogene data, typisk billeder. Hvert element i en gitterliste kaldes et felt."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Med sidefod"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Med sidehoved"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Kun billeder"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Række- og kolonnelayout"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Gitterlister"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Oplysninger"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Inputtips repræsenterer en kompleks oplysning, f.eks. en enhed (person, sted eller ting) eller en samtaletekst, i kompakt form."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Inputtip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Kunne ikke vise webadressen:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En lineær statusindikator fra Material Design, også kaldet en statuslinje."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Lineær statusindikator"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "En enkelt række med fast højde, som typisk indeholder tekst samt et foranstillet eller efterstillet ikon."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekundær tekst"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Layout for rullelister"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Lister"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Deaktiveret menupunkt"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Et element med en tjeklistemenu"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Et element med en genvejsmenu"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Et element med en menu med sektioner"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Et element med en enkel menu"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Genvejsmenupunkt ét"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Genvejsmenupunkt tre"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "En menu viser en liste over valgmuligheder i en midlertidig rude. De vises, når brugerne interagerer med en knap, en handling eller en anden funktion."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Fire"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Hent link"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menupunkt ét"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menupunkt tre"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menupunkt to"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Ét"),
        "demoMenuPreview":
            MessageLookupByLibrary.simpleMessage("Se forhåndsvisning"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Fjern"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Del"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Menuknapper og enkle menuer"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tre"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menu"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("To"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Infoside"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Listepunkt"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundær tekst"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Titel"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundær"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle de foruddefinerede overgangsmønstre"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Bevægelse"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Et Material Design-panel, der kan skubbes ind horisontalt fra kanten af skærmen for at vise navigationslinks i en app."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viser en skuffe i en appbjælke"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Stryg fra kanten af skærmen, eller tryk på ikonet øverst til venstre for at se skuffen"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Sidemenu"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Element ét"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Element to"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("brugernavn@eksempel.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Brugernavn"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "En Material Design-widget, der er beregnet til at blive vise til venstre eller højre for en app i forbindelse med navigation mellem nogle få visninger, typisk mellem tre og fem."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Første"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Anden"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viser en navigationsbjælke i en app"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Tredje"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigationsbjælke"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Én linje"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Tryk her for at se de tilgængelige muligheder for denne demo."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Se valgmuligheder"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Valgmuligheder"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Konturknapper bliver uigennemsigtige og hæves, når der trykkes på dem. De kombineres ofte med hævede knapper for at angive en alternativ, sekundær handling."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Konturknap"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("VIS VÆLGER"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Valg af dato og tids"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Vælgere"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Lineær, cirkulær, ubestemt"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Statusindikatorer"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Skydere viser en række værdier langs en bjælke. De kan have ikoner i begge ender af bjælken, som afspejler en række værdier. De er ideelle til justering af indstillinger som f.eks. lydstyrke eller lysstyrke samt til valg af billedfiltre."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Områdeskydere"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu med sektioner"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Afkrydsningsfelter giver brugerne mulighed for at vælge flere valgmuligheder fra et sæt. Et normalt afkrydsningsfelt kan angives til værdierne sand eller falsk, og et afkrydsningsfelt med tre værdier kan også angives til nul."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Afkrydsningsfelt"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Alternativknapper giver brugeren mulighed for at vælge en valgmulighed fra et sæt. Brug alternativknapper til eksklusivt valg, hvis du mener, at brugeren har brug for at se alle tilgængelige valgmuligheder side om side."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Alternativknap"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Afkrydsningsfelter, alternativknapper og kontakter"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Til/fra-kontakter skifter en indstillings status. Den indstilling, som kontakten styrer, og dens status, bør tydeliggøres i den tilsvarende indlejrede etiket."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Kontakt"),
        "demoSelectionControlsTitle": MessageLookupByLibrary.simpleMessage(
            "Kontrolelementer til markering"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Mønsteret for delt akse anvendes til overgange mellem brugerfladeelementer, der har et rumligt eller navigationsrelateret forhold. Dette mønster anvender en delt omdannelse på x-, y- eller z-aksen for at forstærke forholdet mellem elementer."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kunsthåndværk"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("TILBAGE"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Grupperet"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Erhverv"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Grupperede kategorier vises som grupper i dit feed. Du kan altid ændre dette senere."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Strømlining af dine kurser"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("OPRET KONTO"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Madlavning"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Knapperne Næste og Tilbage"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Design"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("HAR DU GLEMT MAILADRESSEN?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Illustration"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Vist enkeltvist"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("NÆSTE"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Log ind med din konto"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("Mail eller telefonnummer"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hej David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delt x-akse"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min."),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Kunstner"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Å"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Sortér efter \"Hørt for nylig\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Hørt for nylig"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delt y-akse"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Opskrift på oksekødssandwich"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Oksekødssandwich"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Opskrift på burger"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Opskrift på ret med krabbe"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krabbe"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Knap med ikon for Indstillinger"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Opskrift på dessert"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Dessert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Hjælp"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Notifikationer"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privatliv"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Opskrift på sandwich"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwich"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Gemte opskrifter"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Indstillinger"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Opskrift på ret med rejer"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Rejer"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delt z-akse"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En enkel dialogboks giver brugeren et valg mellem flere muligheder. En enkel dialogboks har en valgfri titel, der vises oven over valgmulighederne."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Enkel"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Enkel menu"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Kontinuerlig"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Kontinuerlig områdeskyder med tilpasset tema"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Kontinuerlig med redigerbar numerisk værdi"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Skydere viser en række værdier langs en bjælke, og brugerne kan vælge en enkelt værdi. De er ideelle til justering af indstillinger som f.eks. lydstyrke eller lysstyrke samt til valg af billedfiltre."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Individuel"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Individuel skyder med tilpasset tema"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Redigerbar numerisk værdi"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widgets til valg af en værdi ved at stryge"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Skydere"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Du trykkede på handlingsbekræftelsen."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("HANDLING"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("VIS EN HANDLINGSBEKRÆFTELSE"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Handlingsbekræftelser informerer brugerne om en proces, som en app enten har fuldført eller vil gennemgå senere. De vises midlertidigt nederst på skærmen. De bør ikke forstyrre brugeroplevelsen, og de forsvinder af sig selv."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Handlingsbekræftelser viser meddelelser nederst på skærmen."),
        "demoSnackbarsText": MessageLookupByLibrary.simpleMessage(
            "Dette er en handlingsbekræftelse."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Handlingsbekræftelser"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Med faner kan indhold fra forskellige skærme, datasæt og andre interaktioner organiseres."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Kan ikke rulle"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Kan rulle"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Faner med visninger, der kan rulle uafhængigt af hinanden"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Faner"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En tekstknap viser en blækklat, når der trykkes på den, men den hæves ikke. Brug tekstknapper på værktøjslinjer, i dialogbokse og indlejret i den indre margen"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tekstknap"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstfelterne giver brugerne mulighed for at angive tekst i en brugerflade. De vises normalt i formularer og dialogbokse."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Angiv en adgangskode."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – angiv et amerikansk telefonnummer."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Ret de fejl, der er angivet med rød farve, før du sender."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skjul adgangskode"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Vær kortfattet; det her er kun en demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Livshistorie"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Navn*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Du skal angive et navn."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Du må højst angive otte tegn."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Angiv kun alfabetiske tegn."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Adgangskode*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Adgangskoderne matcher ikke"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonnummer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* angiver et obligatorisk felt"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Angiv adgangskoden igen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Løn"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Vis adgangskode"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SEND"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "En enkelt linje med tekst og tal, der kan redigeres"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Fortæl os, hvem du er (du kan f.eks. skrive, hvad du laver, eller hvilke fritidsinteresser du har)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hvad kalder andre dig?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Hvordan kan vi kontakte dig?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Din mailadresse"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Viser en dialogboks med en Material Design-tidsvælger."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Tidsvælger"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Til/fra-knapper kan bruges til at gruppere relaterede indstillinger. For at fremhæve grupper af relaterede til/fra-knapper bør grupperne dele en fælles container."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Til/fra-knapper"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Værktøjstips leverer tekstetiketter, der hjælper med at forklare en knaps funktion eller andre brugerfladehandlinger. Værktøjstips viser tekst med oplysninger, når brugerne holder markøren over et element eller trykker på elementet i lang tid."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Lav et langt tryk eller hold markøren over et element for at se værktøjstippet."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kort meddelelse, der vises ved langt tryk, eller når markøren holdes over et element"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Værktøjstips"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("To linjer"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Oplysninger"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Sådan fungerer TwoPane på en foldbar enhed."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Foldbar"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Liste"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Vælg et element"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Sådan fungerer TwoPane på en enhed med en lille skærm."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Lille skærm"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Et responsivt layout på foldbare, store og små skærme"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Sådan fungerer TwoPane på en større skærm som f.eks. en tablet eller en computer."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet/computer"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitioner for de forskellige typografier, der blev fundet i Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle de foruddefinerede typografier"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografi"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Lodret skillelinje"),
        "deselect": MessageLookupByLibrary.simpleMessage("Fravælg"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Tilføj konto"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ACCEPTÉR"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ANNULLER"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ACCEPTÉR IKKE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("KASSÉR"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Vil du kassere kladden?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demonstration af en dialogboks i fuld skærm"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("GEM"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialogboks i fuld skærm"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Lad Google gøre det nemmere for apps at fastlægge din lokation. Det betyder, at der sendes anonyme lokationsdata til Google, også når der ikke er nogen apps, der kører."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vil du bruge Googles lokationstjeneste?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Konfigurer konto til backup"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("VIS DIALOGBOKS"),
        "dismiss": MessageLookupByLibrary.simpleMessage("LUK"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "En nyhedsapp med fokus på indhold"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "\"Den grønne hær\" reformeres indefra"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("Landbruget mangler bier"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Designere fremstiller futuristisk stof ved hjælp af teknologi"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feminister gør op med partilinjen"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Benzinens fremtid"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Den stille revolution, der ryster sundhedssektoren"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Matte aktier får mange til at vende sig mod valuta"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Adskilte amerikanske liv i krigstid"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Seneste opdateringer"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Erhverv"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultur"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Forside"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politik"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Videnskab"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Teknologi"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Rejser"),
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
            MessageLookupByLibrary.simpleMessage("STIL OG ANDET"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorier"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleri"),
        "loading": MessageLookupByLibrary.simpleMessage("Indlæser"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Ikke valgt"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Strand"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronzestøberi"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Fisker"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Blomstermarked"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Gøre frokost klar"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Marked"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Saltfarm"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Scootere"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Silkeproducent"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Tempel i Thanjavur"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Opsparing til bil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Bankkonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Opsparing til hjemmet"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Ferie"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontoejer"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Årligt afkast i procent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Betalte renter sidste år"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rentesats"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Renter ÅTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Næste kontoudtog"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("I alt"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Konti"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Underretninger"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Til betaling"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Betalt beløb"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Samlet beløb"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Fakturaer"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Betalingsdato"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Tøj"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kaffebarer"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Dagligvarer"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restauranter"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Resterende beløb"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Brugt beløb"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Samlet budgetloft"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Tilbage"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgetter"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("En personlig økonomiapp"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("TILBAGE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOG IND"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Log ind"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Log ind for at bruge Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Har du ikke en konto?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Adgangskode"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Husk mig"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("TILMELD DIG"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Brugernavn"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SE ALLE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Se alle konti"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Se alle regninger"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Se alle budgetter"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Find hæveautomater"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hjælp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Administrer konti"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notifikationer"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Indstillinger for Paperless"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Adgangskode og Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personlige oplysninger"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Log ud"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Skattedokumenter"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTURAER"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETTER"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERSIGT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INDSTILLINGER"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "En effektiv og smart mailapp"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Kladder"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Indbakke"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Sendt"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Stjernemarkeret"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Papirkurv"),
        "select": MessageLookupByLibrary.simpleMessage("Vælg"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Kan vælges (langt tryk)"),
        "selected": MessageLookupByLibrary.simpleMessage("Valgt"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Om Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designet af TOASTER i London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Luk indstillinger"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Indstillinger"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Mørkt"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Send feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Lyst"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Landestandard"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platformmekanik"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slowmotion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstretning"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("VTH"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Baseret på landestandard"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("HTV"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Skalering af tekst"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Meget stor"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Stor"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Lille"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Indstillinger"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ANNULLER"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("RYD KURV"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KURV"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Forsendelse:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Afgifter:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("I ALT"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("TILBEHØR"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("TØJ"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("STARTSIDE"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "En modebevidst forhandlerapp"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Adgangskode"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Brugernavn"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOG UD"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NÆSTE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue Stone-krus"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Lyserød Cerise-t-shirt"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambrayservietter"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambrayskjorte"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassisk hvid krave"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Hylde med kobbergitter"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-shirt med tynde striber"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-jakke"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Tre-i-et-skrivebord fra Gilt"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rødt halstørklæde"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grå løstsiddende tanktop"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-testel"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Marineblå bukser"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Beige tunika"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Bord med fire stole"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Rende til regnvand"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-samarbejde"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Havblå tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze-sweater"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "T-shirt med åbning til skuldrene"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug-taske"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiksæt"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-solbriller"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-øreringe"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukkulente planter"),
        "shrineProductSunshirtDress": MessageLookupByLibrary.simpleMessage(
            "Kjole, der beskytter mod solen"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surfertrøje"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-rygsæk"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity-sokker"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter-henley (hvid)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave-nøglering"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Nålestribet skjorte i hvid"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-bælte"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Læg i kurven"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Luk kurven"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Luk menuen"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Åbn menuen"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Fjern varen"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Søg"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Indstillinger"),
        "signIn": MessageLookupByLibrary.simpleMessage("LOG IND"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Vælg en demo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Et responsivt opstartslayout"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Brødtekst"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("KNAP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Overskrift"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Undertekst"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Begynderapp"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Tilføj"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Angiv som favorit"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Søg"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Del")
      };
}
