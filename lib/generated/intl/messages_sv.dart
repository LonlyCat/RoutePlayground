// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sv locale. All the
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
  String get localeName => 'sv';

  static String m0(repoLink) =>
      "Besök ${repoLink} om du vill se källkoden för den här appen.";

  static String m1(title) => "Platshållare för fliken ${title}";

  static String m2(destinationName) => "Utforska ${destinationName}";

  static String m3(destinationName) => "Dela ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Inga restauranger', one: '1 restaurang', other: '${totalRestaurants} restauranger')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Direktflyg', one: '1 mellanlandning', other: '${numberOfStops} mellanlandningar')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 t', other: '${hours} t')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 m', other: '${minutes} m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Inga tillgängliga boenden', one: '1 tillgängligt boende', other: '${totalProperties} tillgängliga boenden')}";

  static String m10(value) => "${value} med honung";

  static String m11(value) => "${value} med socker";

  static String m12(value) => "Artikel ${value}";

  static String m13(error) =>
      "Det gick inte att kopiera till urklipp: ${error}";

  static String m14(value) => "Kontinuerlig: ${value}";

  static String m15(value) => "Diskret: ${value}";

  static String m16(value) => "Markerades: ${value}";

  static String m17(value) => "Valdes: ${value}";

  static String m18(name, phoneNumber) =>
      "Telefonnumret till ${name} är ${phoneNumber}";

  static String m19(value) => "Objekt ${value}";

  static String m20(value) => "Information om objektet ${value}";

  static String m21(value) => "Du har valt ${value}";

  static String m22(repoName) => "GitHub-lagringsplats ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName}-kontot ${accountNumber} med ${amount}.";

  static String m24(amount) =>
      "Du har lagt ${amount} på avgifter för uttag den här månaden";

  static String m25(percent) =>
      "Bra jobbat! Du har ${percent} mer på kontot den här månaden.";

  static String m26(percent) =>
      "Du har använt ${percent} av din budget för inköp den här månaden.";

  static String m27(amount) =>
      "Du har lagt ${amount} på restaurangbesök den här veckan.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Öka ditt potentiella skatteavdrag! Tilldela kategorier till 1 ej tilldelad transaktion.', other: 'Öka ditt potentiella skatteavdrag! Tilldela kategorier till ${count} ej tilldelade transaktioner.')}";

  static String m29(billName, date, amount) =>
      "${billName}-fakturan på ${amount} förfaller den ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName}-budget med ${amountUsed} använt av ${amountTotal}, ${amountLeft} kvar";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'INGA OBJEKT', one: '1 OBJEKT', other: '${quantity} OBJEKT')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Kvantitet: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Kundvagnen. Den är tom', one: 'Kundvagnen. Den innehåller 1 vara', other: 'Kundvagnen. Den innehåller ${quantity} varor')}";

  static String m35(product) => "Ta bort ${product}";

  static String m36(value) => "Artikel ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Tillbaka till galleriet"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Ikon före"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Flera åtgärder"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Återställ bannern"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Lösenordet har uppdaterats på den andra enheten. Logga in igen."),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage("Nedre appfält"),
        "bottomAppBarNotch":
            MessageLookupByLibrary.simpleMessage("Skärmutskärning"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Placering av flytande åtgärdsknapp"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Dockad – mitten"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Dockad – längst ned"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Flytande – mitten"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Flytande – längst ned"),
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
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Skapa"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Utforska"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("Tryckbar"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Nummer 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Silkesspinnare"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Tempel"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur i Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga i Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 städer att besöka i Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Hantverkare från södra Indien"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvaratemplet"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Cykling"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Hiss"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Eldstad"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Stor"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medel"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Liten"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Tänd lamporna"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Tvättmaskin"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("BÄRNSTEN"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLÅ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLÅGRÅ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYANBLÅ"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("MÖRKORANGE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MÖRKLILA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRÖN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRÅ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGOBLÅ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LJUSBLÅ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LJUSGRÖN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RÖD"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLÅGRÖN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GUL"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("En anpassad reseapp"),
        "craneEat": MessageLookupByLibrary.simpleMessage("MAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapel, Italien"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza i en vedeldad ugn"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kvinna som håller en stor pastramimacka"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tom bar med höga pallar i dinerstil"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hamburgare"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Koreansk taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Frankrike"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Chokladdessert"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Sydkorea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Sittplatser på en bohemisk restaurang"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Räkrätt"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ingång till bageriet"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Fat med kräftor"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanien"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kafédisk med bakverk"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Utforska restauranger efter destination"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("FLYG"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Fjällstuga i ett snötäckt landskap med granar"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egypten"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskéns torn i solnedgången"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tegelfyr i havet"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool och palmer"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesien"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Havsnära pool och palmer"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tält på ett fält"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("Khumbudalen, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Böneflaggor framför snötäckt berg"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldiverna"),
        "craneFly4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bungalower på pålar i vattnet"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotell vid en sjö med berg i bakgrunden"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Mexiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Flygbild av Palacio de Bellas Artes"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Parken Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havanna, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Man som lutar sig mot en blå veteranbil"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Utforska flyg efter destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Välj datum"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Välj datum"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Välj destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Gäster"),
        "craneFormLocation": MessageLookupByLibrary.simpleMessage("Välj plats"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Välj plats för avresa"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Välj tid"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Resenärer"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("SÖMN"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldiverna"),
        "craneSleep0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bungalower på pålar i vattnet"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egypten"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar-moskéns torn i solnedgången"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Skyskrapan Taipei 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Fjällstuga i ett snötäckt landskap med granar"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havanna, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Man som lutar sig mot en blå veteranbil"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotell vid en sjö med berg i bakgrunden"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tält på ett fält"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool och palmer"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Färgglada byggnader vid Praça da Ribeira"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mayaruiner på en klippa ovanför en strand"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tegelfyr i havet"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Utforska boenden efter destination"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Tillåt"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Äppelpaj"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chokladbrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Välj din favoritefterrätt i listan nedan. Valet används för att anpassa listan över förslag på matställen i ditt område."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Släng"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Tillåt inte"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Välj favoritefterrätt"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Din aktuella plats visas på kartan och används för vägbeskrivningar, sökresultat i närheten och beräknade resetider."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vill du tillåta att Maps får åtkomst till din plats när du använder appen?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knapp"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Med bakgrund"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Visa avisering"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chatt"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Startsida"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalcium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorier"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Kolhydrater (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Efterrätt (1 portion)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Fett (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Järn (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Protein (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natrium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Näring"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Äppelpaj"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Ring"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Éclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Yoghurtglass"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Pepparkaka"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Glassandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Geléböna"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("Klubba"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Tryck för att redigera ramar och använd rörelser för att navigera i bilden. Dra för att panorera, rotera och nypa för att zooma in med två fingrar. Återgå till startriktningen genom att trycka på återställningsknappen."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Redigera ram"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "Återställ transformationerna"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Panorera, zooma, rotera"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-transformationer"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Med åtgärdsbrickor får du en uppsättning alternativ som utlöser en åtgärd för huvudinnehållet. Åtgärdsbrickor ska visas dynamiskt och i rätt sammanhang i användargränssnittet."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Åtgärdsbricka"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Med en varningsruta uppmärksammas användaren på saker som behöver bekräftas. Titeln och listan på åtgärder i varningsrutan är valfria."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Varning"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Varning med titel"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "I appfältet visas innehåll och åtgärder för den aktuella skärmen. Det kan vara varumärken, titlar på skärmen, navigering och åtgärder"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Visar information och åtgärder för den aktuella skärmen"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("Appfält"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "En banner har ett viktigt, kortfattat meddelande om hur användare kan utföra en åtgärd (eller ignorera bannern). En användaråtgärd krävs för att ignorera den."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("Visar en banner i en lista"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Ett nedre appfält ger användaren åtkomst till en navigeringspanel längst ned på skärmen och upp till fyra åtgärder, inklusive den flytande åtgärdsknappen."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Visar navigering och åtgärder längst ned på skärmen"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Nedre appfält"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "I navigeringsfält på nedre delen av skärmen visas tre till fem destinationer. Varje destination motsvaras av en ikon och en valfri textetikett. När användare trycker på en navigeringsikon på nedre delen av skärmen dirigeras de till det navigeringsmål på toppnivå som är kopplad till ikonen."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Permanenta etiketter"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Vald etikett"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigering längst ned på skärmen med toning mellan vyer"),
        "demoBottomNavigationTitle": MessageLookupByLibrary.simpleMessage(
            "Navigering längst ned på skärmen"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Lägg till"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "VISA ARK PÅ NEDRE DELEN AV SKÄRMEN"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Rubrik"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ett modalt ark längst ned på skärmen är ett alternativ till en meny eller dialogruta, och det förhindrar att användaren interagerar med resten av appen."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Modalt ark längst ned på skärmen"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "I ett permanent ark längst ned på skärmen visas information som kompletterar appens primära innehåll. Ett permanent ark fortsätter att visas när användaren interagerar med andra delar av appen."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Permanent ark på nedre delen av skärmen"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Permanent och modalt ark på nedre delen av skärmen"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage(
            "Ark på nedre delen av skärmen"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Textfält"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Text, upphöjd, kontur med mera"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knappar"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Ett kort är ett ark i Material Design som används för att representera relaterad information, till exempel ett album, en geografisk plats, en måltid, kontaktuppgifter osv."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Baslinjekort med rundade hörn"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kort"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Meny med checklista"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompakta element som representerar en inmatning, åtgärd eller ett attribut"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Brickor"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Valbrickor representerar ett av valen i en uppsättning. Valbrickor har relaterad beskrivande text eller kategorier."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Valbricka"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En cirkulär förloppsindikator i Material Design som visar att appen är upptagen genom att snurra."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Cirkulär förloppsindikator"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demokod"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopierat till urklipp."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIERA ALLT"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Färger och färgrutor som representerar färgpaletten i Material Design."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Alla förhandsfärger"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Färger"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Kort, listor och flytande åtgärdsknapp"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Mönstret med behållartransformering är avsett för övergångar mellan element i användargränssnittet där en behållare är inblandad. Mönstret ger en synlig koppling mellan två element i användargränssnittet"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Intoningsläge"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Behållartransformering"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("TONA IN/UT"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("TONA GENOM"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Snabbmeny"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ett åtgärdsblad är ett typ av aviseringar där användaren får två eller fler val som är relaterade till den aktuella kontexten. Ett åtgärdsblad kan ha en titel, ett ytterligare meddelande eller en lista över åtgärder."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Åtgärdsblad"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En aktivitetsindikator i iOS-stil som snurrar medurs."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Aktivitetsindikatorer i iOS-stil"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Aktivitetsindikator"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Endast aviseringsknappar"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Avisering med knappar"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Med en varningsruta uppmärksammas användaren på saker som behöver bekräftas. Titeln, innehållet och listan på åtgärder i varningsruta är valfria. Titeln visas ovanför innehållet och åtgärderna nedanför innehållet."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Varning"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Varning med titel"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("Varningsrutor i iOS-stil"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Aviseringar"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "En knapp i iOS-stil. Den har en text och/eller ikon som tonas in och ut vid beröring. Den kan ha en bakgrund."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knappar i iOS-stil"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knappar"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Åtgärd ett"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Tryck länge på Flutter-logotypen för att visa snabbmenyn."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Åtgärd två"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "En snabbmeny i helskärm i iOS-stil som visas när du trycker länge på ett element."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Snabbmeny i iOS-stil"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Snabbmeny"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ett navigeringsfält i iOS-stil. Navigeringsfältet är ett verktygsfält som består av åtminstone en sidrubrik, i mitten av verktygsfältet."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Navigeringsfält i iOS-stil"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigeringsfält"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Väljare"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Datum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Datum och tid"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "En väljarwidget i iOS-stil som du kan använda för att välja strängar, datum, tider eller både datum och tid."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Väljare i iOS-stil"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Tid"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Timer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Väljare"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "En widget som implementerar innehållskontrollen dra för att uppdatera i iOS-stil."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontrollen dra för att uppdatera i iOS-stil"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Dra för att uppdatera"),
        "demoCupertinoScrollbarDescription": MessageLookupByLibrary.simpleMessage(
            "En scrollningslist som omger det angivna underordnade objektet"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Scrollningslist i iOS-stil"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Scrollningslist"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ett sökfält där användaren kan söka genom att ange text och som kan erbjuda och filtrera förslag."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Skriv något"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Söktextfält i iOS-stil"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Söktextfält"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Används för att välja mellan ett antal ömsesidigt uteslutande alternativ. När ett alternativ i segmentstyrningen har valts är de andra alternativen i segmentstyrningen inte längre valda."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("Segmentstyrning i iOS-stil"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentstyrning"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Ett skjutreglage kan användas till att välja från en uppsättning kontinuerliga eller diskreta värden."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Skjutreglage i iOS-stil"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Skjutreglage"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Ett reglage används till att aktivera eller inaktivera en enskild inställning."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Reglage i iOS-stil"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Ett flikfält för navigering i iOS-stil längst ned på skärmen. Flera flikar visa samtidigt, men bara en är aktiverad (den första fliken som standard)."),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Nedre flikfält i iOS-stil"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Flikfält"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "En användare kan skriva text i textfältet, antingen med ett fysiskt tangentbord eller med ett tangentbord på skärmen."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("Pinkod"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Textfält i iOS-stil"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textfält"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Skjutreglage är fält med ett värdeintervall som användare väljer ett värde eller ett värdeintervall från. Det går att tillämpa teman på och anpassa skjutreglage."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Anpassade skjutreglage"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Datatabeller visar information i ett rutnätsformat med rader och kolumner. De gör information lätt att söka igenom, så att användare kan leta efter mönster och insikter."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rader och kolumner med information"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Datatabeller"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Visar en dialog med en datumväljare i Material Design."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Datumväljare"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Visar en dialogruta med en väljare för datumintervall i Material Design."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Väljare för datumintervall"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Enkel, avisering och helskärm"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogruta"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Avgränsare kan användas i listor, utdragbara paneler och på andra ställen för att dela upp innehåll."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "En avgränsare är en tunn linje som delar upp innehåll i listor och layouter."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Avgränsare"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentation"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Med upphöjda knappar får mestadels platta layouter definition. De kan användas för att lyfta fram funktioner i plottriga eller breda utrymmen."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Upphöjd knapp"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("IGNORERA"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Varningsdialogruta"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Modal och flytande åtgärdsknapp"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Mönstret med objekt som tonar in/ut används för element i användargränssnittet som kommer in på eller lämnar skärmen, t.ex. en dialogruta som tonar in mitt på skärmen."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("DÖLJ FLYTANDE ÅTGÄRDSKNAPP"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("VISA MODALT ARK"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("VISA FLYTANDE ÅTGÄRDSKNAPP"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Tona in/ut"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoFadeThroughDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Navigering längst ned på skärmen"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Mönstret med genomtoning används för övergångar mellan element i användargränssnittet som inte har någon tydlig inbördes koppling."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Foton"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Sök"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 foton"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Tona genom"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Med filterbrickor filtreras innehåll efter taggar eller beskrivande ord."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filterbricka"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En flytande åtgärdsknapp är en rund ikonknapp som flyter ovanpå innehållet för att främja en primär åtgärd i appen."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Flytande åtgärdsknapp"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Med egendomen fullscreenDialog anges om en inkommande sida är en modal dialogruta i helskärm"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Helskärm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Helskärm"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Rutnätslistor lämpar sig bäst för att presentera data av liknande typ, exempelvis bilder. Varje objekt i en rutnätslista kallas för en ruta."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Med sidfot"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Med sidhuvud"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Endast bild"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Layout på rader och kolumner"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Rutnätslistor"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Information"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Inmatningsbrickor representerar ett komplext informationsstycke, till exempel en enhet (person, plats eller sak) eller samtalstext i kompakt format"),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Inmatningsbricka"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Det gick inte att visa webbadressen:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "En linjär förloppsindikator i Material Design."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Linjär förloppsindikator"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "En enkelrad med fast höjd som vanligtvis innehåller text och en ikon före eller efter texten."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekundär text"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Layouter med scrollningslista"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Listor"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Inaktiverat menyalternativ"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Ett alternativ med en meny med checklista"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Ett alternativ med en snabbmeny"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Ett alternativ med en meny med avsnitt"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Ett alternativ med en enkel meny"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Snabbmeny – alternativ ett"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Snabbmeny – alternativ tre"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "En meny visar en lista över alternativ på en tillfällig yta. De syns när användare interagerar med en knapp, åtgärd eller annan kontroll."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Fyra"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Hämta länk"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menyalternativ ett"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menyalternativ tre"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menyalternativ två"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Ett"),
        "demoMenuPreview":
            MessageLookupByLibrary.simpleMessage("Förhandsgranska"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Ta bort"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Dela"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menyknappar och enkla menyer"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tre"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Meny"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Två"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Informationssida"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Post i lista"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundär text"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Namn"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundärt"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alla fördefinierade övergångsmönster"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Rörelse"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "En Material Design-panel som kommer in horisontellt från skärmens kant för att visa navigeringslänkar i en app."),
        "demoNavigationDrawerSubtitle":
            MessageLookupByLibrary.simpleMessage("Visar en panel i appfältet"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Svep från kanten eller tryck på ikonen uppe till höger för att öppna panelen"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigeringspanel"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Objekt ett"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Objekt två"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Användarnamn"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "En Material Design-widget avsedd att visas till vänster eller höger i en app för navigering mellan ett mindre antal vyer, vanligtvis mellan tre och fem."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Första"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Andra"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Visar ett navigeringsspår i en app"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Tredje"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigeringsspår"),
        "demoOneLineListsTitle": MessageLookupByLibrary.simpleMessage("En rad"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Tryck här om du vill visa tillgängliga alternativ för demon."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Alternativ för vy"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Alternativ"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Konturknappar blir ogenomskinliga och höjs vid tryck. De visas ofta tillsammans med upphöjda knappar som pekar på en alternativ, sekundär åtgärd."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Konturknapp"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("VISA VÄLJAREN"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Val av datum och tid"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Väljare"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Linjär, cirkulär, obestämd"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Förloppsindikatorer"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Skjutreglage är fält med ett värdeintervall. De kan ha ikoner på båda sidorna av fältet som motsvarar värdeintervallet. De passar perfekt till justering av inställningar som volym, ljusstyrka och bildfilter."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Skjutreglage för intervall"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Meny med avsnitt"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Med kryssrutor kan användaren välja mellan flera alternativ från en uppsättning. Värdet för en normal kryssruta är sant eller falskt. För en kryssruta med tre lägen kan värdet även vara tomt."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Kryssruta"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Med hjälp av alternativknapparna kan användarna välja ett alternativ från en uppsättning. Använd alternativknapparna för ömsesidig uteslutning om du tror att användaren behöver se alla tillgängliga alternativ sida vid sida."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Alternativknapp"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kryssrutor, alternativknappar och reglage"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "På/av-reglage som används för att aktivera eller inaktivera en inställning. Det alternativ som reglaget styr samt det aktuella läget ska framgå av motsvarande infogade etikett."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Reglage"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Urvalskontroller"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Mönstret med delad axel används för övergångar mellan element i användargränssnittet som hänger ihop rumsligt eller navigeringsmässigt. Mönstret förstärker den inbördes relationen mellan element med hjälp av en övergång längs en gemensam x-, y- eller z-axel."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Konst och hantverk"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("TILLBAKA"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Grupperad"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ekonomi"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Grupperade kategorier visas som grupper i flödet. Du kan alltid ändra detta senare."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Skräddarsy dina kurser"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("SKAPA KONTO"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Matlagning"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Knapparna Nästa och Tillbaka"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Design"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "HAR DU GLÖMT DIN E-POSTADRESS?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Bild"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Visas enskilt"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("NÄSTA"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Logga in på ditt konto"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "E-postadress eller telefonnummer"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hej, David Park!"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delad x-axel"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artist"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Ö"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Sortera efter Nyligen spelade"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Nyligen spelade"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delad y-axel"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept på biffmacka"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Biffmacka"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept på hamburgare"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hamburgare"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept på krabba"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krabba"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Knapp med ikon för Inställningar"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept på efterrätt"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Efterrätt"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Hjälp"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Aviseringar"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Integritet"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept på dubbelmacka"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Dubbelmacka"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Sparade recept"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Inställningar"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept på räktallrik"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Räkor"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Delad z-axel"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Med en enkel dialogruta får användaren välja mellan flera alternativ. En enkel dialogruta har en valfri titel som visas ovanför alternativen."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Enkel"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Enkel meny"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Kontinuerligt"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Skjutreglage med kontinuerligt intervall och anpassat tema"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Kontinuerligt med redigerbart siffervärde"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Skjutreglage är fält med ett värdeintervall som användare väljer ett värde från. De passar perfekt till justering av inställningar som volym, ljusstyrka och bildfilter."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Diskret"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskret skjutreglage med anpassat tema"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Redigerbart siffervärde"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widgetar för att välja ett värde genom att svepa"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Skjutreglage"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Du tryckte på åtgärden för meddelandefält."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ÅTGÄRD"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("VISA ETT MEDDELANDEFÄLT"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Meddelandefälten visar användarna vilken process som utförs eller ska utföras i en app. De visas tillfälligt, långt ned på skärmen. Meddelandefält ska inte störa användarupplevelsen och användarna behöver inte göra något för att de ska försvinna."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Meddelandefält innehåller meddelanden och visas längst ned på skärmen"),
        "demoSnackbarsText": MessageLookupByLibrary.simpleMessage(
            "Det här är ett meddelandefält."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Meddelandefält"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Flikar organiserar innehåll på olika skärmar och med olika dataset och andra interaktioner."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Inte scrollbar"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Scrollbar"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Flikar med vyer som går att skrolla igenom separat"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Flikar"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Med en textknapp visas en bläckplump vid tryck men den höjs inte. Använd textknappar i verktygsfält, dialogrutor och infogade med utfyllnad"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Textknapp"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Med textfält kan användare ange text i ett användargränssnitt. De används vanligtvis i formulär och dialogrutor."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-post"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Ange ett lösenord."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – ange ett amerikanskt telefonnummer."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Åtgärda rödmarkerade fel innan du skickar in."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Dölj lösenord"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Var kortfattad. Det här är bara en demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Livsberättelse"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Namn*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Du måste ange namn."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Högst 8 tecken."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Använd endast alfabetiska tecken."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Lösenord*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Lösenorden överensstämmer inte"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonnummer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* anger att fältet är obligatoriskt"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Ange lösenordet igen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Lön"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Visa lösenord"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SKICKA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Enkelrad med text och siffror som kan redigeras"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Berätta lite om dig själv (t.ex. vad du jobbar med eller vilka fritidsintressen du har)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("Textfält"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Vad heter du?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "På vilket nummer kan vi nå dig?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Din e-postadress."),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Visar en dialog med en tidväljare i Material Design."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Tidväljare"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "På/av-knappar kan användas för grupprelaterade alternativ. En grupp bör finnas i samma behållare för att lyfta fram grupper av relaterade på/av-knappar"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("På/av-knappar"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "I beskrivningar tillhandahålls textetiketter som förklarar funktionen hos en knapp eller en annan åtgärd kopplad till användargränssnittet. I beskrivningar visas informativ text när användare håller muspekaren över, fokuserar på eller trycker länge på ett element."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Tryck länge på eller håll muspekaren över elementet för att visa beskrivningen."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kort meddelande som visas när användaren trycker länge eller håller muspekaren över ett element"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Beskrivningar"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Två rader"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Information"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Så här fungerar TwoPane på en vikbar enhet."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Vikbar enhet"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Lista"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Välj ett objekt"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Så här fungerar TwoPane på en enhet med liten skärm."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Liten skärm"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Responsiva layouter på vikbara, stora och små skärmar"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Så här fungerar TwoPane på en enhet med en större skärm, som en surfplatta eller dator."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Surfplatta/dator"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitioner för olika typografiska format i Material Design"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alla fördefinierade textformat"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografi"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertikal avgränsare"),
        "deselect": MessageLookupByLibrary.simpleMessage("Avmarkera"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Lägg till konto"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("GODKÄNN"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("GODKÄNNER INTE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("SLÄNG"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Vill du slänga utkastet?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "En dialogrutedemo i helskärm"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SPARA"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialogruta i helskärm"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google hjälper appar att avgöra enhetens plats. Detta innebär att anonym platsinformation skickas till Google, även när inga appar körs."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vill du använda Googles platstjänst?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Ange konto för säkerhetskopiering"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("VISA DIALOGRUTA"),
        "dismiss": MessageLookupByLibrary.simpleMessage("STÄNG"),
        "fortnightlyDescription":
            MessageLookupByLibrary.simpleMessage("En app med nyheter i fokus"),
        "fortnightlyHeadlineArmy":
            MessageLookupByLibrary.simpleMessage("Green Army ombildas inifrån"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Bina försvinner från jordbruksmarker"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Formgivare skapar futuristiska tyger med hjälp av teknik"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feminister tar upp kampen mot partipolitiken"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Bensinens framtid"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "En sjukvårdsrevolution i det tysta"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "När aktiemarknaden stagnerar vänder sig många till valutor i stället"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Amerikaners skilda livsöden i krigstid"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("De senaste uppdateringarna"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Ekonomi"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultur"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Startsida"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politik"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Vetenskap"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech": MessageLookupByLibrary.simpleMessage("Teknik"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Resor"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("USA"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Världen"),
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
            MessageLookupByLibrary.simpleMessage("FORMAT OCH ANNAT"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorier"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleri"),
        "loading": MessageLookupByLibrary.simpleMessage("Läser in"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Inte markerad"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Strand"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronsverkstad"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Fiskare"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Blomstermarknad"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Lunchförberedelser"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Marknad"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Puducherry"),
        "placeSaltFarm":
            MessageLookupByLibrary.simpleMessage("Saltraffinaderi"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Vespor"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Sidenvävare"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Brihadisvaratemplet"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Sparkonto för bil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Bankkonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Sparkonto för boende"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Semester"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontots ägare"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Årlig avkastning i procent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Betald ränta förra året"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Ränta"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Ränta sedan årsskiftet"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Nästa utdrag"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Totalt"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Konton"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Aviseringar"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Belopp som ska betalas"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Betalat belopp"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Totalt belopp"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Fakturor"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Förfaller"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Kläder"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kaféer"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Livsmedel"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restauranger"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Kvarstående belopp"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Förbrukat belopp"),
        "rallyBudgetDetailTotalCap": MessageLookupByLibrary.simpleMessage(
            "Totalt belopp för budgettaket"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Kvar"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgetar"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("En app för privatekonomi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("KVAR"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOGGA IN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Logga in"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Logga in i Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Har du inget konto?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Lösenord"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Kom ihåg mig"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRERA DIG"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Användarnamn"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("VISA ALLA"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Visa alla konton"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Visa alla fakturor"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Visa alla budgetar"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Hitta uttagsautomater"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hjälp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Hantera konton"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Aviseringar"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Inställningar för Paperless"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Lösenord och Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personliga uppgifter"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Logga ut"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Skattedokument"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTON"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTUROR"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETAR"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ÖVERSIKT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INSTÄLLNINGAR"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "En effektiv e-postapp som ger fokus"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Utkast"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Inkorg"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Skickat"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Stjärnmärkt"),
        "replyTrashLabel":
            MessageLookupByLibrary.simpleMessage("Papperskorgen"),
        "select": MessageLookupByLibrary.simpleMessage("Välj"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Valbar (tryck länge)"),
        "selected": MessageLookupByLibrary.simpleMessage("Markerad"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Om Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designad av TOASTER i London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Stäng inställningar"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Inställningar"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Mörkt"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Skicka feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Ljust"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Språkkod"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Plattformsmekanik"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slowmotion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Textriktning"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Vänster till höger"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Utifrån språkkod"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Höger till vänster"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Textskalning"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Mycket stor"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Stor"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Liten"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Inställningar"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("RENSA KUNDVAGNEN"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("KUNDVAGN"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Frakt:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Delsumma:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Skatt:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("TOTALT"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("TILLBEHÖR"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLA"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("KLÄDER"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HEM"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "En modern återförsäljningsapp"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Lösenord"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Användarnamn"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGGA UT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENY"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NÄSTA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blå mugg i stengods"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Ljusröd t-shirt"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambrayservetter"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambrayskjorta"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassisk vit krage"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Lerfärgad tröja"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Trådhylla – koppar"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Smalrandig t-shirt"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Halsband – Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Hatt – Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jacka – Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Skrivbordstrio – guld"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rödgul halsduk"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grått linne"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Teservis – Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kök – Quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Marinblå byxor"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Gipsvit tunika"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Bord – Quartet"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Bricka – Rainwater"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Axelremsväska – Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Havsblå tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Havsblå tröja"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("T-shirt – Shoulder rolls"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Väska – Shrug"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramikservis – Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Solglasögon – Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Örhängen – Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Suckulentkrukor"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Solklänning"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Tröja – Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Ryggsäck – Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Universitetsstrumpor"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Henley-tröja – Walter (vit)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Flätad nyckelring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Kritstrecksrandig skjorta"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Bälte – Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Lägg i kundvagnen"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Stäng kundvagnen"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Stäng menyn"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Öppna menyn"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Ta bort objektet"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Sök"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Inställningar"),
        "signIn": MessageLookupByLibrary.simpleMessage("LOGGA IN"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Välj en demo"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("En responsiv startlayout"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Brödtext"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("KNAPP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Rubrik"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Underrubrik"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Startapp"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Lägg till"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favorit"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Sök"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Dela")
      };
}
