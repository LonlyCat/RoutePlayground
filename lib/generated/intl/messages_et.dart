// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a et locale. All the
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
  String get localeName => 'et';

  static String m0(repoLink) =>
      "Selle rakenduse lähtekoodi nägemiseks vaadake siia: ${repoLink}.";

  static String m1(title) => "Vahelehe ${title} kohatäide";

  static String m2(destinationName) => "Avastage sihtkohta ${destinationName}";

  static String m3(destinationName) => "Jagage sihtkohta ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Restorane pole', one: '1 restoran', other: '${totalRestaurants} restorani')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Otselend', one: '1 ümberistumine', other: '${numberOfStops} ümberistumist')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 h', other: '${hours} h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 min', other: '${minutes} min')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Saadaolevaid rendipindu ei ole', one: '1 saadaolev rendipind', other: '${totalProperties} saadaolevat rendipinda')}";

  static String m10(value) => "${value} koos meega";

  static String m11(value) => "${value} koos suhkruga";

  static String m12(value) => "Üksus ${value}";

  static String m13(error) => "Lõikelauale kopeerimine ebaõnnestus: ${error}";

  static String m14(value) => "Pidev: ${value}";

  static String m15(value) => "Diskreetne: ${value}";

  static String m16(value) => "Kontrollitud: ${value}";

  static String m17(value) => "Valitud: ${value}";

  static String m18(name, phoneNumber) =>
      "Kontakti ${name} telefoninumber on ${phoneNumber}";

  static String m19(value) => "Üksus ${value}";

  static String m20(value) => "Üksuse ${value} üksikasjad";

  static String m21(value) => "Teie valik: „${value}”";

  static String m22(repoName) => "${repoName} GitHubi andmehoidla";

  static String m23(accountName, accountNumber, amount) =>
      "Konto ${accountName} (${accountNumber}) – ${amount}.";

  static String m24(amount) =>
      "Olete sel kuul pangaautomaatidest välja võtnud ${amount}.";

  static String m25(percent) =>
      "Tubli! Teie deposiidikonto saldo on eelmise kuuga võrreldes ${percent} suurem.";

  static String m26(percent) =>
      "Tähelepanu! Olete sel kuu kulutanud ${percent} oma ostueelarvest.";

  static String m27(amount) =>
      "Olete sel nädalal restoranides kulutanud ${amount}.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Suurendage oma potentsiaalset maksuvabastust! Määrake kategooriad 1 määramata tehingule.', other: 'Suurendage oma potentsiaalset maksuvabastust! Määrake kategooriad ${count} määramata tehingule.')}";

  static String m29(billName, date, amount) =>
      "Arve ${billName} summas ${amount} tuleb tasuda kuupäevaks ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Eelarve ${budgetName} summast ${amountTotal} on kasutatud ${amountUsed}, järel on ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'ÜKSUSI POLE', one: '1 ÜKSUS', other: '${quantity} ÜKSUST')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Kogus: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Ostukorv, üksusi pole', one: 'Ostukorv, 1 üksus', other: 'Ostukorv, ${quantity} üksust')}";

  static String m35(product) => "Eemalda ${product}";

  static String m36(value) => "Üksus ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Tagasi galeriisse"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Juhtikoon"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Mitu toimingut"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Lähtesta bänner"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Parooli värskendati teie muus seadmes. Logige uuesti sisse."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Alumine rakenduseriba"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Sälk"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Hõljuva toimingunupu asukoht"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Dokitud – keskel"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Dokitud – lõpus"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Hõljuv – keskel"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Hõljuv – lõpus"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Konto"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalender"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kaamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Kommentaarid"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("NUPP"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Loo"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Avastage"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("Puudutatav"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Number 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Siidiketrajad"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Templid"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 populaarseimat linna, mida Tamil Nadus külastada"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Lõuna-India kunstkäsitöölised"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvara tempel"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Jalgrattasõit"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Suur"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Keskmine"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Väike"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Lülita tuled sisse"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Pesumasin"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("MEREVAIGUKOLLANE"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("SININE"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("SINAKASHALL"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("PRUUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("TSÜAAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("SÜGAV ORANŽ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("SÜGAVLILLA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ROHELINE"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("HALL"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("HELESININE"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("HELEROHELINE"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LAIMIROHELINE"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANŽ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROOSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILLA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("PUNANE"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("SINAKASROHELINE"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("KOLLANE"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Isikupärastatud reisirakendus"),
        "craneEat": MessageLookupByLibrary.simpleMessage("SÖÖMINE"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, Itaalia"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kiviahjus olev pitsa"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dallas, Ameerika Ühendriigid"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Naine hoiab käes suurt lihavõileiba"),
        "craneEat1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tühi baar ja baaripukid"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland, Ameerika Ühendriigid"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korea tako"),
        "craneEat4":
            MessageLookupByLibrary.simpleMessage("Pariis, Prantsusmaa"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Šokolaadimagustoit"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Lõuna-Korea"),
        "craneEat5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kunstipärane restoranisaal"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Seattle, Ameerika Ühendriigid"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Krevetiroog"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nashville, Ameerika Ühendriigid"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pagariäri sissekäik"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta, Ameerika Ühendriigid"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taldrik vähkidega"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Hispaania"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Küpsetistega kohvikulett"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Restoranide avastamine sihtkoha järgi"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("LENDAMINE"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Ameerika Ühendriigid"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mägimajake lumisel maastikul koos igihaljaste puudega"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Ameerika Ühendriigid"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egiptus"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhari mošee tornid päikeseloojangus"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kivimajakas merel"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Ameerika Ühendriigid"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bassein ja palmid"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indoneesia"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mereäärne bassein ja palmid"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Telk väljal"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Palvelipud ja lumine mägi"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peruu"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu kadunud linn"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldiivid"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Veepeal olevad bangalod"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Šveits"),
        "craneFly5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mägihotell järve kaldal"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Mehhiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Aerofoto Palacio de Bellas Artesist"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Ameerika Ühendriigid"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rushmore\'i mägi"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havanna, Kuuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mees nõjatub vanaaegsele sinisele autole"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Lendude avastamine sihtkoha järgi"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Valige kuupäev"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Valige kuupäevad"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Sihtkoha valimine"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Sööklad"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Asukoha valimine"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Valige lähtekoht"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Valige aeg"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Reisijad"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("UNEREŽIIM"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldiivid"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Veepeal olevad bangalod"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Ameerika Ühendriigid"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egiptus"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhari mošee tornid päikeseloojangus"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101 pilvelõhkuja"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mägimajake lumisel maastikul koos igihaljaste puudega"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peruu"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu kadunud linn"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havanna, Kuuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mees nõjatub vanaaegsele sinisele autole"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Šveits"),
        "craneSleep4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mägihotell järve kaldal"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Ameerika Ühendriigid"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Telk väljal"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Ameerika Ühendriigid"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bassein ja palmid"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Värvikirevad korterid Riberia väljakul"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mehhiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Maiade ehitiste varemed kaljuserval ranna kohal"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kivimajakas merel"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Atribuutide avastamine sihtkoha järgi"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Luba"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Õunakook"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Tühista"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Juustukook"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Šokolaadikook"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Valige allolevast loendist oma lemmikmagustoit. Teie valikut kasutatakse teie piirkonnas soovitatud toidukohtade loendi kohandamiseks."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Loobu"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ära luba"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Valige lemmikmagustoit"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Teie praegune asukoht kuvatakse kaardil ja seda kasutatakse juhiste, läheduses leiduvate otsingutulemuste ning hinnanguliste reisiaegade pakkumiseks."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Kas anda rakendusele „Maps\" juurdepääs teie asukohale, kui rakendust kasutate?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Nupp"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Koos taustaga"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Kuva hoiatus"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Avaleht"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profiil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kaltsium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalorid"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Süsivesikud (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Magustoit (1 portsjon)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Rasv (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Raud (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Valgud ( g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Naatrium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Toitumine"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Õunakook"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("Tassikook"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Sõõrik"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Ekleer"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Külmutatud jogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Piparkook"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Kärjekomm"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Jäätisemaius"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Suhkrukomm"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Pulgakomm"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Puudutage paanide muutmiseks ja kasutage stseenis liikumiseks liigutusi. Lohistage paanimiseks, liigutage sõrmi suumimiseks kokku-lahku, pöörake kahe sõrmega. Algsesse suunda naasmiseks vajutage lähtestusnuppu."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Paani muutmine"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Teisendamiste lähtestamine"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Paanimine, suumimine, pööramine"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-teisendamised"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Toimingukiibid on valikukomplekt, mis käivitab primaarse sisuga seotud toimingu. Toimingukiibid peaksid kasutajaliideses ilmuma dünaamiliselt ja kontekstiliselt."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Toimingukiip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Hoiatusdialoog teavitab kasutajat olukordadest, mis nõuavad tähelepanu. Hoiatusdialoogil on valikuline pealkiri ja valikuline toimingute loend."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Hoiatus"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Hoiatus koos pealkirjaga"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Rakenduseriba hõlmab praeguse kuvaga seotud sisu ja toiminguid. Seda kasutatakse brändingu, kuvapealkirjade, navigeerimise ja toimingute jaoks."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näitab praeguse kuvaga seotud teavet ja toiminguid"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Rakenduseriba"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Bänneril kuvatakse oluline ja lakooniline sõnum ning pakutakse kasutajatele toiminguid probleemi lahendamiseks (või bännerist loobumiseks). Bännerist loobumiseks on nõutav kasutaja toiming."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kuvatud on loendis olev bänner"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Bänner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Alumised rakenduseribad võimaldavad juurdepääsu alumisele navigeerimissahtlile ja kuni neljale toimingule, sealhulgas hõljuvale toimingunupule."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kuvab navigeerimise ja toimingud allosas"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Alumine rakenduseriba"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Alumisel navigeerimisribal kuvatakse ekraanikuva allservas 3–5 sihtkohta. Iga sihtkohta esindab ikoon ja valikuline tekstisilt. Alumise navigeerimisikooni puudutamisel suunatakse kasutaja selle ikooniga seotud ülatasemel navigeerimise sihtkohta."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Püsivad sildid"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valitud silt"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Allossa navigeerimine tuhmuvate kuvadega"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Alla liikumine"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Lisa"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("KUVA ALUMINE LEHT"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Päis"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modaalne alumine leht on alternatiiv menüüle või dialoogile ja takistab kasutajal ülejäänud rakendusega suhelda."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modaalne alumine leht"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Püsival alumisel lehel kuvatakse teave, mis täiendab rakenduse peamist sisu. Püsiv alumine leht jääb nähtavale ka siis, kui kasutaja suhtleb rakenduse muu osaga."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Püsiv alumine leht"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Püsivad ja modaalsed alumised lehed"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Alumine leht"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstiväljad"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teksti-, tõstetud ja mitmetasandilised nupud ning muu"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Nupud"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kaart on materjali leht, mida kasutatakse mingi seotud teabe (nt albumi, geograafilise asukoha, eine, kontaktandmete jm) esitamiseks."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ümarate nurkadega aluskaardid"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kaardid"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontroll-lehe menüü"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktsed elemendid, mis tähistavad sisendit, atribuuti või toimingut"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Kiibid"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Valikukiibid tähistavad komplektist ühte valikut. Valikukiibid sisaldavad seotud kirjeldavat teksti või kategooriaid."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Valikukiip"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Materiaalse disainiga ringikujuline edenemisnäidik, mille keerlemine näitab, et rakendus on hõivatud."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Ringikujuline edenemisnäidik"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demokood"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kopeeritud lõikelauale."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPEERI KÕIK"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Värvide ja värvipaletti püsiväärtused, mis esindavad materiaalse disaini värvipaletti."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Kõik eelmääratud värvid"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Värvid"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Kaardid, loendid ja hõljuv toimingunupp"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Konteineri ülemineku muster on loodud konteinerit sisaldavate kasutajaliidese elementide vaheliste üleminekute jaoks. Muster loob kahe kasutajaliidese elemendi vahel nähtava sideme"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Hajutusrežiim"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Konteineri üleminek"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("HAJUTUS"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("LÄBIHAJUTUS"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstimenüü"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Toiminguleht on teatud tüüpi hoiatus, mis pakub kasutajale vähemalt kahte valikut, mis on seotud praeguse kontekstiga. Toimingulehel võib olla pealkiri, lisasõnum ja toimingute loend."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Toiminguleht"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-i stiilis päripäeva liikuv tegevuste näidik."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-i stiilis tegevuste näidikud"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Tegevuste näidik"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Ainult hoiatusnupud"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Hoiatus koos nuppudega"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Hoiatusdialoog teavitab kasutajat olukordadest, mis nõuavad tähelepanu. Hoiatusdialoogil on valikuline pealkiri, valikuline sisu ja valikuline toimingute loend. Pealkiri kuvatakse sisu kohal ja toimingud sisu all."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Märguanne"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Hoiatus koos pealkirjaga"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-i stiilis teatisedialoogid"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Hoiatused"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-i stiilis nupp. See tõmbab sisse teksti ja/või ikooni, mis liigub puudutamisel välja ja sisse. Võib hõlmata ka tausta."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-i stiilis nupud"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Nupud"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Esimene toiming"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Kontekstimenüü nägemiseks puudutage Flutteri logo pikalt."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Teine toiming"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-i stiilis täisekraan-kontekstimenüü, mis kuvatakse, kui elementi vajutatakse pikalt."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-i stiilis kontekstimenüü"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontekstimenüü"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-i stiilis navigeerimisriba. Navigeerimisriba on tööriistariba, mis koosneb vähemalt lehe pealkirjast ja asub tööriistariba keskel."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-i stiilis navigeerimisriba"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigeerimisriba"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("Valikuvidin"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Kuupäev"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Kuupäev ja kellaaeg"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-stiilis valikuvidin, mida saab kasutada stringide, kuupäevade, kellaaegade või nii kuupäeva kui ka kellaaja valimiseks."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stiilis valikuvidinad"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Aeg"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Taimer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Valijad"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Vidin, mis juurutab värskendamiseks allatõmbamise iOS-i stiilis juhtelemendi."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Värskendamiseks allatõmbamise iOS-i stiilis juhtelement"),
        "demoCupertinoPullToRefreshTitle": MessageLookupByLibrary.simpleMessage(
            "Värskendamiseks allatõmbamine"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kerimisriba on alati kuvatud"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stiilis kerimisriba"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Kerimisriba"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Otsinguriba, mis võimaldab kasutajal teksti sisestades otsida ning saab pakkuda ja filtreerida soovitusi."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Sisestage teksti"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-stiilis otsinguteksti väli"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Otsinguteksti väli"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kasutatakse mitme üksteist välistava valiku vahel valimiseks. Kui segmenditud juhtimises on üks valik tehtud, siis teisi valikuid segmenditud juhtimises teha ei saa."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-i stiilis segmenditud juhtimine"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmenditud juhtimine"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Liugurit saab kasutada nii pidevate kui ka diskreetsete väärtuste valimiseks."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-i stiilis liugur"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Liugur"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Lülitit kasutatakse ühe konkreetse seade sisse-/väljalülitatud oleku määramiseks."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-i stiilis lüliti"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-i stiilis alumine vahekaartide navigeerimisriba. Kuvab mitu vahekaarti, millest üks on aktiivne (vaikimisi esimene vahekaart)."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-i stiilis alumine vahekaardiriba"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Vaheleheriba"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstiväli võimaldab kasutajal füüsilise või ekraanil kuvatava klaviatuuriga teksti sisestada."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN-kood"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-stiilis tekstiväljad"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstiväljad"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Liugurid kajastavad väärtuste vahemikku ribal, millest kasutajad saavad valida ühe väärtuse või väärtuste vahemiku. Liuguritele saab teemasid määrata ja neid kohandada."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Kohandatud liugurid"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Andmetabelites kuvatakse teave ridade ja veergudena ruudustiku vormingus. Need korrastavad teabe nii, et seda oleks lihtne otsida, et kasutajad saaksid otsida mustreid ja statistikat."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("Teabe read ja veerud"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Andmetabelid"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Kuvatakse dialoog, mis sisaldab materiaalse disaini kuupäevavalijat."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Kuupäevavalija"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Kuvatakse dialoog, mis sisaldab materiaalse disaini kuupäevavahemiku valijat."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Kuupäevavahemiku valija"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lihtne, hoiatus ja täisekraan"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialoogid"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Jaotured võib kasutada loendites, sahtlites ja mujal sisu eraldamiseks."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jaotur on peenike joon, mis rühmitab sisu loenditesse ja paigutustesse."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Jaotur"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API dokumentatsioon"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tõstetud nupud pakuvad peamiselt ühetasandiliste nuppude kõrval lisamõõdet. Need tõstavad tihedalt täidetud või suurtel aladel esile funktsioone."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tõstetud nupud"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("TÜHISTA"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("LOOBU"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Märguande dialoogiaken"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Modaalleht ja hõljuv toimingunupp"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Hajutusmustrit kasutatakse kasutajaliidese elementide puhul, mis ilmuvad või kaovad ekraanikuva piires, nagu dialoog, mis hajub ekraanikuva keskosas sisse."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("PEIDA FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("KUVA MODAALNE"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("KUVA FAB"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Hajutus"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albumid"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Alumine navigeerimine"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Läbihajutuse mustrit kasutatakse üleminekuna kasutajaliidese elementide puhul, millel ei ole teineteisega tugevat seost."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Fotod"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Otsi"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 fotot"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Läbihajutus"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filtreerimiskiibid kasutavad sisu filtreerimiseks märgendeid või kirjeldavaid sõnu."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filtrikiip"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Hõljuv toimingunupp on ümmargune ikooninupp, mis hõljub sisu kohal, et pakkuda rakenduses peamist toimingut."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Hõljuv toimingunupp"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Atribuut fullscreenDialog määrab, kas sissetulev leht on täisekraanil kuvatud modaaldialoog"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Täisekraan"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Täisekraan"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Ruudustikloendid sobivad kõige paremini homogeensete andmete (nt piltide) esitamiseks. Iga ruudustikloendis olevat üksust nimetatakse paaniks."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Jalusega"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Päisega"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Ainult pilt"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ridade ja veergudega paigutus"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Ruudustikloendid"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Teave"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Sisendkiibid tähistavad kompaktsel kujul keerulist teavet, näiteks üksust (isik, koht või asi) või meilivestluse teksti."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Sisendkiip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL-i ei saanud kuvada:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Materiaalse disainiga lineaarne edenemisnäidik, mida nimetatakse ka edenemisribaks."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Lineaarne edenemisnäidik"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Üks fikseeritud kõrgusega rida, mis sisaldab tavaliselt teksti ja ikooni rea alguses või lõpus."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Teisene tekst"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Loendi paigutuste kerimine"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Loendid"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Keelatud menüü-üksus"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Kontroll-loendi menüüga üksus"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("Kontekstimenüüga üksus"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("Jaotistega menüüga üksus"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Lihtsa menüüga üksus"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Kontekstimenüü üksus 1"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Kontekstimenüü üksus 3"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Menüü kuvab ajutisel pinnal valikute loendi. Need kuvatakse siis, kui kasutajad nuppe, toiminguid või muid juhtelemente kasutavad."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Neli"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Hangi link"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menüü-üksus 1"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menüü-üksus 3"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menüü-üksus 2"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Üks"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Eelvaade"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Eemalda"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Jaga"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menüünupud ja lihtsad menüüd"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Kolm"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menüü"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Kaks"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Üksikasjade leht"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Loendiüksus"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Teisene tekst"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Pealkiri"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Teisene"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kõik eelmääratud üleminekumustrid"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Liikumine"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Materiaalse disaini paneel, mis libiseb horisontaalselt välja ekraani servast ja näitab rakenduse navigeerimislinke."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sahtli kuvamine rakenduste ribal"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Sahtli nägemiseks pühkige servast või puudutage ülal vasakul olevat ikooni"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigeerimissahtel"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Esimene üksus"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Teine üksus"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("kasutaja.nimi@näide.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Kasutaja nimi"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Materiaalse disaini vidin, mida kuvatakse rakenduse vasakul või paremal küljel, et navigeerida väikese arvu vaadete vahel, tavaliselt kolme kuni viie."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Esimene"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Teine"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigeerimisraja kuvamine rakenduses"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Kolmas"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigeerimisrada"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Üks rida"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Puudutage siin, et vaadata selles demos saadaolevaid valikuid."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Valikute kuvamine"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Valikud"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Mitmetasandilised nupud muutuvad vajutamisel läbipaistvaks ja tõusevad ülespoole. Need seotakse sageli tõstetud nuppudega, et pakkuda alternatiivset (teisest) toimingut."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Mitmetasandiline nupp"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("KUVA VALIJA"),
        "demoPickersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kuupäeva ja kellaaja valimine"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Valijad"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lineaarne, ringikujuline, määramatu"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Edenemisnäidikud"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Liugurid kajastavad väärtuste vahemikku ribal. Nende mõlemas otsas võivad olla ikoonid, mis kajastavad väärtuste vahemikku. Need sobivad hästi selliste seadete kohandamiseks nagu helitugevus, heledus või pildifiltrite rakendamine."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Vahemiku liugurid"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Jaotistega menüü"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Märkeruudud võimaldavad kasutajal teha komplektis mitu valikut. Tavapärane märkeruudu väärtus on Tõene või Väär. Kolme valikuga märkeruudu üks väärtustest võib olla ka Null."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Märkeruut"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Raadionupud võimaldavad kasutajal teha komplektis ühe valiku. Kasutage raadionuppe eksklusiivse valiku pakkumiseks, kui arvate, et kasutaja peab nägema kõiki saadaolevaid valikuid kõrvuti."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Raadio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Märkeruudud, raadionupud ja lülitid"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Sees-/väljas-lülititega saab reguleerida konkreetse seade olekut. Valik, mida lülitiga juhitakse, ja ka selle olek, tuleb vastava tekstisisese sildiga sõnaselgelt ära märkida."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Lüliti"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Valiku juhtelemendid"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Jagatud telje mustrit kasutatakse ruumilise või navigeerimissuhtega kasutajaliidese elementide vaheliste üleminekute jaoks. Muster kasutab X-, Y- või Z-teljel jagatud üleminekut, et elementidevahelist suhet esile tõsta."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kunst ja käsitöö"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("TAGASI"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Kogumis"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Äri"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kogumis olevad kategooriad kuvatakse teie voos gruppidena. Seda saab alati hiljem muuta."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Muutke kursused sujuvamaks"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("LOO KONTO"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kokandus"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Edasi- ja tagasiliikumise nupud"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Disain"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "KAS UNUSTASITE E-POSTI AADRESSI?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Illustratsioon"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Kuvatakse üksikult"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("JÄRGMINE"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Logige oma kontole sisse"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("E-post või telefoninumber"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Tere, David Park!"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Jagatud X-telg"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albumit"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Esitaja"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Sortimisalus „Hiljuti esitatud”"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Hiljuti esitatud"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Jagatud Y-telg"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Veiselihavõileiva retsept"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Veiselihavõileib"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Burgeriretsept"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Krabitaldriku retsept"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krabi"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Seadete ikooninupp"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Magustoiduretsept"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Magustoit"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Abi"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Märguanded"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privaatsus"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profiil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Võileivaretsept"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Võileib"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Salvestatud retseptid"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Seaded"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Krevetitaldriku retsept"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krevetid"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Jagatud Z-telg"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Lihtne dialoog pakub kasutajale valikut mitme võimaluse vahel. Lihtsal dialoogil on valikuline pealkiri, mis kuvatakse valikute kohal."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Lihtne"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Lihtne menüü"),
        "demoSlidersContinuous": MessageLookupByLibrary.simpleMessage("Pidev"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Pideva vahemiku kohandatud teemaga liugur"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Pidev muudetav arvväärtus"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Liugurid kajastavad väärtuste vahemikku ribal, millest kasutajad saavad valida ühe väärtuse. Need sobivad hästi selliste seadete kohandamiseks nagu helitugevus, heledus või pildifiltrite rakendamine."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Diskreetne"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskreetse vahemiku kohandatud teemaga liugur"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Muudetav arvväärtus"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vidinad, millega valida väärtus pühkides"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Liugurid"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Vajutasite teaberiba toimingut."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("MÄRUL"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("KUVA TEABERIBA"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Teaberibad teavitavad protsessi kasutajaid rakenduse praegustest või tulevastest toimingutest. Need kuvatakse ajutiselt ekraanikuva alaosas. Need ei tohiks kasutuskogemust häirida ja kasutaja ei pea nende eemaldamiseks sekkuma."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teaberibad kuvavad ekraani alaosas sõnumeid"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("See on teaberiba."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Teaberibad"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Vahekaartidega saab korrastada eri kuvadel, andkekogumites ja muudes interaktiivsetes asukohtades olevat sisu."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Mittekeritav"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Keritav"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Eraldi keritavate kuvadega vahekaardid"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Vahekaardid"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstinupp kuvab vajutamisel tindipleki, kuid ei tõuse ülespoole. Kasutage tekstinuppe tööriistaribadel, dialoogides ja tekstisiseselt koos täidisega"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tekstinupp"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstiväljad võimaldavad kasutajatel kasutajaliideses teksti sisestada. Need kuvatakse tavaliselt vormides ja dialoogides."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-post"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Sisestage parool."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ### #### – sisestage USA telefoninumber."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Enne esitamist parandage punasega märgitud vead."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Peida parool"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Ärge pikalt kirjutage, see on vaid demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Elulugu"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nimi*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Nimi on nõutav."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Mitte üle 8 tähemärgi."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Sisestage ainult tähestikutähti."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Parool*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Paroolid ei ühti"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefoninumber*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* tähistab kohustuslikku välja"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Sisestage parool uuesti*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Palk"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Kuva parool"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ESITA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Üks rida muudetavat teksti ja numbreid"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Rääkige meile endast (nt kirjutage oma tegevustest või hobidest)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstiväljad"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Kuidas inimesed teid kutsuvad?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Kuidas saame teiega ühendust võtta?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Teie e-posti aadress"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Kuvatakse dialoog, mis sisaldab materiaalse disaini kellaajavalijat."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Kellaajavalija"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Lülitusnuppe saab kasutada seotud valikute grupeerimiseks. Seotud lülitusnuppude gruppide esiletõstmiseks peab grupp jagama ühist konteinerit"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Lülitusnupp"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Kohtspikrid kuvavad tekstisildid, mis aitavad selgitada nupu või muud kasutajaliidese toimingu funktsiooni. Kohtspikrid kuvavad informatiivse teksti, kui kasutaja kursorit elemendil hõljutab, sellele fokuseerib või seda pikalt vajutab."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Pika vajutuse või kursori hõljutamise korral kuvatakse kohtspikker."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lühike sõnum, mis kuvatakse pika vajutuse või kursori hõljutamise korral"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Kohtspikrid"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Kaks rida"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Üksikasjad"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Nii käitub vidin TwoPane volditavas seadmes."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Volditav"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Loend"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Valige üksus"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Nii käitub vidin TwoPane väikese ekraaniga seadmes."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Väike ekraan"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Automaatselt kohanduvad paigutused volditavatel, suurtel ja väikestel ekraanidel"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Nii käitub vidin TwoPane suure ekraaniga seadmes, nt tahvel- või lauaarvutis."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tahvelarvuti/lauaarvuti"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Materiaalses disainil leiduvate eri tüpograafiliste stiilide definitsioonid."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Kõik eelmääratud tekstistiilid"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tüpograafia"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertikaalne jaotur"),
        "deselect": MessageLookupByLibrary.simpleMessage("Tühista valik"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Lisa konto"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("NÕUSTU"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("TÜHISTA"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("EI NÕUSTU"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("LOOBU"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Kas loobuda mustandist?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Täisekraanil kuvatud dialoogi demo"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("SALVESTA"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Täisekraanil kuvatud dialoog"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Lubage Google\'il rakendusi asukoha tuvastamisel aidata. See tähendab, et Google\'ile saadetakse anonüümseid asukohaandmeid isegi siis, kui ükski rakendus ei tööta."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Kas kasutada Google\'i asukohateenuseid?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Varundamiskonto määramine"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("KUVA DIALOOG"),
        "dismiss": MessageLookupByLibrary.simpleMessage("LOOBU"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Sisule keskenduv uudisterakendus"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Rohelise armee reformimine seestpoolt"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Mesilasi on põllumaadel vähe"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Disainerid loovad tehnoloogia abil futuristlikke kangaid"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministid astuvad partisanluse vastu"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Bensiini tulevik"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Vaikne, kuid võimas tervishoiurevolutsioon"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Aktsiate stagneerumise tõttu investeerivad paljud valuutasse"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Ameeriklaste elud, mis sõja tõttu rikuti"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Viimased värskendused"),
        "fortnightlyMenuBusiness": MessageLookupByLibrary.simpleMessage("Äri"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultuur"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Esileht"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Poliitika"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Teadus"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Tehnoloogia"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Reisimine"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("USA"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Maailm"),
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
            MessageLookupByLibrary.simpleMessage("STIILID JA MUU"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategooriad"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerii"),
        "loading": MessageLookupByLibrary.simpleMessage("Laadimine"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Pole valitud"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Rand"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("Bronzeworks"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Kalur"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("Lilleturg"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Lõunasöögi valmistamine"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Turg"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Soolafarm"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Motorollerid"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Siidimeister"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavuri tempel"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Autolaenukonto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tšekikonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Kodulaenukonto"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Puhkusekonto"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Konto omanik"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Aastane tuluprotsent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Eelmisel aastal makstud intress"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Intressimäär"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Aastane intress tänase kuupäevani"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Järgmine väljavõte"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Kokku"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Kontod"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Hoiatused"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Tasumisele kuuluv summa"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Makstud summa"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Kogusumma"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Arved"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Maksta"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Riided"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kohvikud"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Toiduained"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restoranid"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Järelejäänud summa"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Kasutatud summa"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Kogulimiit"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Järel"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Eelarved"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Isiklik finantsrakendus"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("JÄREL"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOGI SISSE"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Logi sisse"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Sisselogimine rakendusse Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Kas teil pole kontot?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Parool"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Mäleta mind"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("REGISTREERU"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Kasutajanimi"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("KUVA KÕIK"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Kuva kõik kontod"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Kuva kõik arved"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Kuva kõik eelarved"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Otsige pangaautomaate"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Abi"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Kontode haldamine"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Märguanded"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paberivabad arved"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Pääsukood ja Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Isiklikud andmed"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Logi välja"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Maksudokumendid"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTOD"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ARVED"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("EELARVED"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ÜLEVAADE"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("SEADED"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Tõhus ja pühendatud meilirakendus"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Mustandid"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Postkast"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Saadetud"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Rämpspost"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Tärniga"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Prügikast"),
        "select": MessageLookupByLibrary.simpleMessage("Vali"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Valitav (pikk vajutus)"),
        "selected": MessageLookupByLibrary.simpleMessage("Valitud"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Teave Flutteri galerii kohta"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Londonis kujundanud TOASTER"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Sule seaded"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Seaded"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tume"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Tagasiside saatmine"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Hele"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Lokaat"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platvormi mehaanika"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("Aegluubis"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Süsteem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Teksti suund"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("vasakult paremale"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Põhineb lokaadil"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Paremalt vasakule"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Teksti skaleerimine"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Väga suur"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Suur"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Tavaline"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Väike"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Teema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Seaded"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("TÜHISTA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("TÜHJENDA KORV"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("OSTUKORV"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Tarne:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Vahesumma:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Maks:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("KOKKU"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("AKSESSUAARID"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("KÕIK"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("RIIDED"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("KODU"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Moodne jaemüügirakendus"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Parool"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Kasutajanimi"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGI VÄLJA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÜÜ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("JÄRGMINE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue stone mug"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise scallop tee"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray shirt"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Classic white collar"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Copper wire rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine lines tee"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jacket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grey slouch tank"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs tea set"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy trousers"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster tunic"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet table"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Rainwater tray"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls tee"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug bag"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe ceramic set"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella sunglasses"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut earrings"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Succulent planters"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt dress"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity socks"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (white)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave keyring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("White pinstripe shirt"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney belt"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Lisa ostukorvi"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Sule ostukorv"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Sule menüü"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Ava menüü"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Eemalda üksus"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Otsing"),
        "shrineTooltipSettings": MessageLookupByLibrary.simpleMessage("Seaded"),
        "signIn": MessageLookupByLibrary.simpleMessage("LOGI SISSE"),
        "splashSelectDemo": MessageLookupByLibrary.simpleMessage("Valige demo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Automaatselt kohanduva stardirakenduse paigutus"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Sisu"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("NUPP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Pealkiri"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Alapealkiri"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Pealkiri"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Stardirakendus"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Lisa"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Lisa lemmikutesse"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Otsing"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Jaga")
      };
}
