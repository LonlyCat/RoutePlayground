// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a eu locale. All the
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
  String get localeName => 'eu';

  static String m0(repoLink) =>
      "Aplikazio honen iturburu-kodea ikusteko, joan hona: ${repoLink}.";

  static String m1(title) => "${title} fitxaren leku-marka";

  static String m2(destinationName) => "Arakatu ${destinationName}";

  static String m3(destinationName) => "Partekatu ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Ez dauka jatetxerik', one: '1 jatetxe', other: '${totalRestaurants} jatetxe')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} eta ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Geldialdirik gabekoa', one: '1 geldialdi', other: '${numberOfStops} geldialdi')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 h', other: '${hours} h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 min', other: '${minutes} min')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Ez dauka jabetzarik erabilgarri', one: '1 jabetza erabilgarri', other: '${totalProperties} jabetza erabilgarri')}";

  static String m10(value) => "${value} eztiarekin";

  static String m11(value) => "${value} azukrearekin";

  static String m12(value) => "Elementua: ${value}";

  static String m13(error) => "Ezin izan da kopiatu arbelean: ${error}";

  static String m14(value) => "Jarraitua: ${value}";

  static String m15(value) => "Zehatza: ${value}";

  static String m16(value) => "Markatuta: ${value}";

  static String m17(value) => "Hautatuta: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} erabiltzailearen telefono-zenbakia ${phoneNumber} da";

  static String m19(value) => "Elementua: ${value}";

  static String m20(value) => "${value} elementuaren xehetasunak";

  static String m21(value) => "Hau hautatu duzu: \"${value}\"";

  static String m22(repoName) => "${repoName} GitHub biltegia";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} bankuko ${accountNumber} kontua (${amount}).";

  static String m24(amount) =>
      "Hilabete honetan ${amount} gastatu dituzu kutxazain automatikoetako komisioetan";

  static String m25(percent) =>
      "Primeran. Joan den hilean baino ${percent} diru gehiago duzu kontu korrontean.";

  static String m26(percent) =>
      "Egon adi: hilabete honetako erosketa-aurrekontuaren ${percent} erabili duzu.";

  static String m27(amount) =>
      "Aste honetan ${amount} gastatu dituzu jatetxeetan.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Zerga-kenkari potentzial handiagoa! Esleitu kategoriak esleitu gabeko transakzio bati.', other: 'Zerga-kenkari potentzial handiagoa! Esleitu kategoriak esleitu gabeko ${count} transakziori.')}";

  static String m29(billName, date, amount) =>
      "${billName} faktura (${amount}) data honetan ordaindu behar da: ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "\"${budgetName}\" izeneko aurrekontua: ${amountUsed}/${amountTotal} erabilita; ${amountLeft} gelditzen da";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'EZ DAGO PRODUKTURIK', one: '1 PRODUKTU', other: '${quantity} PRODUKTU')}";

  static String m32(price) => "× ${price}";

  static String m33(quantity) => "Zenbatekoa: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Erosketa-saskia. Hutsik dago.', one: 'Erosketa-saskia. Produktu bat dauka.', other: 'Erosketa-saskia. ${quantity} produktu dauzka.')}";

  static String m35(product) => "Kendu ${product}";

  static String m36(value) => "Elementua: ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Itzuli galeriara"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Aurreko ikonoa"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Ekintza bat baino gehiago"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Berrezarri banda"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Beste gailuan eguneratu da pasahitza. Hasi saioa berriro."),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage(
            "Aplikazioaren behealdeko barra"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Koska"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Ekintza-botoi gainerakorraren kokapena"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Ainguratuta - Erdian"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Ainguratuta - Amaieran"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Gainerakorra - Erdian"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Gainerakorra - Amaieran"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Kontua"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarma"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Egutegia"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Iruzkinak"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BOTOIA"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Sortu"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Arakatu"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Sakatu egin daiteke"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("10."),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Zeta-iruleak"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Tenpluak"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Tamil Nadun bisitatu beharreko hamar hiri nagusiak"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Indiaren hegoaldeko artisauak"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvara tenplua"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Bizikletan"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Igogailua"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Tximinia"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Handia"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Ertaina"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Txikia"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Piztu argiak"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Garbigailua"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("HORIXKA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("URDINA"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("URDIN GRISAXKA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("MARROIA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ZIANA"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("LARANJA BIZIA"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MORE BIZIA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("BERDEA"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRISA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ANILA"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("URDIN ARGIA"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("BERDE ARGIA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMA-KOLOREA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("LARANJA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ARROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("MOREA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("GORRIA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ANILA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("HORIA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Bidaia-aplikazio pertsonalizatua"),
        "craneEat": MessageLookupByLibrary.simpleMessage("JATEKOAK"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoles (Italia)"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pizza bat egurrezko labe batean"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dallas (Ameriketako Estatu Batuak)"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisboa (Portugal)"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Emakume bat pastrami-sandwich bat eskuan duela"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Amerikar estiloko taberna bat hutsik"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba (Argentina)"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hanburgesa bat"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland (Ameriketako Estatu Batuak)"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tako korear bat"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris (Frantzia)"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Txokolatezko postrea"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seul (Hego Korea)"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Jatetxe moderno bateko mahaiak"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Seattle (Ameriketako Estatu Batuak)"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Izkira-platera"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nashville (Ameriketako Estatu Batuak)"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Okindegiko sarrera"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta (Ameriketako Estatu Batuak)"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Otarrain-platera"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madril (Espainia)"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kafetegi bateko salmahaia, gozoekin"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Arakatu jatetxeak helmugaren arabera"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("HEGALDIAK"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspen (Ameriketako Estatu Batuak)"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Txalet bat zuhaitz hostoiraunkorreko paisaia elurtuan"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur (Ameriketako Estatu Batuak)"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo (Egipto)"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar meskitaren dorreak ilunabarrean"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisboa (Portugal)"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Adreiluzko itsasargia"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa (Ameriketako Estatu Batuak)"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Igerileku bat palmondoekin"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali (Indonesia)"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Igerileku bat itsasertzean, palmondoekin"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Denda bat zelai batean"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu bailara (Nepal)"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tibetar banderatxoak mendi elurtuen parean"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("Machu Picchu (Peru)"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchuko hiria"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé (Maldivak)"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Itsasoko bungalow-ak"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau (Suitza)"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mendialdeko hotel bat, laku baten ertzean"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexiko Hiria (Mexiko)"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Arte Ederren jauregiaren aireko ikuspegia"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Rushmore mendia (Ameriketako Estatu Batuak)"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rushmore mendia"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Habana (Kuba)"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gizon bat antzinako auto urdin baten aurrean makurtuta"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Arakatu hegaldiak helmugaren arabera"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Hautatu data"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Hautatu datak"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Aukeratu helmuga"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Mahaikideak"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Hautatu kokapena"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Aukeratu abiapuntua"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Hautatu ordua"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Bidaiariak"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("Lotarako tokia"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé (Maldivak)"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Itsasoko bungalow-ak"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspen (Ameriketako Estatu Batuak)"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo (Egipto)"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar meskitaren dorreak ilunabarrean"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei (Taiwan)"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101 etxe-orratza"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Txalet bat zuhaitz hostoiraunkorreko paisaia elurtuan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu (Peru)"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchuko hiria"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Habana (Kuba)"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gizon bat antzinako auto urdin baten aurrean makurtuta"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau (Suitza)"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mendialdeko hotel bat, laku baten ertzean"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur (Ameriketako Estatu Batuak)"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Denda bat zelai batean"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa (Ameriketako Estatu Batuak)"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Igerileku bat palmondoekin"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto (Portugal)"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Eraikin koloretsuak Ribeira plazan"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum (Mexiko)"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Maiar hondarrak itsaslabar baten ertzean"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisboa (Portugal)"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Adreiluzko itsasargia"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Arakatu jabetzak helmugaren arabera"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Baimendu"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Sagar-tarta"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Utzi"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Gazta-tarta"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Txokolatezko brownie-a"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Beheko zerrendan, aukeratu gehien gustatzen zaizun postrea. Inguruko jatetxeen iradokizunak pertsonalizatzeko erabiliko da hautapen hori."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Baztertu"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ez baimendu"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Aukeratu gogoko postrea"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Oraingo kokapena mapan bistaratuko da, eta jarraibideak, inguruko bilaketa-emaitzak eta bidaien estimatutako iraupena emango dira."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Aplikazioa erabili bitartean kokapena erabiltzeko baimena eman nahi diozu Maps-i?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisua"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Botoia"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Atzeko planoarekin"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Erakutsi alerta"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Txata"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Orri nagusia"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profila"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kaltzioa (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kaloriak"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Karbohidratoak (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Postrea (errazio bat)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Koipea (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Burdina (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Proteinak (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sodioa (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Elikadura"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Sagar-tarta"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("Cupcake-a"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donuta"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Éclair-a"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Jogurt izoztua"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Jengibre-gaileta"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Abaraska"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Izozki-sandwicha"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Gominola"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Txupatxusa"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo-bertsioa"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Sakatu hau lauzak editatzeko eta erabili keinuak eszenaren barruan mugitzeko. Arrastatu mugitzeko, atximurkatu zooma aplikatzeko eta erabili bi hatz biratzeko. Hasierako orientaziora itzultzeko, sakatu berrezartzeko botoia."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Editatu lauza"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Berrezarri bihurketak"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mugitu, aplikatu zooma eta biratu"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D bihurketak"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ekintza-pilulak eduki nagusiarekin erlazionatutako ekintza bat abiarazten duten aukeren multzoa dira. Dinamikoki eta testuinguru egokian agertu behar dute."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Ekintza-pilula"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Kontuan hartu beharreko egoeren berri ematen diote alerta-leihoek erabiltzaileari. Aukeran, izenburua eta ekintza-zerrendak izan ditzakete alerta-leihoek."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alerta izenburuduna"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Une horretan ikusten den pantailarekin erlazionatutako edukia eta ekintzak bistaratzen dira aplikazioaren barran. Branding-erako, pantailen izenetarako, nabigatzeko eta ekintzetarako erabiltzen da."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bertan, une horretan ikusten den pantailarekin erlazionatutako informazioa eta ekintzak bistaratzen dira"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Aplikazioaren barra"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Bandek mezu garrantzitsu eta laburrak bistaratzen dituzte, eta erabiltzaileek gauzatu beharreko ekintzak adierazten. Bandak baztertu egin daitezke; baina ez beren kabuz, erabiltzaileek hala adierazita baizik."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zerrenda batean banda bat bistaratzea"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banda"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikazioaren behealdeko barrak nabigazio-panel lerrakor bat erakusten du, bai eta erabilgarri dauden ekintzak ere (gehienez, lau). Barra horretan agertzen da ekintza-botoi gainerakorra ere."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nabigazio-aukerak eta erabilgarri dauden ekintzak bistaratzen ditu behealdean"),
        "demoBottomAppBarTitle": MessageLookupByLibrary.simpleMessage(
            "Aplikazioaren behealdeko barra"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Beheko nabigazioak hiru eta bost helmuga artean bistaratzen ditu pantailaren beheko aldean. Ikono eta aukerako testu-etiketa bana ageri dira helmuga bakoitzeko. Beheko nabigazioko ikono bat sakatzean, ikono horri loturiko nabigazio-helmuga nagusira eramango da erabiltzailea."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Etiketa finkoak"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Hautatutako etiketa"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Modu gurutzatuan lausotzen diren ikuspegiak dituen beheko nabigazioa"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Beheko nabigazioa"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Gehitu"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ERAKUTSI BEHEKO ORRIA"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Goiburua"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Menu edo leiho baten ordez erabil daiteke beheko orri modala; horren bidez, erabiltzaileak ezingo ditu erabili aplikazioaren gainerako elementuak."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Beheko orri modala"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Aplikazioko eduki nagusia osatzea helburu duen informazioa erakusten du beheko orri finkoak. Beheko orri finkoa ikusgai dago beti, baita erabiltzailea aplikazioko beste elementu batzuk erabiltzen ari denean ere."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Beheko orri finkoa"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Beheko orri finko eta modalak"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Beheko orria"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Testu-eremuak"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lauak, goratuak, ingeradadunak eta gehiago"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Botoiak"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Material diseinuko orri bat da txartela. Haren bidez, erlazionatutako informazioa ematen da; adibidez, album bat, kokapen geografiko bat, janari bat, harremanetarako xehetasunak, etab."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Oinarrizko txartelak, ertz biribilduekin"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Txartelak"),
        "demoChecklistMenuTitle": MessageLookupByLibrary.simpleMessage(
            "Egiaztapen-zerrendaren menua"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sarrera, atributu edo ekintza bat adierazten duten elementu trinkoak"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Pilulak"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Aukera-pilulek multzo bateko aukera bakarra erakusten dute. Erlazionatutako testu deskribatzailea edo kategoriak ere badauzkate."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Aukera-pilula"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Material diseinuaren garapen-adierazle zirkular bat, zeinak bira egiten baitu aplikazioa okupatuta dagoela adierazteko."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Garapen-adierazle zirkularra"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demo-kodea"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopiatu da arbelean."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPIATU DENA"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Material izeneko diseinuaren kolore-paleta irudikatzen duten koloreen eta kolore-aldaketen konstanteak."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Kolore lehenetsi guztiak"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Koloreak"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Txartelak, zerrendak eta EBG"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Edukiontzi bat daukaten erabiltzaile-interfazeen arteko trantsizioetarako diseinatuta dago edukiontzien itxuraldaketaren eredua. Ereduak ikusizko konexio bat sortzen du erabiltzaile-interfazeko bi elementuren artean."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Apurka desagertzearen modua"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Edukiontzien itxuraldaketa"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("APURKA DESAGERTZEA"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("AGERTZEA ETA DESAGERTZEA"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Laster-menua"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ekintza-orria alerta-estilo bat da, eta bi aukera edo gehiago ematen dizkio erabiltzaileari oraingo testuingurua kontuan hartuta. Ekintza-orriek izenburu bat, mezu gehigarri bat eta ekintza-zerrenda bat izan ditzakete."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ekintza-orria"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS estiloko jardueren adierazle bat, eskuinetara bira egiten duena."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS estiloko jardueren adierazleak"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Jardueren adierazlea"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Alerta-botoiak bakarrik"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alerta botoiduna"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Kontuan hartu beharreko egoeren berri ematen diote alerta-leihoek erabiltzaileari. Aukeran, izenburua, edukia eta ekintza-zerrendak izan ditzakete alerta-leihoek. Izenburua edukiaren gainean bistaratuko da; ekintzak, berriz, edukiaren azpian."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alerta izenburuduna"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko alerta-leihoak"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alertak"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS estiloko botoia. Ukitzean lausotzen eta berriro agertzen den testua eta/edo ikono bat dauka barruan. Atzeko plano bat ere izan dezake."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko botoiak"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Botoiak"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Lehen ekintza"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Laster-menua ikusteko, eduki sakatuta Flutter-en logotipoa."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Bigarren ekintza"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Pantaila osoa hartzen duen iOS estiloko laster-menu bat, elementu bat luze sakatzean agertzen dena."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko laster-menua"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Laster-menua"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS estiloko nabigazio-barra bat. Nabigazio-barra tresna-barra bat da, tresna-barraren erdian orriaren izena daukana, besterik gabe."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS estiloko nabigazio-barra"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Nabigazio-barra"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("Hautatzailea"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("Data"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Data eta ordua"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "iOS estiloko hautatzailearen widgeta, kateak, datak, orduak, edo datak eta orduak hautatzeko."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko hautatzailea"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Ordua"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Tenporizadorea"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Hautatzaileak"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Edukia kontrolatzeko iOS estiloko \"Tiratu freskatzeko\" motako aukera inplementatzeko widget bat."),
        "demoCupertinoPullToRefreshSubtitle": MessageLookupByLibrary.simpleMessage(
            "Edukia kontrolatzeko iOS estiloko \"Tiratu freskatzeko\" motako aukera"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Tiratu freskatzeko"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Haurra biltzen duen korritze-barra"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko korritze-barra"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Korritze-barra"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Testua idatzita erabiltzaileari bilatzen uzten dion eremu; iradokizunak eskaini eta iragaz ditzake ere."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Idatzi testu bat"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Testua bilatzeko eremua (iOS estilokoa)"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Testua bilatzeko eremua"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Bata bestearen baztergarri diren zenbait aukeraren artean hautatzeko erabiltzen da. Segmentatutako kontroleko aukera bat hautatzen denean, segmentatutako kontroleko gainerako aukerak desautatu egiten dira."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS estiloarekin segmentatutako kontrola"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentatutako kontrola"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Balio sorta jarraitu edo zehatz batetik hautatzeko balio du graduatzaileak."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko graduatzailea"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Graduatzailea"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Ezarpen bat aktibatu eta desaktibatzeko balio du etengailuak."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko etengailua"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS estiloko beheko nabigazioko fitxa-barra bat. Hainbat fitxa bistaratzen ditu eta fitxa horietako bat (modu lehenetsian lehena) aktibatuta dago."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS estiloko beheko fitxa-barra"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Fitxa-barra"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Teklatu fisikoarekin edo pantailakoarekin testua idazteko eremua."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PINa"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko testu-eremuak"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Testu-eremuak"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Graduatzaileek balioen barruti bat islatzen dute barra batean, eta erabiltzaileek barruti horretako balio bakarra edo azpi-barruti bat hauta dezakete bertan. Graduatzaileei gaiak ezar dakizkieke eta pertsonalizatu egin daitezke."),
        "demoCustomSlidersTitle": MessageLookupByLibrary.simpleMessage(
            "Graduatzaile pertsonalizatuak"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Datu-taulek errenkada eta zutabetan bistaratzen dute informazioa, sareta gisa. Erraz bilatzeko moduan dago antolatuta informazioa, erabiltzaileek ereduak eta estatistikak bila ditzaten."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Informazioa duten errenkadak eta zutabeak"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Datu-taulak"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material diseinuko data-hautatzailea duen leiho bat dago ikusgai."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Data-hautatzailea"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material diseinuko data tarteen hautatzailea duen leiho bat dago ikusgai."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Data tarteen hautatzailea"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Arrunta, alerta eta pantaila osoa"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Leihoak"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Bereizleak zerrendetan, panel lerrakorretan eta bestelakoetan erabil daitezke edukia banatzeko."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Edukia zerrendetan eta diseinuetan taldekatzen duten lerro meheak dira bereizleak."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Bereizlea"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("APIaren dokumentazioa"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Botoi goratuek dimentsioa ematen diete nagusiki lauak diren diseinuei. Funtzioak nabarmentzen dituzte espazio bete edo zabaletan."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botoi goratuak"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("UTZI"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("BAZTERTU"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Alerta-leihoa"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Leiho gainerakorra eta EBG"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Pantailaren ertzean sartzen edo ertzetik ateratzen diren erabiltzaile-interfazeko elementuetarako erabiltzen da apurka desagertzearen eredua; adibidez, pantailaren erdialdean apurka desagertzen den leiho bat."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "EZKUTATU EKINTZA-BOTOI GAINERAKORRA"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("ERAKUTSI LEIHO GAINERAKORRA"),
        "demoFadeScaleShowFabButton": MessageLookupByLibrary.simpleMessage(
            "ERAKUTSI EKINTZA-BOTOI GAINERAKORRA"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Apurka desagertzea"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albumak"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Beheko nabigazioa"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Beren artean harreman handirik ez daukaten erabiltzaile-interfazeko elementuen arteko trantsizioetarako erabiltzen da agertzea eta desagertzearen eredua."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Argazkiak"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Bilatu"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 argazki"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Agertzea eta desagertzea"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Iragazteko pilulek etiketak edo hitz deskribatzaileak erabiltzen dituzte edukia iragazteko."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Iragazteko pilula"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikazioko edukiaren gainean ekintza nagusia sustatzeko agertzen diren botoi-itxurako ikono biribilak dira ekintza-botoi gainerakorrak."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ekintza-botoi gainerakorra"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Sarrerako orria pantaila osoko leiho bat den zehazten du fullscreenDialog propietateak"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Pantaila osoa"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Pantaila osoa"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Sareta itxurako zerrendak oso egokiak dira datu homogeneoak aurkezteko, batez ere irudiak. Sareta itxurako zerrendetan, lauza esaten zaio elementu bakoitzari."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Oinarekin"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Goiburuarekin"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Irudia soilik"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Errenkaden eta zutabeen diseinua"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Sareta itxurako zerrendak"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informazioa"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Sarrera-pilulek informazio konplexua ematen dute modu trinkoan; adibidez, entitate bat (pertsona, toki edo gauza bat) edo elkarrizketa bateko testua."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Sarrera-pilula"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Ezin izan da bistaratu URLa:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Material diseinuaren garapen-adierazle lineal bat; garapen-barra ere baderitzo."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Garapen-adierazle lineala"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Altuera finkoko lerro bakarra; testua eta haren atzean edo aurrean ikono bat izan ohi ditu."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Bigarren lerroko testua"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zerrenda lerrakorren diseinuak"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Zerrendak"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Menuko desgaitutako aukera"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Egiaztapen-zerrendaren menu bat duen aukera bat"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Laster-menu bat duen aukera bat"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Menu sekziodun bat duen aukera bat"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Menu sinple bat duen aukera bat"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Laster-menuko lehen aukera"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Laster-menuko hirugarren aukera"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Menuek aukera-zerrenda bat erakusten dute aldi batez. Erabiltzaileek botoi, ekintza edo bestelako kontrol-aukera batekin interakzioan jarduten dutenean agertzen dira menuak."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Lau"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Eskuratu esteka"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menuko lehen aukera"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menuko hirugarren aukera"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menuko bigarren aukera"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Bat"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Aurreikusi"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Kendu"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Partekatu"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menuko botoiak eta menu sinpleak"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Hiru"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menua"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Bi"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Xehetasunen orria"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Zerrendako elementua"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Bigarren lerroko testua"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Izena"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Bigarrena"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Aurrez zehaztutako trantsizio-eredu guztiak"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Mugimendua"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikazio bateko nabigazio-estekak bistaratzeko pantailaren ertzetik horizontalean lerratzen den Material diseinudun panela."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Panel lerrakor bat bistaratzen du aplikazio-barraren barruan"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Pasatu hatza ertzetik edo sakatu goian ezkerrean dagoen ikonoa panel lerrakorra ikusteko"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Nabigazio-panel lerrakorra"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Lehenengo elementua"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Bigarren elementua"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Erabiltzaile-izena"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikazio baten ezkerrean edo eskuinean bistaratuko den Material diseinudun widgeta, ikuspegi gutxi batzuen artean (hiru eta bost artean, normalean) nabigatzeko."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Lehena"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Bigarrena"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nabigazio-errail bat bistaratzen du aplikazioaren barruan"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Hirugarrena"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Nabigazio-erraila"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Lerro bat"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Sakatu hau demoaren aukerak ikusteko."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Ikusi aukerak"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Aukerak"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Botoi ingeradadunak opaku bihurtu eta goratu egiten dira sakatzean. Botoi goratuekin batera agertu ohi dira, ekintza alternatibo edo sekundario bat dagoela adierazteko."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botoi ingeradadunak"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("ERAKUTSI HAUTATZAILEA"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Data eta orduaren hautapena"),
        "demoPickersTitle":
            MessageLookupByLibrary.simpleMessage("Hautatzaileak"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lineala, zirkularra, zehaztugabea"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Garapen-adierazleak"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Graduatzaileek balio barruti bat islatzen dute, barra batean. Ikono bana izan dezakete bi muturretan, balioen barrutia zein den erakusteko. Oso erabilgarriak dira irudiei iragazkiak aplikatzeko edo, orokorrean, ezarpenak doitzeko; esaterako, distira edo bolumena."),
        "demoRangeSlidersTitle": MessageLookupByLibrary.simpleMessage(
            "Barruti zehatzeko graduatzaileak"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu sekzioduna"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Koadroei esker, multzo bereko aukera bat baino gehiago hauta ditzake erabiltzaileak. Koadroek Egia eta Gezurra balioak izan ohi dituzte. Hiru aukerakoak badira, aldiz, balio nulua izan ohi dute bi horiez gain."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Koadroa"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Aukera-botoiei esker, multzo bateko aukera bakarra hauta dezakete erabiltzaileek. Erabili aukera-botoiak erabiltzaileei aukera guztiak ondoz ondo erakutsi nahi badizkiezu, ondoren haietako bat hauta dezaten."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Aukera-botoia"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Koadroak, aukera-botoiak eta etengailuak"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Aktibatu eta desaktibatzeko etengailuek ezarpen-aukera bakar baten egoera aldatzen dute. Etiketa txertatuek argi adierazi behar dute etengailuak zein aukera kontrolatzen duen eta hura zein egoeratan dagoen."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Etengailua"),
        "demoSelectionControlsTitle": MessageLookupByLibrary.simpleMessage(
            "Hautapena kontrolatzeko aukerak"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Harreman espaziala edo nabigazionala daukaten erabiltzaile-interfazeko elementuen arteko trantsizioetarako erabiltzen da partekatutako ardatzaren eredua. Eredu horrek X, Y edo Z ardatzaren itxuraldaketa partekatua erabiltzen du elementuen arteko harremana sendotzeko."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Eskulanak"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("ATZERA"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Multzokatuta"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Enpresa"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Multzokatutako kategoriak talde gisa agertzen dira jarioan. Gero alda dezakezu hori."),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "Sinplifikatu ikastaroen zerrendak"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("SORTU KONTU BAT"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Sukaldaritza"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Hurrengoa eta Atzera botoiak"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Diseinua"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "HELBIDE ELEKTRONIKOA AHAZTU DUZU?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ilustrazioa"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Banaka erakutsiko dira"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("HURRENGOA"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Hasi saioa kontuarekin"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "Helbide elektronikoa edo telefono-zenbakia"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Kaixo, David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Partekatutako X ardatza"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artista"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Albuma"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Ordenatu \"Erreproduzitutako azkenak\" irizpidearen arabera"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Erreproduzitutako azkenak"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Partekatutako Y ardatza"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Behiki-ogitarteko baten errezeta"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Behiki-ogitartekoa"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Hanburgesa baten errezeta"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hanburgesa"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Karramarro-plater baten errezeta"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Karramarroa"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Ezarpenen ikonoaren botoia"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Postre baten errezeta"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Postrea"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Laguntza"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Jakinarazpenak"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Pribatutasuna"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profila"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Ogitarteko baten errezeta"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Ogitartekoa"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Gordetako errezetak"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Ezarpenak"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Izkira-plater baten errezeta"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Izkira"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Partekatutako Z ardatza"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Leiho arruntek hainbat aukera eskaintzen dizkiote erabiltzaileari, nahi duena aukera dezan. Aukeren gainean bistaratzen den izenburu bat izan dezakete leiho arruntek."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Arrunta"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu sinplea"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Etengabea"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Barruti zehatzeko graduatzaile etengabea gai pertsonalizatuarekin"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Etengabea, zenbakizko balio editagarriarekin"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Graduatzaileek balioen barruti bat islatzen dute barra batean, eta erabiltzaileek barruti horretako balio bakarra hauta dezakete bertan. Oso erabilgarriak dira irudiei iragazkiak aplikatzeko edo, orokorrean, ezarpenak doitzeko; esaterako, distira edo bolumena."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage(
            "Erabiltzaileak zehaztutako balioak dituen graduatzailea"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Erabiltzaileak zehaztutako balioak dituen graduatzailea gai pertsonalizatuarekin"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Zenbakizko balio editagarria"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hatza pasatuta balio bat hautatzeko balio duten widgetak"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Graduatzaileak"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Snackbar-aren ekintza sakatu duzu."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("EKINTZA"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("ERAKUTSI SNACKBAR BAT"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikazio batek egin duen edo egingo duen prozesu baten berri ematen diete snackbar-ek erabiltzaileei. Tarte batez agertzen dira pantailaren behealdean. Ez dute etengo aplikazioa erabiltzeko modua eta ezer egin gabe desagertuko dira."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pantailaren beheko aldean mezuak erakusten dituzte snackbar-ek"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Hona hemen snackbar bat."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Snackbar-ak"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Fitxei esker, edukia antolatuta dago pantailetan, datu multzoetan eta bestelako elkarrekintza sortetan."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Korritzen ez dena"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Korritzen dena"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Independenteki gora eta behera mugi daitezkeen fitxak"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Fitxak"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Botoi lauak kolorez aldatzen dira sakatzean, baina ez dira altxatzen. Erabili botoi lauak tresna-barretan, leihoetan eta betegarriak txertatzean."),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botoi lauak"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Testu-eremuen bidez, erabiltzaileek testua idatz dezakete erabiltzaile-interfaze batean. Inprimaki eta leiho gisa agertu ohi dira."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Helbide elektronikoa"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Idatzi pasahitza."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Idatzi AEBko telefono-zenbaki bat."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Bidali baino lehen, konpondu gorriz ageri diren erroreak."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ezkutatu pasahitza"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Ez luzatu; demo bat baino ez da."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografia"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Izena*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Izena behar da."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Zortzi karaktere gehienez."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Idatzi alfabetoko karaktereak soilik."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Pasahitza*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Pasahitzak ez datoz bat"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefono-zenbakia*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* ikurrak derrigorrezko eremua dela adierazten du"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Idatzi pasahitza berriro*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Soldata"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Erakutsi pasahitza"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("BIDALI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Testu eta zenbakien lerro editagarri bakarra"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Esan zerbait zuri buruz (adibidez, zertan egiten duzun lan edo zer zaletasun dituzun)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Testu-eremuak"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Nola deitzen dizute?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Non aurki zaitzakegu?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Zure helbide elektronikoa"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material diseinuko ordu-hautatzailea duen leiho bat dago ikusgai."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Ordu-hautatzailea"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Erlazionatutako aukerak taldekatzeko erabil daitezke etengailuak. Erlazionatutako etengailuen talde bat nabarmentzeko, taldeak edukiontzi bera partekatu beharko luke."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Etengailuak"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Aholkuak testu-etiketak dira, zeinek botoi baten edo erabiltzaile-interfazeko ekintza baten funtzioa azaltzen baitute. Aholkuek testu informatibo bat bistaratzen dute erabiltzaileak aukera baten gainetik pasatzen direnean, aukera baten gainean fokua jartzen dutenean edo aukera bat luze sakatzen dutenean."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Aholkua bistaratzeko, sakatu luze edo pasatu gainetik."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Luze sakatzean edo gainetik pasatzean erakusten den mezu laburra"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Aholkuak"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Bi lerro"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Xehetasunak"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Hau da TwoPane-ren portaera gailu tolesgarri batean."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Gailu tolesgarria"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Zerrenda"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Hautatu elementu bat"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Hau da TwoPane-ren portaera pantaila txikiko gailu batean."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Pantaila txikiko gailua"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Diseinu moldagarriak gailu tolesgarrietan, eta pantaila handiko eta txikiko gailuetan"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Hau da TwoPane-ren portaera pantaila handiago batean (adibidez, tableta edo mahaigaineko ordenagailu batean)"),
        "demoTwoPaneTabletLabel": MessageLookupByLibrary.simpleMessage(
            "Tableta / Mahaigaineko ordenagailua"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Material diseinuko estilo tipografikoen definizioak."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Testu-estilo lehenetsi guztiak"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografia"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Bereizle bertikala"),
        "deselect": MessageLookupByLibrary.simpleMessage("Desautatu"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Gehitu kontu bat"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ONARTU"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("UTZI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("EZ ONARTU"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("BAZTERTU"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Zirriborroa baztertu nahi duzu?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Pantaila osoko leiho baten demoa"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("GORDE"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Pantaila osoko leihoa"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Utzi Google-ri aplikazioei kokapena zehazten laguntzen. Horretarako, kokapen-datu anonimoak bidaliko zaizkio Google-ri, baita aplikazioak martxan ez daudenean ere."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google-ren kokapen-zerbitzua erabili nahi duzu?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Ezarri babeskopiak egiteko kontua"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ERAKUTSI LEIHOA"),
        "dismiss": MessageLookupByLibrary.simpleMessage("BAZTERTU"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Edukian oinarritutako albiste-aplikazioa"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Armada Berdea barrualdetik eraldatzea"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Soroetako erleak desagertzen ari dira"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Diseinatzaileek teknologia erabiltzen dute ehun futuristak sortzeko"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministak alderdi baten alde jarri dira"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Gasolinaren etorkizuna"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Osasun-zerbitzuen iraultza isil eta boteretsua"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Akzioak igotzen ez direnez, dibisak dituzte askok ikusmiran"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Estatubatuarren bizitza zatituak gerran zehar"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Informazio eguneratuena"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Negozioak"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultura"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Orri nagusia"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politika"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Zientzia"),
        "fortnightlyMenuSports":
            MessageLookupByLibrary.simpleMessage("Kirolak"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Teknologia"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Bidaiak"),
        "fortnightlyMenuUS":
            MessageLookupByLibrary.simpleMessage("Ameriketako Estatu Batuak"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Mundua"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("ArmadaBerdea"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("OsasunZerbitzuenIraultza"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Eraldaketa"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Akzioak"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("DiseinuTeknologikoa"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ESTILOAK ETA BESTE"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategoriak"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeria"),
        "loading": MessageLookupByLibrary.simpleMessage("Kargatzen"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Hautatu gabe"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Hondartza"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Brontze-meategiak"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Arrantzalea"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("Lore-azoka"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Bazkaria prestatzen"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Merkatua"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Gatzaga"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Scooterrak"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Zetagilea"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur tenplua"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Autorako aurrezkiak"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Egiaztatzen"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Etxerako aurrezkiak"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Oporrak"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontuaren jabea"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Urtean ordaindutako interesaren ehunekoa"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Joan den urtean ordaindutako interesa"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Interes-tasa"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Urte-hasieratik gaurdainoko interesak"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Hurrengo kontu-laburpena"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Guztira"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Kontuak"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alertak"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Zor duzuna"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Ordaindutakoa"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Zenbatekoa, guztira"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Fakturak"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Epemuga:"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Arropa"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafetegiak"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Jan-edanak"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Jatetxeak"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Gelditzen dena"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Erabilitakoa"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Muga, guztira"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("Geratzen dena"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Aurrekontuak"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Finantza-aplikazio pertsonala"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ERABILTZEKE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("HASI SAIOA"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Hasi saioa"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Hasi saioa Rally-n"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Ez duzu konturik?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Pasahitza"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Gogora nazazu"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ERREGISTRATU"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Erabiltzaile-izena"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("IKUSI GUZTIAK"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Ikusi kontu guztiak"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Ikusi faktura guztiak"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Ikusi aurrekontu guztiak"),
        "rallySettingsFindAtms": MessageLookupByLibrary.simpleMessage(
            "Aurkitu kutxazain automatikoak"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Laguntza"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Kudeatu kontuak"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Jakinarazpenak"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperik gabeko ezarpenak"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Pasakodea eta Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Informazio pertsonala"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Amaitu saioa"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Zerga-dokumentuak"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTUAK"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTURAK"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("AURREKONTUAK"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("INFORMAZIO OROKORRA"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("EZARPENAK"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Posta-aplikazio eraginkor eta ardaztua"),
        "replyDraftsLabel":
            MessageLookupByLibrary.simpleMessage("Zirriborroak"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("Sarrera-ontzia"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Bidalitakoak"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spama"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Izardunak"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Zaborrontzia"),
        "select": MessageLookupByLibrary.simpleMessage("Hautatu"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Hauta daiteke (luze sakatuta)"),
        "selected": MessageLookupByLibrary.simpleMessage("Hautatuta"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery-ri buruz"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Londreseko TOASTER enpresak diseinatua"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Itxi ezarpenak"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Ezarpenak"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Iluna"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Bidali oharrak"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Argia"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Lurraldeko ezarpenak"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Plataformaren mekanika"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Kamera geldoa"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistema"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Testuaren noranzkoa"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Ezkerretik eskuinera"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Lurraldeko ezarpenetan oinarrituta"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Eskuinetik ezkerrera"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Testuaren tamaina"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Erraldoia"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Handia"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normala"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Txikia"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Gaia"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Ezarpenak"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("UTZI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("GARBITU SASKIA"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("SASKIA"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Bidalketa:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Guztizko partziala:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Zerga:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("GUZTIRA"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("OSAGARRIAK"),
        "shrineCategoryNameAll":
            MessageLookupByLibrary.simpleMessage("GUZTIAK"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ARROPA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ETXEA"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Moda-modako salmenta-aplikazioa"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Pasahitza"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Erabiltzaile-izena"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("AMAITU SAIOA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENUA"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("HURRENGOA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Harrizko pitxer urdina"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Gerezi-koloreko elastikoa"),
        "shrineProductChambrayNapkins": MessageLookupByLibrary.simpleMessage(
            "Chambray estiloko ezpainzapiak"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray estiloko alkandora"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Alkandora zuri klasikoa"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Buztin-koloreko jertsea"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Kobrezko apalategia"),
        "shrineProductFineLinesTee": MessageLookupByLibrary.simpleMessage(
            "Marra finak dituen elastikoa"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Alez egindako lepokoa"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby kapela"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jaka"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Urre-koloreko idazmahai-trioa"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Bufanda gorrixka"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Mahukarik gabeko elastiko gris zabala"),
        "shrineProductHurrahsTeaSet": MessageLookupByLibrary.simpleMessage(
            "Tea zerbitzatzeko Hurrahs sorta"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Sukaldeko tresnak"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Galtza urdin ilunak"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Igeltsu-koloreko tunika"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Laurentzako mahaia"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Euri-uretarako erretilua"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona poltsa gurutzatua"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunika urdin argia"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Jertse fina"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Sorbalda estaltzen ez duen elastikoa"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Eskuko poltsa"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Zeramikazko sorta"),
        "shrineProductStellaSunglasses": MessageLookupByLibrary.simpleMessage(
            "Stella eguzkitako betaurrekoak"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut belarritakoak"),
        "shrineProductSucculentPlanters": MessageLookupByLibrary.simpleMessage(
            "Landare zukutsuetarako loreontziak"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Udako soinekoa"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf-estiloko alkandora"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond bizkar-zorroa"),
        "shrineProductVarsitySocks": MessageLookupByLibrary.simpleMessage(
            "Unibertsitateko taldeko galtzerdiak"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (zuria)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Giltzatako txirikordatua"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "Marra fineko alkandora zuria"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney gerrikoa"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Gehitu saskian"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Itxi saskia"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Itxi menua"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Ireki menua"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Kendu produktua"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Bilatu"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Ezarpenak"),
        "signIn": MessageLookupByLibrary.simpleMessage("HASI SAIOA"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Hautatu demo-bertsio bat"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Hasierako diseinu sentikorra"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Gorputza"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BOTOIA"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Goiburua"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Azpititulua"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Izena"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Hasiberrientzako aplikazioa"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Gehitu"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Gogokoa"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Bilatu"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Partekatu")
      };
}
