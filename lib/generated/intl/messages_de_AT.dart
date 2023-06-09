// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de_AT locale. All the
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
  String get localeName => 'de_AT';

  static String m0(repoLink) =>
      "Den Quellcode dieser App findest du hier: ${repoLink}.";

  static String m1(title) => "Platzhalter für den Tab \"${title}\"";

  static String m2(destinationName) => "${destinationName} erkunden";

  static String m3(destinationName) => "${destinationName} teilen";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Keine Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 Zwischenstopp', other: '${numberOfStops} Zwischenstopps')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 Std.', other: '${hours} Std.')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 Min.', other: '${minutes} Min.')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Keine Unterkünfte verfügbar', one: '1 verfügbare Unterkunft', other: '${totalProperties} verfügbare Unterkünfte')}";

  static String m10(value) => "${value} mit Honig";

  static String m11(value) => "${value} mit Zucker";

  static String m12(value) => "Artikel: ${value}";

  static String m13(error) =>
      "Fehler beim Kopieren in die Zwischenablage: ${error}";

  static String m14(value) => "Stufenlos: ${value}";

  static String m15(value) => "Gruppe: ${value}";

  static String m16(value) => "Ausgewählt: ${value}";

  static String m17(value) => "Ausgewählt: ${value}";

  static String m18(name, phoneNumber) =>
      "Telefonnummer von ${name} ist ${phoneNumber}";

  static String m19(value) => "Element ${value}";

  static String m20(value) => "Details zum Element ${value}";

  static String m21(value) => "Deine Auswahl: \"${value}\"";

  static String m22(repoName) => "${repoName} GitHub-Repository";

  static String m23(accountName, accountNumber, amount) =>
      "Konto \"${accountName}\" ${accountNumber} mit einem Kontostand von ${amount}.";

  static String m24(amount) =>
      "Du hast diesen Monat ${amount} Geldautomatengebühren bezahlt";

  static String m25(percent) =>
      "Sehr gut! Auf deinem Girokonto ist ${percent} mehr Geld als im letzten Monat.";

  static String m26(percent) =>
      "Achtung: Du hast ${percent} deines Einkaufsbudgets für diesen Monat verbraucht.";

  static String m27(amount) =>
      "Du hast diese Woche ${amount} in Restaurants ausgegeben.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Erhöhe deine potenziellen Steuervergünstigungen! Du kannst 1 nicht zugewiesenen Transaktion Kategorien zuordnen.', other: 'Erhöhe deine potenziellen Steuervergünstigungen! Du kannst ${count} nicht zugewiesenen Transaktionen Kategorien zuordnen.')}";

  static String m29(billName, date, amount) =>
      "Rechnung \"${billName}\" in Höhe von ${amount} am ${date} fällig.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Budget \"${budgetName}\" mit einem Gesamtbetrag von ${amountTotal} (${amountUsed} verwendet, ${amountLeft} verbleibend)";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'KEINE ELEMENTE', one: '1 ELEMENT', other: '${quantity} ELEMENTE')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Anzahl: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Einkaufswagen, keine Artikel', one: 'Einkaufswagen, 1 Artikel', other: 'Einkaufswagen, ${quantity} Artikel')}";

  static String m35(product) => "${product} entfernen";

  static String m36(value) => "Artikel: ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Zurück zur Galerie"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Vorangestelltes Symbol"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Mehrere Aktionen"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Banner zurücksetzen"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Dein Passwort wurde auf einem anderen Gerät aktualisiert. Melde dich noch einmal an."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Untere App-Leiste"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Notch"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Position der unverankerten Aktionsschaltfläche"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Angedockt – Mitte"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Angedockt – Ende"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Unverankert – Mitte"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Unverankert – Ende"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Konto"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Weckruf"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalender"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Kommentare"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("SCHALTFLÄCHE"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Erstellen"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Entdecken"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("Antippbar"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Nummer 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Seidenspinner"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Tempel"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1": MessageLookupByLibrary.simpleMessage(
            "Die zehn schönsten Städte in Tamil Nadu, die man sich ansehen sollte"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Kunsthandwerker aus Südindien"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvara-Tempel"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Radfahren"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Fahrstuhl"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Groß"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Mittel"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Klein"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Beleuchtung einschalten"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Waschmaschine"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("BERNSTEINGELB"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLAU"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLAUGRAU"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRAUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("DUNKLES ORANGE"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("DUNKLES LILA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRÜN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRAU"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("HELLBLAU"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("HELLGRÜN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("GELBGRÜN"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PINK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROT"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLAUGRÜN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GELB"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("Personalisierte Reise-App"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ESSEN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapel, Italien"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza in einem Holzofen"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Frau mit riesigem Pastrami-Sandwich"),
        "craneEat1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Leere Bar mit Barhockern"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba, Argentinien"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Koreanischer Taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Frankreich"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Schokoladendessert"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Südkorea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Sitzbereich eines künstlerisch eingerichteten Restaurants"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Garnelengericht"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Eingang einer Bäckerei"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Teller mit Flusskrebsen"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanien"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Café-Theke mit Gebäck"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Restaurants am Zielort finden"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("FLIEGEN"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet in einer Schneelandschaft mit immergrünen Bäumen"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Ägypten"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Minarette der al-Azhar-Moschee bei Sonnenuntergang"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Aus Ziegelsteinen gemauerter Leuchtturm am Meer"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool mit Palmen"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesien"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool am Meer mit Palmen"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Zelt auf einem Feld"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gebetsfahnen vor einem schneebedeckten Berg"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Zitadelle von Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Malediven"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Overwater-Bungalows"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel an einem See mit Bergen im Hintergrund"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexiko-Stadt, Mexiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Luftbild des Palacio de Bellas Artes"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havanna, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mann, der sich gegen einen blauen Oldtimer lehnt"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Flüge nach Reiseziel suchen"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Datum auswählen"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Daten auswählen"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Reiseziel auswählen"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Personenzahl"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Ort auswählen"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Abflugort auswählen"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Uhrzeit auswählen"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Reisende"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("SCHLAFEN"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Malediven"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Overwater-Bungalows"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Ägypten"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Minarette der al-Azhar-Moschee bei Sonnenuntergang"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipeh, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet in einer Schneelandschaft mit immergrünen Bäumen"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Zitadelle von Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havanna, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mann, der sich gegen einen blauen Oldtimer lehnt"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel an einem See mit Bergen im Hintergrund"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Zelt auf einem Feld"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool mit Palmen"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bunte Häuser am Praça da Ribeira"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Maya-Ruinen auf einer Klippe oberhalb eines Strandes"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Aus Ziegelsteinen gemauerter Leuchtturm am Meer"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Unterkünfte am Zielort finden"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Zulassen"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apfelkuchen"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Abbrechen"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Käsekuchen"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Schokoladenbrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Bitte wähle in der Liste unten dein Lieblingsdessert aus. Mithilfe deiner Auswahl wird die Liste der Restaurantvorschläge in deiner Nähe personalisiert."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Verwerfen"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nicht zulassen"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Lieblingsdessert auswählen"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Dein aktueller Standort wird auf der Karte angezeigt und für Wegbeschreibungen, Suchergebnisse für Dinge in der Nähe und zur Einschätzung von Fahrtzeiten verwendet."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Maps erlauben, während der Nutzung der App auf deinen Standort zuzugreifen?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Schaltfläche"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Mit Hintergrund"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung anzeigen"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Start"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalzium ( %)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorien"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Kohlenhydrate ( g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Nachtisch (1 Portion)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Fett ( g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Eisen ( %)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Eiweiß ( g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natrium ( mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Ernährung"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Apfelkuchen"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Frozen Yogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Lebkuchen"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Ice Cream Sandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly Bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lutscher"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Tippe, um Kacheln zu bearbeiten, und nutze Touch-Gesten, um dich in der Szene zu bewegen: zum Schwenken ziehen, zum Zoomen auseinander- und zusammenziehen, und zum Drehen eine entsprechende Bewegung mit zwei Fingern machen. Drück auf die Taste zum Zurücksetzen, um zur anfänglichen Ausrichtung zurückzukehren."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Kachel bearbeiten"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "Transformationen zurücksetzen"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Schwenken, zoomen, drehen"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-Transformationen"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Aktions-Chips sind eine Gruppe von Optionen, die eine Aktion im Zusammenhang mit wichtigen Inhalten auslösen. Aktions-Chips sollten in der Benutzeroberfläche dynamisch und kontextorientiert erscheinen."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Aktions-Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Benachrichtigungsdialog informiert Nutzer über Situationen, die ihre Aufmerksamkeit erfordern. Er kann einen Titel und eine Liste mit Aktionen enthalten. Beides ist optional."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung mit Titel"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Die App-Leiste zeigt Inhalte und Aktionen für den aktuellen Bildschirm an. Sie kann für Branding, Bildschirmtitel, die Navigation und Aktionen verwendet werden."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zeigt Informationen und Aktionen zum aktuellen Bildschirm an"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("App-Leiste"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Banner enthält eine kurze wichtige Botschaft sowie Handlungsanweisungen für den Nutzer – auch zum Ausblenden des Banners. Das Banner wird nicht ohne eine Aktion des Nutzers ausgeblendet."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Banner wird innerhalb einer Liste angezeigt"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "App-Leisten am unteren Rand bieten Zugriff auf eine Navigationsleiste und bis zu vier Aktionen, einschließlich der unverankerten Aktionsschaltfläche."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigationselemente und Aktionen werden unten angezeigt"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Untere App-Leiste"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Auf Navigationsleisten am unteren Bildschirmrand werden zwischen drei und fünf Zielseiten angezeigt. Jede Zielseite wird durch ein Symbol und eine optionale Beschriftung dargestellt. Wenn ein Navigationssymbol am unteren Rand angetippt wird, wird der Nutzer zur Zielseite auf der obersten Ebene der Navigation weitergeleitet, die diesem Symbol zugeordnet ist."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Persistente Labels"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Ausgewähltes Label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigation am unteren Rand mit sich überblendenden Ansichten"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigation am unteren Rand"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Hinzufügen"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "BLATT AM UNTEREN RAND ANZEIGEN"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Kopfzeile"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ein modales Blatt am unteren Rand ist eine Alternative zu einem Menü oder einem Dialogfeld und verhindert, dass Nutzer mit dem Rest der App interagieren."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Modales Blatt am unteren Rand"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Auf einem persistenten Blatt am unteren Rand werden Informationen angezeigt, die den Hauptinhalt der App ergänzen. Ein solches Blatt bleibt immer sichtbar, auch dann, wenn der Nutzer mit anderen Teilen der App interagiert."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Persistentes Blatt am unteren Rand"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Persistente und modale Blätter am unteren Rand"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Blatt am unteren Rand"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Textfelder"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mit Text, Erhöhung, Umriss und mehr"),
        "demoButtonTitle":
            MessageLookupByLibrary.simpleMessage("Schaltflächen"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Eine Karte enthält zusätzliche Informationen wie ein Album, einen geografischen Standort, ein Gericht, Kontaktdaten usw."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Baseline-Karten mit abgerundeten Ecken"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Karten"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Checklistenmenü"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompakte Elemente, die für eine Eingabe, ein Attribut oder eine Aktion stehen"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Auswahl-Chips stehen für eine einzelne Auswahl aus einer Gruppe von Optionen. Auswahl-Chips enthalten zugehörigen beschreibenden Text oder zugehörige Kategorien."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Auswahl-Chip"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Eine kreisförmige Material Design-Fortschrittsanzeige, die sich dreht, wenn die App ausgelastet ist."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Kreisförmige Fortschrittsanzeige"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Democode"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "In die Zwischenablage kopiert."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("ALLES KOPIEREN"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Farben und Farbmuster, die die Farbpalette von Material Design widerspiegeln."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Alle vordefinierten Farben"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Farben"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Karten, Listen & UAS"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Das Container-Übergangsmuster wurde für Übergänge zwischen UI-Elementen konzipiert, die einen Container enthalten. Dieses Muster erzeugt eine sichtbare Verbindung zwischen zwei UI-Elementen."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Überblendemodus"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Container-Übergangsmuster"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("ÜBERBLENDEN"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("DURCHBLENDEN"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontextmenü"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Eine Aktionstabelle ist eine Art von Benachrichtigung, bei der Nutzern zwei oder mehr Auswahlmöglichkeiten zum aktuellen Kontext angezeigt werden. Sie kann einen Titel, eine zusätzliche Nachricht und eine Liste von Aktionen enthalten."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Aktionstabelle"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Eine Aktivitätsanzeige im Stil von iOS, die sich im Uhrzeigersinn dreht."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Aktivitätsanzeigen im Stil von iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Aktivitätsanzeige"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Nur Schaltflächen für Benachrichtigungen"),
        "demoCupertinoAlertButtonsTitle": MessageLookupByLibrary.simpleMessage(
            "Benachrichtigung mit Schaltflächen"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Benachrichtigungsdialog informiert den Nutzer über Situationen, die seine Aufmerksamkeit erfordern. Optional kann er einen Titel, Inhalt und eine Liste mit Aktionen enthalten. Der Titel wird über dem Inhalt angezeigt, die Aktionen darunter."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung mit Titel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialogfelder für Benachrichtigungen im Stil von iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Eine Schaltfläche im Stil von iOS. Sie kann Text und/oder ein Symbol enthalten, die bei Berührung aus- und eingeblendet werden. Optional ist auch ein Hintergrund möglich."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Schaltflächen im Stil von iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Schaltflächen"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Erste Aktion"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Halte das Flutter-Logo gedrückt, um das Kontextmenü aufzurufen."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Zweite Aktion"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Vollbild-Kontextmenü im Stil von iOS, das erscheint, wenn ein Element lange gedrückt wird."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Kontextmenü im Stil von iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontextmenü"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Eine Navigationsleiste im Stil von iOS. Die Navigationsleiste ist eine Symbolleiste, die mindestens aus einem Seitentitel in der Mitte der Leiste besteht."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Navigationsleiste im Stil von iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigationsleiste"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("Auswahlelement"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Datum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Datum und Uhrzeit"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Auswahlelement-Widget im iOS-Stil, das zum Auswählen von Strings, Daten, Uhrzeiten oder von sowohl Daten als auch Uhrzeiten verwendet werden kann."),
        "demoCupertinoPickerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Auswahlelemente im Stil von iOS"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Uhrzeit"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Timer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Auswahlelemente"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ein Widget, das das Inhaltssteuerelement \"Zum Aktualisieren nach unten ziehen\" im Stil von iOS implementiert."),
        "demoCupertinoPullToRefreshSubtitle": MessageLookupByLibrary.simpleMessage(
            "Steuerelement \"Zum Aktualisieren nach unten ziehen\" im Stil von iOS"),
        "demoCupertinoPullToRefreshTitle": MessageLookupByLibrary.simpleMessage(
            "Zum Aktualisieren nach unten wischen"),
        "demoCupertinoScrollbarDescription": MessageLookupByLibrary.simpleMessage(
            "Eine Bildlaufleiste, mit der das angegebene untergeordnete Element zusammengefasst wird"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bildlaufleiste im Stil von iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Bildlaufleiste"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ein Feld für den Suchfeld, über das der Nutzer Text eingeben kann und in dem Vorschläge angeboten und gefiltert werden können."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Text eingeben"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Feld für den Suchtext im Stil von iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Feld für den Suchtext"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Wird verwendet, um aus einer Reihe von Optionen zu wählen, die sich gegenseitig ausschließen. Wenn eine Option in der segmentierten Steuerung ausgewählt ist, wird dadurch die Auswahl für die anderen Optionen aufgehoben."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Segmentierte Steuerung im Stil von iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentierte Steuerung"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Schieberegler kann dazu verwendet werden, Werte stufenlos oder aus einer festgelegten Gruppe auszuwählen."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle": MessageLookupByLibrary.simpleMessage(
            "Schieberegler im Stil von iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Schieberegler"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Mit einem Schalter wird für eine einzelne Einstellung der Wert \"An\" oder \"Aus\" festgelegt."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Schalter im Stil von iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Eine untere Tab-Leiste zur Navigation im Stil von iOS. Darauf werden mehrere Tabs angezeigt, wobei jeweils ein Tab aktiv ist – standardmäßig der erste."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Untere Tab-Leiste im Stil von iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Tableiste"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "In einem Textfeld kann der Nutzer entweder mithilfe einer Hardware- oder einer Bildschirmtastatur etwas eingeben."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Textfelder im Stil von iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textfelder"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt, aus dem Nutzer einen einzelnen Wert oder einen Wertebereich auswählen können. Die Schieberegler können individuell gestaltet und angepasst werden."),
        "demoCustomSlidersTitle": MessageLookupByLibrary.simpleMessage(
            "Benutzerdefinierte Schieberegler"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "In Datentabellen werden Informationen in einem rasterähnlichen Format aus Zeilen und Spalten angezeigt. Dabei werden sie so angeordnet, dass sie leicht zu erfassen sind und Nutzer nach Mustern und anderen Auffälligkeiten suchen können."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zeilen und Spalten mit Informationen"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Datentabellen"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Zeigt ein Dialogfeld mit einem Material Design-Element zur Datumsauswahl an."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Element zur Datumsauswahl"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Zeigt ein Dialogfeld mit einem Material Design-Element zur Zeitraumauswahl an."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Zeitraumauswahl"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Einfach, Benachrichtigung und Vollbild"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogfelder"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Trennlinien können in Listen, Leisten und an anderen Stellen verwendet werden, um Inhalte zu trennen."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Eine dünne Linie, die Gruppen von Inhalten in Listen und Layouts voneinander trennt."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Trennlinie"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-Dokumentation"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Erhöhte Schaltflächen verleihen flachen Layouts mehr Dimension. Sie können verwendet werden, um Funktionen auf überladenen oder leeren Flächen hervorzuheben."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Erhöhte Schaltfläche"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ABBRECHEN"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("VERWERFEN"),
        "demoFadeScaleAlertDialogHeader": MessageLookupByLibrary.simpleMessage(
            "Dialogfeld einer Benachrichtigung"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modal und UAS"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Das Muster \"Überblenden\" wird für UI-Elemente verwendet, die innerhalb der Bildschirmgrenzen ein- oder ausgeblendet werden, z. B. ein Dialogfeld, das in der Bildschirmmitte ausgeblendet wird."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("UAS AUSBLENDEN"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("DIALOGFELD ANZEIGEN"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("UAS EINBLENDEN"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Überblenden"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Alben"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Navigation am unteren Rand"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Das Muster \"Durchblenden\" wird für Übergänge zwischen UI-Elementen verwendet, zwischen denen keine starke Verbindung besteht."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Fotos"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Suche"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 Fotos"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Durchblenden"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter-Chips dienen zum Filtern von Inhalten anhand von Tags oder beschreibenden Wörtern."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Eine unverankerte Aktionsschaltfläche ist eine runde Symbolschaltfläche, die über dem Inhalt schwebt und Zugriff auf eine primäre Aktion der App bietet."),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Unverankerte Aktionsschaltfläche"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Das Attribut \"fullscreenDialog\" gibt an, ob eine eingehende Seite ein modales Vollbild-Dialogfeld ist"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Vollbild"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Vollbild"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Rasterlisten eignen sich bestens zur Darstellung von homogenen Daten. Sie werden oft für Bilder verwendet. Die einzelnen Elemente in einer Rasterliste werden Kacheln genannt."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Mit Fußzeile"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Mit Kopfzeile"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Nur Bild"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Zeilen- und Spaltenlayout"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Rasterlisten"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Info"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Eingabe-Chips stehen für eine komplexe Information, wie eine Entität (Person, Ort oder Gegenstand) oder für Gesprächstext in kompakter Form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Eingabe-Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL konnte nicht angezeigt werden:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Eine lineare Material Design-Fortschrittsanzeige."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Lineare Fortschrittsanzeige"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Eine Zeile in der Liste hat eine feste Höhe und enthält normalerweise Text und ein anführendes bzw. abschließendes Symbol."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekundärer Text"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Layouts der scrollbaren Liste"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Listen"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Deaktiviertes Menüelement"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Ein Element mit einem Checklistenmenü"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Ein Element mit einem Kontextmenü"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Ein Element mit einem Menü mit Abschnitten"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Ein Element mit einem einfachen Menü"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Kontextmenüelement eins"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Kontextmenüelement drei"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Menü wird vorübergehend eingeblendet und enthält eine Liste mit Auswahlmöglichkeiten. Menüs erscheinen, wenn Nutzer mit Steuerelementen wie Schaltflächen interagieren."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Vier"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Link abrufen"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menüpunkt eins"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menüpunkt drei"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menüpunkt zwei"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Eins"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Vorschau"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Entfernen"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Teilen"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menüschaltflächen und einfache Menüs"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Drei"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menü"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Zwei"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Detailseite"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Listeneintrag"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Text für den Untertitel"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Titel"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Untertitel"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle vordefinierten Übergangsmuster"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Motion"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Steuerfeld im Material Design, das sich quer vom Rand des Bildschirms nach innen bewegt und Navigationslinks in einer App anzeigt."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Leiste auf einer App-Leiste anzeigen"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Wische zum Einblenden der Leiste vom Rand nach innen oder tippe auf das Symbol links oben"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigationsleiste"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Erstes Element"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Zweites Element"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("nutzername@beispiel.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Nutzername"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Widget im Material Design, das links oder rechts in einer App angezeigt werden soll und dem Nutzer ermöglicht, zwischen einer überschaubaren Zahl an Ansichten, in der Regel 3 bis 5, zu wechseln."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Erste Seite"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Zweite Seite"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigationsstreifen in einer App anzeigen"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Dritte Seite"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigationsstreifen"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Eine Zeile"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Tippe hier, um die verfügbaren Optionen für diese Demo anzuzeigen."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Optionen für die Ansicht"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Optionen"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Schaltflächen mit Umriss werden undurchsichtig und erhöht dargestellt, wenn sie gedrückt werden. Sie werden häufig mit erhöhten Schaltflächen kombiniert, um eine alternative oder sekundäre Aktion zu kennzeichnen."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Schaltflächen mit Umriss"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("AUSWAHLELEMENT ANZEIGEN"),
        "demoPickersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Auswahl von Datum und Uhrzeit"),
        "demoPickersTitle":
            MessageLookupByLibrary.simpleMessage("Auswahlelemente"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Linear, kreisförmig, unbestimmt"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Fortschrittsanzeigen"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt. An beiden Enden der Leiste kann zur Definition des Wertebereichs ein Symbol stehen. Schieberegler eignen sich ideal zum Anpassen von Einstellungen wie Lautstärke und Helligkeit oder zum Anwenden von Bildfiltern."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Bereichsschieberegler"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menü mit Abschnitten"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Über Kästchen können Nutzer mehrere Optionen gleichzeitig auswählen. Üblicherweise ist der Wert eines Kästchens entweder \"true\" (ausgewählt) oder \"false\" (nicht ausgewählt) – Kästchen mit drei Auswahlmöglichkeiten können jedoch auch den Wert \"null\" haben."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Kästchen"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Über Optionsfelder können Nutzer eine Option auswählen. Optionsfelder sind ideal, wenn nur eine einzige Option ausgewählt werden kann, aber alle verfügbaren Auswahlmöglichkeiten auf einen Blick erkennbar sein sollen."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Optionsfeld"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kästchen, Optionsfelder und Schieberegler"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Mit Schiebereglern können Nutzer den Status einzelner Einstellungen ändern. Dabei sollte mit einem passenden Inline-Label deutlich gemacht werden, um welche Einstellung es sich handelt und wie ihr aktueller Status ist."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Schalter"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Auswahlsteuerung"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Das Muster \"Gemeinsame Achse\" wird für Übergänge zwischen UI-Elementen verwendet, die räumlich oder navigatorisch zueinander in einer Beziehung stehen. Dieses Muster verwendet gemeinsame Übergänge auf der X-, Y- oder Z-Achse, um den Zusammenhang der Elemente zu verstärken."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kunst & Handwerk"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("ZURÜCK"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Gruppiert"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Wirtschaft"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Gruppierte Kategorien werden in deinem Feed zusammen angezeigt. Diese Einstellung kannst du später jederzeit ändern."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Kurse optimieren"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("KONTO ERSTELLEN"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kochkunst"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Schaltflächen „Weiter“ und „Zurück“"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Design"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("E-MAIL-ADRESSE VERGESSEN?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Illustration"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Einzeln angezeigt"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("WEITER"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "melde dich mit deinem Konto an"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "E-Mail-Adresse oder Telefonnummer"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hallo David Park,"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gemeinsame X-Achse"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 Alben"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("Min."),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Interpret"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Sortieren nach „Vor Kurzem angehört“"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Vor Kurzem angehört"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gemeinsame Y-Achse"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Rezept für Rindfleisch-Sandwiches"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Rindfleisch-Sandwich"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Rezept für Hamburger"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Rezept für Krebsgerichte"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krebs"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Symbolschaltfläche „Einstellungen“"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Rezept für Desserts"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Dessert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Hilfe"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Datenschutz"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Rezept für Sandwiches"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwich"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Gespeicherte Rezepte"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Rezept für Garnelengerichte"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Garnelen"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Gemeinsame Z-Achse"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ein einfaches Dialogfeld bietet Nutzern mehrere Auswahlmöglichkeiten. Optional kann über den Auswahlmöglichkeiten ein Titel angezeigt werden."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Einfach"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Einfaches Menü"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Fortlaufend"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Bereichsschieberegler für fortlaufende Daten mit benutzerdefiniertem Design"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Fortlaufend mit bearbeitbarem Zahlenwert"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Mit Schiebereglern auf einer Leiste wird ein Wertebereich dargestellt, aus dem Nutzer einen einzelnen Wert auswählen können. Sie eignen sich ideal zum Anpassen von Einstellungen wie Lautstärke und Helligkeit oder zum Anwenden von Bildfiltern."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Diskret"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Schieberegler für diskrete Daten mit benutzerdefiniertem Design"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Bearbeitbarer Zahlenwert"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widgets zur Auswahl eines Werts durch Ziehen"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Schieberegler"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Du hast die Snackbar-Aktion ausgelöst."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("AKTION"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("EINE SNACKBAR ANZEIGEN"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Snackbars informieren Nutzer über einen Vorgang, den eine App durchgeführt hat oder durchführen wird. Sie erscheinen vorübergehend auf dem unteren Teil des Bildschirms. Snackbars sollten Nutzer nicht unterbrechen und werden automatisch wieder ausgeblendet."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Snackbars zeigen Meldungen unten auf dem Bildschirm an"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Das ist eine Snackbar."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("Snackbars"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Mit Tabs lassen sich Inhalte über Bildschirme, Datensätze und andere Interaktionen hinweg organisieren."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Tableiste ohne Scrollen"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Tableiste zum Scrollen"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs mit unabhängig scrollbaren Ansichten"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Eine Textschaltfläche, die beim Drücken eine Farbreaktion zeigt, aber nicht erhöht dargestellt wird. Du kannst Textschaltflächen auf Symbolleisten, in Dialogfeldern und inline mit Abständen verwenden."),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Textschaltfläche"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Über Textfelder können Nutzer Text auf einer Benutzeroberfläche eingeben. Sie sind in der Regel in Formularen und Dialogfeldern zu finden."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-Mail-Adresse"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Gib ein Passwort ein."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Gib eine US-amerikanische Telefonnummer ein."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Bitte behebe vor dem Senden die rot markierten Probleme."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Passwort ausblenden"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Schreib nicht zu viel, das hier ist nur eine Demonstration."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Lebensgeschichte"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Name*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Name ist erforderlich."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Nicht mehr als 8 Zeichen."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Bitte gib nur Zeichen aus dem Alphabet ein."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Passwort*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Die Passwörter stimmen nicht überein"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonnummer*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* Pflichtfeld"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Passwort wiederholen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Gehalt"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Passwort anzeigen"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SENDEN"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Einzelne Linie mit Text und Zahlen, die bearbeitet werden können"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Erzähl uns etwas über dich (z. B., welcher Tätigkeit du nachgehst oder welche Hobbys du hast)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textfelder"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Wie lautet dein Name?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Unter welcher Nummer können wir dich erreichen?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Deine E-Mail-Adresse"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Zeigt ein Dialogfeld mit einem Material Design-Element zur Uhrzeitauswahl an."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Element zur Uhrzeitauswahl"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ein-/Aus-Schaltflächen können verwendet werden, um ähnliche Optionen zu gruppieren. Die Gruppe sollte einen gemeinsamen Container haben, um hervorzuheben, dass die Ein-/Aus-Schaltflächen eine ähnliche Funktion erfüllen."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ein-/Aus-Schaltflächen"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Kurzinfos sind Beschriftungen, die die Funktion von Schaltflächen oder anderen Aktionen auf der Benutzeroberfläche beschreiben. Der Informationstext darin wird angezeigt, wenn Nutzer den Mauszeiger auf ein Element bewegen, den Fokus darauf legen oder es lange drücken."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Drücke ein Element lange oder bewege den Mauszeiger darauf, um dir die Kurzinfo anzeigen zu lassen."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kurze Meldung, die erscheint, wenn ein Element lange gedrückt oder der Mauszeiger daraufbewegt wird"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Kurzinfos"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Zwei Zeilen"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Details"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "So verhält sich TwoPane auf faltbaren Geräten."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Faltbares Smartphone/Tablet"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Liste"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Element auswählen"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "So verhält sich TwoPane auf Geräten mit kleinem Bildschirm."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Kleiner Bildschirm"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Responsive Layouts auf faltbaren, großen und kleinen Bildschirmen"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "So verhält sich TwoPane auf Geräten mit größerem Bildschirm, zum Beispiel Tablets oder Computern."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet/Desktop"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitionen für die verschiedenen Typografiestile im Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle vordefinierten Textstile"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografie"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertikale Trennlinie"),
        "deselect": MessageLookupByLibrary.simpleMessage("Auswahl aufheben"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Konto hinzufügen"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ZUSTIMMEN"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ABBRECHEN"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("NICHT ZUSTIMMEN"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("VERWERFEN"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Entwurf verwerfen?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demo eines Vollbild-Dialogfelds"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("SPEICHERN"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Vollbild-Dialogfeld"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Die Standortdienste von Google erleichtern die Standortbestimmung durch Apps. Dabei werden anonyme Standortdaten an Google gesendet, auch wenn gerade keine Apps ausgeführt werden."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Standortdienst von Google nutzen?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Sicherungskonto einrichten"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("DIALOGFELD ANZEIGEN"),
        "dismiss": MessageLookupByLibrary.simpleMessage("AUSBLENDEN"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Eine News-App mit hoher inhaltlicher Qualität"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Die Grüne Armee und ihre Reformierung von innen"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Bienen auf dem Land in Gefahr"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Designer nutzen Technologie zur Entwicklung futuristischer Stoffe"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministinnen bekämpfen Vetternwirtschaft"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Die Zukunft des Benzins"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Die stille, aber wirkungsvolle Revolution im Gesundheitswesen"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Wenn Aktienkurse stagnieren, richtet sich der Blick auf die Währung"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Amerikanische Trennungsschicksale während des Krieges"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Aktuelles"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Wirtschaft"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultur"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Titelseite"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politik"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Wissenschaft"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Technologie"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Reisen"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("USA"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Welt"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("Grüne_Armee"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage(
                "Revolution_im_Gesundheitswesen"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Reformierung"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Aktien"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("Technologiedesign"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("STILE & ANDERE"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorien"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerie"),
        "loading": MessageLookupByLibrary.simpleMessage("Wird geladen"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Nicht ausgewählt"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Strand"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronzegießerei"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Fischer"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Blumenmarkt"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Zubereitung von Mittagessen"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Markt"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Puducherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Salzfarm"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Roller"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage(
            "Werkzeug zur Seidenherstellung"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur-Tempel"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Ersparnisse für Auto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Girokonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Ersparnisse für Zuhause"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Urlaub"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontoinhaber"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Jährlicher Ertrag in Prozent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Letztes Jahr gezahlte Zinsen"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Zinssatz"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Zinsen seit Jahresbeginn"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Nächster Auszug"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Summe"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Konten"),
        "rallyAlerts":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Fälliger Betrag"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Gezahlter Betrag"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Gesamtbetrag"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Rechnungen"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Fällig:"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Kleidung"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Cafés"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Lebensmittel"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Verbleibender Betrag"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Verbrauchter Betrag"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Limit Gesamtbudget"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("verbleibend"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgets"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Persönliche Finanz-App"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("VERBLEIBEND"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ANMELDEN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Anmelden"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("In Rally anmelden"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Du hast noch kein Konto?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Passwort"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Angemeldet bleiben"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRIEREN"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nutzername"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ALLES ANZEIGEN"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Alle Konten anzeigen"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Alle Rechnungen anzeigen"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Alle Budgets anzeigen"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Geldautomaten finden"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hilfe"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Konten verwalten"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Papierloseinstellungen"),
        "rallySettingsPasscodeAndTouchId": MessageLookupByLibrary.simpleMessage(
            "Sicherheitscode und Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personenbezogene Daten"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Abmelden"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Steuerdokumente"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTEN"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("RECHNUNGEN"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETS"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ÜBERSICHT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("EINSTELLUNGEN"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Eine effiziente, funktionale E-Mail-App"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Entwürfe"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Posteingang"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Gesendet"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Markiert"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Papierkorb"),
        "select": MessageLookupByLibrary.simpleMessage("Auswählen"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Auswählbar (lange drücken)"),
        "selected": MessageLookupByLibrary.simpleMessage("Ausgewählt"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Über Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Design von TOASTER, London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Einstellungen schließen"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Dunkel"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Feedback geben"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Hell"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Sprache"),
        "settingsPlatformMechanics": MessageLookupByLibrary.simpleMessage(
            "Funktionsweise der Plattform"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("Zeitlupe"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Textrichtung"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Rechtsläufig"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Abhängig von der Sprache"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Linksläufig"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Textskalierung"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Sehr groß"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Groß"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Klein"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Design"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ABBRECHEN"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("EINKAUFSWAGEN LEEREN"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("EINKAUFSWAGEN"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Versand:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Zwischensumme:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Steuern:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("SUMME"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSOIRES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("KLEIDUNG"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ZUHAUSE"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Einzelhandels-App für Mode"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Passwort"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nutzername"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ABMELDEN"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÜ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("WEITER"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blauer Steinkrug"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise-Scallop-T-Shirt"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-Servietten"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-Hemd"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassisch mit weißem Kragen"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-Pullover"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Kupferdrahtkorb"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine Lines-T-Shirt"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden-Schmuck"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-Hut"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-Jacke"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Goldenes Schreibtischtrio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger-Schal"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Graues Slouchy-Tanktop"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-Teeservice"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Vierteiliges Küchen-Set"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy-Hose"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster-Tunika"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Vierbeiniger Tisch"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Regenwasserbehälter"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-Crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea-Tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze-Pullover"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder-rolls-T-Shirt"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug-Tasche"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-Keramikset"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-Sonnenbrille"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-Ohrringe"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Blumentöpfe für Sukkulenten"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt-Kleid"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf-and-perf-Hemd"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-Tasche"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity-Socken"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (weiß)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave-Schlüsselring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Weißes Nadelstreifenhemd"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-Gürtel"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("In den Einkaufswagen"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart": MessageLookupByLibrary.simpleMessage(
            "Seite \"Warenkorb\" schließen"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Menü schließen"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Menü öffnen"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Element entfernen"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Suchen"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "signIn": MessageLookupByLibrary.simpleMessage("ANMELDEN"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Demo auswählen"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Ein responsives Anfangslayout"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Text"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("SCHALTFLÄCHE"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Überschrift"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Untertitel"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Start-App"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Hinzufügen"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Zu Favoriten hinzufügen"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Suchen"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Teilen")
      };
}
