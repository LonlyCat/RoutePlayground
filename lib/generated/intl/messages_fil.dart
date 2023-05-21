// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fil locale. All the
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
  String get localeName => 'fil';

  static String m0(repoLink) =>
      "Para makita ang source code para sa app na ito, pakibisita ang ${repoLink}.";

  static String m1(title) => "Placeholder para sa tab na ${title}";

  static String m2(destinationName) => "I-explore ang ${destinationName}";

  static String m3(destinationName) => "Ibahagi ang ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Walang Restaurant', one: '1 Restaurant', other: '${totalRestaurants} na Restaurant')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} na stop')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1h', other: '${hours}h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1m', other: '${minutes}m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Walang Available na Property', one: '1 Available na Property', other: '${totalProperties} na Available na Property')}";

  static String m10(value) => "${value} na may honey";

  static String m11(value) => "${value} na may asukal";

  static String m12(value) => "Item ${value}";

  static String m13(error) => "Hindi nakopya sa clipboard: ${error}";

  static String m14(value) => "Tuloy-tuloy: ${value}";

  static String m15(value) => "Discrete: ${value}";

  static String m16(value) => "Nasuri: ${value}";

  static String m17(value) => "Napili: ${value}";

  static String m18(name, phoneNumber) =>
      "Ang numero ng telepono ni/ng ${name} ay ${phoneNumber}";

  static String m19(value) => "Item ${value}";

  static String m20(value) => "Mga detalye ng tem ${value}";

  static String m21(value) => "Pinili mo ang: \"${value}\"";

  static String m22(repoName) => "Repository ng GitHub ng ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} na may ${amount}.";

  static String m24(amount) =>
      "Gumastos ka ng ${amount} sa mga bayarin sa ATM ngayong buwan";

  static String m25(percent) =>
      "Magaling! Mas mataas nang ${percent} ang iyong checking account kaysa sa nakaraang buwan.";

  static String m26(percent) =>
      "Babala, nagamit mo na ang ${percent} ng iyong Badyet sa pamimili para sa buwang ito.";

  static String m27(amount) =>
      "Gumastos ka ng ${amount} sa Mga Restaurant ngayong linggo.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Lakihan ang puwedeng mabawas sa iyong buwis! Magtalaga ng mga kategorya sa 1 transaksyong hindi nakatalaga.', other: 'Lakihan ang puwedeng mabawas sa iyong buwis! Magtalaga ng mga kategorya sa ${count} na transaksyong hindi nakatalaga.')}";

  static String m29(billName, date, amount) =>
      "Bill sa ${billName} na nagkakahalagang ${amount} na dapat bayaran bago ang ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Badyet sa ${budgetName} na may nagamit nang ${amountUsed} sa ${amountTotal}, ${amountLeft} ang natitira";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'WALANG ITEM', one: '1 ITEM', other: '${quantity} NA ITEM')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Dami: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Shopping cart, walang item', one: 'Shopping cart, 1 item', other: 'Shopping cart, ${quantity} na item')}";

  static String m35(product) => "Alisin ang ${product}";

  static String m36(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Bumalik sa Gallery"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Nangungunang Icon"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Maraming pagkilos"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("I-reset ang banner"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Na-update ang iyong password sa iba mo pang device. Mag-sign in ulit."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Bar ng app sa ibaba"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Notch"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Posisyon ng Floating Action Button"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Naka-dock - Gitna"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Naka-dock - Dulo"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Floating - Gitna"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Floating - Dulo"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Account"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendaryo"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Camera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Mga Komento"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BUTTON"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Gumawa"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("I-explore"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("Nata-tap"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Ika-10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Mga Silk Spinner"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Mga Templo"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Nangungunang 10 Lungsod na Mabibisita sa Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Mga Artisan ng Southern India"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvara Temple"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Pagbibisikleta"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Malaki"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Katamtaman"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Maliit"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("I-on ang mga ilaw"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("AMBER"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ASUL"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLUE GREY"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BROWN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DEEP ORANGE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DEEP PURPLE"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("BERDE"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GREY"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LIGHT BLUE"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LIGHT GREEN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PINK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PURPLE"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("PULA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TEAL"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("DILAW"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Isang naka-personalize na travel app"),
        "craneEat": MessageLookupByLibrary.simpleMessage("KUMAIN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Italy"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pizza sa loob ng oven na ginagamitan ng panggatong"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, United States"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Babaeng may hawak na malaking pastrami sandwich"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Walang taong bar na may mga upuang pang-diner"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, United States"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korean taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, France"),
        "craneEat4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Panghimagas na gawa sa tsokolate"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, South Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Artsy na seating area ng isang restaurant"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, United States"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Putaheng may hipon"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, United States"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pasukan ng bakery"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, United States"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pinggan ng crawfish"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spain"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Counter na may mga pastry sa isang cafe"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Mag-explore ng Mga Restaurant ayon sa Destinasyon"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("LUMIPAD"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet sa isang maniyebeng tanawing may mga evergreen na puno"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mga tore ng Al-Azhar Mosque habang papalubog ang araw"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Brick na parola sa may dagat"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool na may mga palm tree"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pool sa tabi ng dagat na may mga palm tree"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tent sa isang parang"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mga prayer flag sa harap ng maniyebeng bundok"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Citadel ng Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mga bungalow sa ibabaw ng tubig"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel sa tabi ng lawa sa harap ng mga bundok"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Mexico"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tanawin mula sa himpapawid ng Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, United States"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Lalaking nakasandal sa isang antique na asul na sasakyan"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Mag-explore ng Mga Flight ayon sa Destinasyon"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Pumili ng Petsa"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Pumili ng Mga Petsa"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Pumili ng Destinasyon"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Mga Diner"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Pumili ng Lokasyon"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Piliin ang Pinagmulan"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Pumili ng Oras"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Mga Bumibiyahe"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("MATULOG"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mga bungalow sa ibabaw ng tubig"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mga tore ng Al-Azhar Mosque habang papalubog ang araw"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101 skyscraper"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet sa isang maniyebeng tanawing may mga evergreen na puno"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Citadel ng Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Lalaking nakasandal sa isang antique na asul na sasakyan"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel sa tabi ng lawa sa harap ng mga bundok"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tent sa isang parang"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool na may mga palm tree"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Makukulay na apartment sa Riberia Square"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mga Mayan na guho sa isang talampas sa itaas ng beach"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Brick na parola sa may dagat"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Mag-explore ng Mga Property ayon sa Destinasyon"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Payagan"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Kanselahin"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chocolate Brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Pakipili ang paborito mong uri ng panghimagas sa listahan sa ibaba. Gagamitin ang pipiliin mo para i-customize ang iminumungkahing listahan ng mga kainan sa iyong lugar."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("I-discard"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Huwag Payagan"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Piliin ang Paboritong Panghimagas"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Ipapakita sa mapa ang kasalukuyan mong lokasyon at gagamitin ito para sa mga direksyon, resulta ng paghahanap sa malapit, at tinatantyang tagal ng pagbiyahe."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Payagan ang \"Maps\" na i-access ang iyong lokasyon habang ginagamit mo ang app?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("May Background"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Ipakita ang Alerto"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Home"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profile"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Calcium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Mga Calorie"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Mga Carb (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Panghimagas (1 serving)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Fat (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Iron (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Protein (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sodium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Nutrisyon"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Apple pie"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Frozen yogurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Ice cream sandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "I-tap para i-edit ang mga tile, at gumamit ng mga galaw para magpalipat-lipat ng lugar. I-drag para i-pan, i-pinch para i-zoom, i-rotate gamit ang dalawang daliri. Pindutin ang button na i-reset para bumalik sa panimulang oryentasyon."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("I-edit ang tile"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("I-reset ang mga pagbabago"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("I-pan, i-zoom, i-rotate"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("Mga 2D na pagbabago"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ang mga action chip ay isang hanay ng mga opsyon na nagti-trigger ng pagkilos na nauugnay sa pangunahing content. Dapat dynamic at ayon sa konteksto lumabas ang mga action chip sa UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ipinapaalam ng dialog ng alerto sa user ang tungkol sa mga sitwasyong nangangailangan ng pagkilala. May opsyonal na pamagat at opsyonal na listahan ng mga pagkilos ang dialog ng alerto."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alerto"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alertong May Pamagat"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Ang Bar ng app ay nagbibigay ng content at mga pagkilos kaugnay ng kasalukuyang screen. Ginagamit ito para sa pag-brand, mga pamagat ng screen, pag-navigate, at mga pagkilos"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ng impormasyon at mga pagkilos kaugnay ng kasalukuyang screen"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("Bar ng app"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Ang isang banner ay nagpapakita ng mahalaga at malinaw na mensahe at nagbibigay ito ng mga pagkilos para sa mga user para tugunan (o i-dismiss ang banner). Kinakailangan ng pagkilos ng user para ma-dismiss ito."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ng banner sa isang listahan"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Nagbibigay ang mga bar ng app sa ibaba ng access sa navigation drawer sa ibaba at sa hanggang apat na pagkilos, kasama ang floating action button."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ng navigation at mga pagkilos sa ibaba"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Bar ng app sa ibaba"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ang mga navigation bar sa ibaba ng tatlo hanggang limang patutunguhan sa ibaba ng screen. Ang bawat patutunguhan ay kinakatawan ng isang icon at ng isang opsyonal na text na label. Kapag na-tap ang icon ng navigation sa ibaba, mapupunta ang user sa pinakamataas na antas na patutunguhan ng navigation na nauugnay sa icon na iyon."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Mga persistent na label"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Napiling label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigation sa ibaba na may mga cross-fading na view"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigation sa ibaba"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Idagdag"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("IPAKITA ANG BOTTOM SHEET"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Header"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ang modal na bottom sheet ay isang alternatibo sa menu o dialog at pinipigilan nito ang user na makipag-ugnayan sa iba pang bahagi ng app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modal na bottom sheet"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ang persistent na bottom sheet ay nagpapakita ng impormasyon na dumaragdag sa pangunahing content ng app. Makikita pa rin ang persistent na bottom sheet kahit pa makipag-ugnayan ang user sa iba pang bahagi ng app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Persistent na bottom sheet"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga persistent at modal na bottom sheet"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Bottom sheet"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Mga field ng text"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Text, nakaangat, may outline, at higit pa"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Mga Button"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Ang card ay isang sheet ng Materyal na ginagamit para katawanin ang ilang nauugnay na impormasyon, halimbawa, isang album, isang pangheyograpiyang lokasyon, isang pagkain, mga detalye sa pakikipag-ugnayan, atbp."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga baseline na card na may mga pakurbang kanto"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Mga Card"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Checklist na menu"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga compact na elemento na kumakatawan sa isang input, attribute, o pagkilos"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Mga Chip"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Kumakatawan ang mga choice chip sa isang opsyon sa isang hanay. Naglalaman ng nauugnay na naglalarawang text o mga kategorya ang mga choice chip."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Isang Material Design na pabilog na indicator ng pag-usad na umiikot para isaad na abala ang application."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Pabilog na Indicator ng Pag-usad"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demo Code"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Kinopya sa clipboard."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPYAHIN LAHAT"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Mga constant na kulay at swatch ng kulay na kumakatawan sa palette ng kulay ng Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lahat ng naka-predefine na kulay"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Mga Kulay"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Mga Card, Listahan, at FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Idinisenyo ang pattern ng pag-iiba ng anyo ng container para sa mga transition sa pagitan ng mga element ng UI na may container. Gumagawa ang pattern na ito ng nakikitang koneksyon sa pagitan ng dalawang element ng UI"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Fade mode"),
        "demoContainerTransformTitle": MessageLookupByLibrary.simpleMessage(
            "Pag-iiba ng Anyo ng Container"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("FADE"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("FADE THROUGH"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu ng konteksto"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ang sheet ng pagkilos ay isang partikular na istilo ng alerto na nagpapakita sa user ng isang hanay ng dalawa o higit pang opsyong nauugnay sa kasalukuyang konteksto. Puwedeng may pamagat, karagdagang mensahe, at listahan ng mga pagkilos ang sheet ng pagkilos."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Sheet ng Pagkilos"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Isang iOS-style na indicator ng aktibidad na umiikot nang clockwise."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Mga iOS-style na indicator ng aktibidad"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indicator ng aktibidad"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Mga Button ng Alerto Lang"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alertong May Mga Button"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ipinapaalam ng dialog ng alerto sa user ang tungkol sa mga sitwasyong nangangailangan ng pagkilala. May opsyonal na pamagat, opsyonal na content, at opsyonal na listahan ng mga pagkilos ang dialog ng alerto. Ipapakita ang pamagat sa itaas ng content at ipapakita ang mga pagkilos sa ibaba ng content."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alerto"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alertong May Pamagat"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga dialog ng alerto na may istilong pang-iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Mga Alerto"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Button na may istilong pang-iOS. Kumukuha ito ng text at/o icon na nagfe-fade out at nagfe-fade in kapag pinindot. Puwede ring may background ito."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga button na may istilong pang-iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Mga Button"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Pagkilos isa"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "I-tap at i-hold ang Flutter logo para makita ang menu ng konteksto."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Pagkilos dalawa"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Isang full screen na menu ng konteksto na may istilong pang-iOS na lumalabas kapag matagal na pinindot ang isang element."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Menu ng konteksto na may istilong pang-iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu ng Konteksto"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Isang iOS-style na navigation bar. Ang navigation bar ay isang toolbar na sa minimum ay may pamagat ng page na nasa gitna ng toolbar."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style na navigation bar"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigation bar"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Picker"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Petsa"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Petsa at Oras"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Widget ng picker na may istilong pang-iOS na magagamit para pumili ng mga string, mga petsa, mga oras, o petsa at oras."),
        "demoCupertinoPickerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga picker na may istilong pang-iOS"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Oras"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Timer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Mga Picker"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Isang widget na nagpapatupad sa iOS-style na kontrol na hilahin para irefresh"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-style na kontrol na hilahin para i-refresh"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Hilahin para i-refresh"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Scrollbar na nagra-wrap sa partikular na child"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Scrollbar na may istilong pang-iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Scrollbar"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Field ng text ng paghahanap na nagbibigay-daan sa user na maghanap sa pamamagitan ng paglalagay ng text, at puwedeng mag-alok at mag-filter ng mga suhestyon."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Maglagay ng text"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Field ng text ng paghahanap na may istilong pang-iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Field ng text ng paghahanap"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ginagamit para sa pagpiling may ilang opsyong hindi puwedeng mapili nang sabay. Kapag pinili ang isang opsyong nasa naka-segment na control, hindi na mapipili ang iba pang opsyong nasa naka-segment na control."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-style na naka-segment na control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Naka-segment na kontrol"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Puwedeng gumamit ng slider para pumili sa tuloy-tuloy o discrete na hanay ng mga value."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style na slider"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Slider"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Ginagamit ang isang switch para i-on/i-off ang isang setting."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style na switch"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Isang iOS-style na tab bar ng pag-navigate sa ibaba. Nagpapakita ng maraming tab habang isang tab lang ang aktibo, ang unang tab bilang default."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-style na tab bar sa ibaba"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Tab bar"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Ang isang field ng text ay nagbibigay-daan sa user na maglagay ng text sa pamamagitan ng hardware na keyboard o gamit ang isang keyboard sa screen."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga field ng text na may istilong pang-iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Mga field ng text"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ang mga slider ng isang hanay ng mga value sa isang bar, kung saan puwedeng pumili ng isang value o isang hanay ng mga value ang mga user. Puwedeng lagyan ng tema at i-customize ang mga slider."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Mga Custom na Slider"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Ang mga talahanyan ng data ay nagpapakita ng impormasyon sa format ng mga row at column na parang grid. Isinasaayos ng mga ito ang impormasyon sa paraang madaling suriin para makahanap ng mga pattern at insight ang mga user."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga row at column ng impormasyon"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Mga Talahanayan ng Data"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ng dialog na naglalaman ng picker ng petsa ng Material Design."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Picker ng Petsa"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ng dialog na naglalaman ng picker ng hanay ng petsa ng Material Design."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Picker ng Hanay ng Petsa"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Simple, alerto, at fullscreen"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Mga Dialog"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Magagamit ang mga divider sa mga listahan, drawer, at iba pang lugar para maghiwa-hiwalay ng content."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ang divider ay manipis na linyang naggugrupo ng content sa mga listahan at layout."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Divider"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentasyon ng API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Nagdaragdag ng dimensyon ang mga nakaangat na button sa mga layout na puro flat. Binibigyang-diin ng mga ito ang mga function sa mga lugar na maraming nakalagay o malawak."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nakaangat na Button"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("KANSELAHIN"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("I-DISCARD"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Dialog ng Alerto"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modal at FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Ginagamit ang fade pattern para sa mga element ng UI na pumapasok o lumalabas sa mga hangganan ng screen, gaya ng dialog na nagfe-fade sa gitna ng screen."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("ITAGO ANG FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("IPAKITA ANG MODAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("IPAKITA ANG FAB"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Fade"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Mga Album"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Navigation sa ibaba"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Ginagamit ang fade through pattern para sa mga transition sa pagitan ng mga element ng UI na walang matibay na ugnayan sa isa\'t isa."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Mga Larawan"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Maghanap"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 larawan"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Fade through"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Gumagamit ang mga filter chip ng mga tag o naglalarawang salita para mag-filter ng content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ang floating na action button ay isang bilog na button na may icon na nasa ibabaw ng content na nagpo-promote ng pangunahing pagkilos sa application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Floating na Action Button"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Tinutukoy ng property na fullscreenDialog kung fullscreen na modal dialog ang paparating na page"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Fullscreen"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Buong Screen"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Pinakaangkop na gamitin ang mga Grid na Listahan para magpakita ng magkakatulad na data, kadalasan mga larawan. Tinatawag na tile ang bawat item na nasa grid na listahan."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("May footer"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("May header"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Larawan lang"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Layout ng row at column"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Mga Grid na Listahan"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Impormasyon"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Kumakatawan ang mga input chip sa isang kumplikadong impormasyon, gaya ng entity (tao, lugar, o bagay) o text ng pag-uusap, sa compact na anyo."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Hindi maipakita ang URL:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Isang Material Design na linear na indicator ng pag-usad, na kilala rin bilang progress bar."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Linear na Indicator ng Pag-usad"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Isang row na nakapirmi ang taas na karaniwang naglalaman ng ilang text pati na rin isang icon na leading o trailing."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Pangalawang text"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga layout ng nagso-scroll na listahan"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Mga Listahan"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Na-disable na item sa menu"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Isang item na may checklist na menu"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Isang item na may menu ng konteksto"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Isang item na may nakaseksyong menu"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Isang item na may simpleng menu"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Unang item sa menu ng konteksto"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Pangatlong item sa menu ng konteksto"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ang menu ng listahan ng mga pagpipilian sa isang pansamantalang lugar. Lumalabas ang mga ito kapag nakipag-ugnayan ang mga user gamit ang button, pagkilos, o iba pang kontrol."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Apat"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Kumuha ng link"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Unang item sa menu"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Pangatlong item sa menu"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Pangalawang item sa menu"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Isa"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("I-preview"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Alisin"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Ibahagi"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga button ng menu at simpleng menu"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tatlo"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menu"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Dalawa"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Page ng Mga Detalye"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Item sa listahan"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Pangalawang text"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Pamagat"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Pangalawa"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lahat ng naka-predefine na pattern ng transition"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Paggalaw"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Isang panel ng Material Design na nagsa-slide pahalang mula sa dulo ng screen para magpakita ng mga link ng navigation sa application."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ng drawer sa appbar"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Mag-swipe mula sa dulo o i-tap ang icon sa kaliwang bahagi sa itaas para makita ang drawer"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigation Drawer"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Unang Item"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Ikalawang Item"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Pangalan ng User"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Isang widget ng materyal na ginawa para lumabas sa kaliwa o kanan ng app para mag-navigate sa kaunting view, karaniwang tatlo hanggang lima."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("Una"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Ikalawa"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ng Navigation Rail sa app"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Ikatlo"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigation Rail"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Isang Linya"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Mag-tap dito para makita ang mga available na opsyon para sa demo na ito."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Mga opsyon sa view"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Mga Opsyon"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Magiging opaque at aangat ang mga button na may outline kapag pinindot. Kadalasang isinasama ang mga ito sa mga nakaangat na button para magsaad ng alternatibo at pangalawang pagkilos."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Button na May Outline"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("IPAKITA ANG PICKER"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Pagpili ng petsa at oras"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Mga Picker"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Linear, pabilog, hindi tiyak"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Mga indicator ng pag-usad"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ang mga slider ng isang hanay ng mga value sa isang bar. Puwedeng may mga icon ang mga ito sa magkabilang dulo ng bar na nagpapakita ng isang hanay ng mga value. Mainam ang mga ito para sa pagsasaayos ng mga setting tulad ng volume, liwanag, o paglalapat ng mga filter ng larawan."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Mga Slider ng Hanay"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Nakaseksyong menu"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Nagbibigay-daan sa user ang mga checkbox na pumili ng maraming opsyon sa isang hanay. True o false ang value ng isang normal na checkbox at puwede ring null ang value ng isang tristate checkbox."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Checkbox"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Nagbibigay-daan sa user ang mga radio button na pumili ng isang opsyon sa isang hanay. Gamitin ang mga radio button para sa paisa-isang pagpili kung sa tingin mo ay dapat magkakatabing makita ng user ang lahat ng available na opsyon."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga checkbox, radio button, at switch"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Tina-toggle ng mga on/off na switch ang status ng isang opsyon sa mga setting. Dapat malinaw na nakasaad sa inline na label ang opsyong kinokontrol ng switch, pati na rin ang kasalukuyang status nito."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Switch"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Mga kontrol sa pagpili"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Ginagamit ang pattern ng nakabahaging axis para sa mga transition sa pagitan ng mga element ng UI na may ugnayang spatial o para sa pag-navigate. Gumagamit ang pattern na ito ng nakabahaging pag-iiba ng anyo sa x, y, o z axis para mapatibay ang ugnayan sa pagitan ng mga element."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Sining at Craft"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("BUMALIK"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Naka-bundle"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Negosyo"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lalabas ang mga naka-bundle na kategorya bilang mga grupo sa iyong feed. Mababago mo ito anumang oras."),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "I-streamline ang iyong mga kurso"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("GUMAWA NG ACCOUNT"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Pagluluto"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Button ng Susunod at Button na Bumalik"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Disenyo"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("NAKALIMUTAN ANG EMAIL?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Pagguhit"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Magkakahiwalay na Ipinapakita"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("SUSUNOD"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "Mag-sign in gamit ang iyong account"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("Email o numero ng telepono"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Kumusta, David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Nakabahaging x-axis"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("minuto"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artist"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Pagbukud-bukurin ayon sa \"Na-play Kamakailan\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Na-play kamakailan"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Nakabahaging y-axis"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recipe ng Beef Sandwich"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Beef Sandwich"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recipe ng burger"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recipe ng putaheng alimango"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Alimango"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Button ng icon ng mga setting"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recipe ng panghimagas"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Panghimagas"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Tulong"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Mga Notification"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privacy"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profile"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recipe ng sandwich"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwich"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Mga Naka-save na Recipe"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Mga Setting"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recipe ng putaheng hipon"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hipon"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Nakabahaging z-axis"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Isang simpleng dialog na nag-aalok sa user na pumili sa pagitan ng ilang opsyon. May opsyonal na pamagat ang simpleng dialog na ipinapakita sa itaas ng mga opsyon."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Simple"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Simpleng menu"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Tuloy-tuloy"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Tuloy-tuloy na Slider ng Hanay na may Custom na Tema"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Tuloy-tuloy na may Nae-edit na Numerong Value"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ang mga slider ng isang hanay ng mga value sa isang bar, kung saan puwedeng pumili ng isang value ang mga user. Mainam ang mga ito para sa pagsasaayos ng mga setting tulad ng volume, liwanag, o paglalapat ng mga filter ng larawan."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Discrete"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Discrete Slider na may Custom na Tema"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Nae-edit na numerong value"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga widget para sa pagpili ng value sa pamamagitan ng pag-swipe"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Mga Slider"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Pinindot mo ang pagkilos ng snackbar."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("PAGKILOS"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("MAGPAKITA NG SNACKBAR"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Ipinapaalam ng Mga Snackbar sa mga user ang isang proseso na isinasagawa o isasagawa ng app. Panandaliang lumalabas ang mga ito, papunta sa ibaba ng screen. Hindi dapat makaabala ang mga ito sa experience ng user, at hindi kinakailangan ng mga ito na mawala ang input ng user."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ang Mga Snackbar ng mga mensahe sa ibaba ng screen"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Ito ay isang snackbar."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Mga Snackbar"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Inaayos ng mga tab ang content na nasa magkakaibang screen, data set, at iba pang pakikipag-ugnayan."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Hindi naso-scroll"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Naso-scroll"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga tab na may mga hiwalay na naso-scroll na view"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Mga Tab"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Isang button na text na nagpapakita ng pagtalsik ng tinta kapag pinindot pero hindi umaangat. Gamitin ang mga button na text sa mga toolbar, sa mga dialog, at inline nang may padding"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Button na Text"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Ang mga field ng text ay nagbibigay-daan sa mga user na maglagay ng text sa UI. Karaniwang makikita ang mga ito sa mga form at dialog."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Maglagay ng password."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Maglagay ng numero ng telepono sa US."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Pakiayos ang mga error na kulay pula bago magsumite."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Itago ang password"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Panatilihin itong maikli, isa lang itong demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Kwento ng buhay"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Pangalan*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Kinakailangan ang pangalan."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Hindi dapat hihigit sa 8 character."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Mga character sa alpabeto lang ang ilagay."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Password*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Hindi magkatugma ang mga password"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Numero ng telepono*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* tumutukoy sa kinakailangang field"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("I-type ulit ang password*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Sweldo"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ipakita ang password"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ISUMITE"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Isang linya ng mae-edit na text at mga numero"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Bigyan kami ng impormasyon tungkol sa iyo (hal., isulat kung ano\'ng ginagawa mo sa trabaho o ang mga libangan mo)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Mga field ng text"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Ano\'ng tawag sa iyo ng mga tao?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Paano kami makikipag-ugnayan sa iyo?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Iyong email address"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ng dialog na naglalaman ng picker ng oras ng Material Design."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Picker ng Oras"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Magagamit ang mga toggle button para pagpangkatin ang magkakaugnay na opsyon. Para bigyang-diin ang mga pangkat ng magkakaugnay na toggle button, dapat may iisang container ang isang pangkat"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Mga Toggle Button"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Nagbibigay ang mga tooltip ng mga text na label na nakakatulong sa pagpapaliwanag sa function ng isang button o iba pang pagkilos sa user interface. Nagpapakita ang mga tooltip ng text na nagbibigay ng impormasyon kapag nag-hover, tumutok, o pumindot nang matagal ang mga user sa isang element."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Pumindot nang matagal o mag-hover para maipakita ang tooltip."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Maikling mensaheng ipinapakita kapag pumindot nang matagal o nag-hover"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Mga Tooltip"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Dalawang Linya"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Mga Detalye"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Ganito ang gawi ng TwoPane sa isang foldable na device."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Foldable"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Listahan"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Pumili ng item"),
        "demoTwoPaneSmallScreenDescription": MessageLookupByLibrary.simpleMessage(
            "Ganito ang gawi ng TwoPane sa isang device na may maliit na screen."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Maliit na Screen"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga responsive na layout sa mga foldable, malaki, at maliit na screen"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Ganito ang gawi ng TwoPane sa isang mas malaking screen tulad ng tablet o desktop."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet / Desktop"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Mga kahulugan para sa iba\'t ibang typographical na istilong makikita sa Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Lahat ng naka-predefine na istilo ng text"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertical na Divider"),
        "deselect": MessageLookupByLibrary.simpleMessage("I-deselect"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Magdagdag ng account"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SUMANG-AYON"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("KANSELAHIN"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("HINDI SUMASANG-AYON"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("I-DISCARD"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("I-discard ang draft?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demo ng full screen na dialog"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("I-SAVE"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Full Screen na Dialog"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Payagan ang Google na tulungan ang mga app na tukuyin ang lokasyon. Nangangahulugan ito na magpapadala ng anonymous na data ng lokasyon sa Google, kahit na walang gumaganang app."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Gamitin ang serbisyo ng lokasyon ng Google?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Itakda ang backup na account"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("IPAKITA ANG DIALOG"),
        "dismiss": MessageLookupByLibrary.simpleMessage("I-DISMISS"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Isang app ng balita na nakatuon sa content"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Pagreporma sa Green Army Mula sa Loob"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Kaunti na Lang ang Mga Pambukid na Bubuyog"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Gumagamit ng Teknolohiya ang Mga Designer para Gumawa ng Mga Napakamodernong Tela"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Kinakaharap ng Mga Peminista ang Pagkiling"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Ang Hinaharap ng Gasolina"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Ang Tahimik Pero Makapangyarihang Rebolusyon sa Pangangalaga sa Kalusugan"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Habang Hindi Umuunlad ang Mga Stock, Marami ang Umaasa sa Currency"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Watak-watak na Buhay ng Mga Amerikano sa Panahon ng Digmaan"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Mga Pinakabagong Update"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Negosyo"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultura"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Front Page"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Pulitika"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Agham"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sports"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Teknolohiya"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Paglalakbay"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("US"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Mundo"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage(
                "Rebolusyon sa Pangangalaga sa Kalusugan"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Reporma"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Mga Stock"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("Disenyo ng Teknolohiya"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("MGA ISTILO AT IBA PA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Mga Kategorya"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Gallery"),
        "loading": MessageLookupByLibrary.simpleMessage("Naglo-load"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Hindi napili"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Beach"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronze Works"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Mangingisda"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Pamilihan ng Bulaklak"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Paghanda ng Tanghalian"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Market"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Salt Farm"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Mga Scooter"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Panggawa ng Seda"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur Temple"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Mga Ipon sa Kotse"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Checking"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Mga Ipon sa Bahay"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Bakasyon"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("May-ari ng Account"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Taunang Percentage Yield"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Interes na Binayaran Noong Nakaraang Taon"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rate ng Interes"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("YTD ng Interes"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Susunod na Pahayag"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Kabuuan"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Mga Account"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Mga Alerto"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Halagang Kailangang Bayaran"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Halagang Ibinayad"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Kabuuang Halaga"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Mga Bill"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Nakatakda"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Damit"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Mga Kapihan"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Mga Grocery"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Mga Restaurant"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Halagang Natitira"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Halagang Nagamit"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Kabuuang Cap"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Natitira"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Mga Badyet"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Isang personal na finance app"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("NATITIRA"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("MAG-LOG IN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Mag-log in"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Mag-log in sa Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Walang account?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Password"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Tandaan Ako"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("MAG-SIGN UP"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("Username"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("TINGNAN LAHAT"),
        "rallySeeAllAccounts": MessageLookupByLibrary.simpleMessage(
            "Tingnan ang lahat ng account"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Tingnan ang lahat ng bill"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Tingnan ang lahat ng badyet"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Maghanap ng mga ATM"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Tulong"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Pamahalaan ang Mga Account"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Mga Notification"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Mga Paperless na Setting"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Passcode at Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personal na Impormasyon"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Mag-sign out"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Mga Dokumento ng Buwis"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("MGA ACCOUNT"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("MGA BILL"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("MGA BADYET"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("PANGKALAHATANG-IDEYA"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("MGA SETTING"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Isang mabilis at nakatuong email app"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Mga Draft"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Inbox"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Naipadala"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Naka-star"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Trash"),
        "select": MessageLookupByLibrary.simpleMessage("Piliin"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Napipili (matagal na pagpindot)"),
        "selected": MessageLookupByLibrary.simpleMessage("Napili"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Tungkol sa Gallery ng Flutter"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Idinisenyo ng TOASTER sa London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Isara ang mga setting"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Mga Setting"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Madilim"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Magpadala ng feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Maliwanag"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Wika"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mechanics ng platform"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Direksyon ng text"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Batay sa lokalidad"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Sukat ng text"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Napakalaki"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Malaki"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Maliit"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Mga Setting"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("KANSELAHIN"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("I-CLEAR ANG CART"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("CART"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Pagpapadala:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Buwis:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("KABUUAN"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("MGA ACCESSORY"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("LAHAT"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("DAMIT"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Isang fashionable na retail app"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Password"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Username"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("MAG-LOG OUT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SUSUNOD"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue stone na tasa"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Cerise na scallop na t-shirt"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray na shirt"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Classic na puting kwelyo"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay na sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Copper wire na rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine lines na t-shirt"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Panghardin na strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry na jacket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger na scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grey na slouch tank"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs na tea set"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro sa kusina"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy na pantalon"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster na tunic"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet na mesa"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Tray para sa tubig-ulan"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze na sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls na t-shirt"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug bag"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe na ceramic set"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella na sunglasses"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Mga strut earring"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Mga paso para sa succulent"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt na dress"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf na t-shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond na sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Mga pang-varsity na medyas"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (puti)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Hinabing keychain"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Puting pinstripe na t-shirt"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney na sinturon"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Idagdag sa cart"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Isara ang cart"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Isara ang menu"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Buksan ang menu"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Alisin ang item"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Maghanap"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Mga Setting"),
        "signIn": MessageLookupByLibrary.simpleMessage("MAG-SIGN IN"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Pumili ng demo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Isang responsive na panimulang layout"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Nilalaman"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BUTTON"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Headline"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitle"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Pamagat"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Panimulang app"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Idagdag"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Paborito"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Maghanap"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Ibahagi")
      };
}
