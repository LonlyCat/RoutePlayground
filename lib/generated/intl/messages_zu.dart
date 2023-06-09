// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zu locale. All the
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
  String get localeName => 'zu';

  static String m0(repoLink) =>
      "Ukuze ubone ikhodi yomthombo yalolu hlelo lokusebenza, sicela uvakashele i-${repoLink}.";

  static String m1(title) => "Isimeli sethebhu ye-${title}";

  static String m2(destinationName) => "Hlola i-${destinationName}";

  static String m3(destinationName) => "Yabelana nge-${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Awekho amarestshurenti', one: '1 irestshurenti', other: '${totalRestaurants} Amarestshurenti')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Ukungami', one: '1 isitobhi', other: '${numberOfStops} izitobhi')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1h', other: '${hours}h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1m', other: '${minutes}m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Azikho izici ezitholakalayo', one: '1 isici esitholakalayo', other: '${totalProperties} Izici ezitholakalayo')}";

  static String m10(value) => "${value} enoju";

  static String m11(value) => "${value} enoshukela";

  static String m12(value) => "Into ${value}";

  static String m13(error) =>
      "Yehlulekile ukukopishela kubhodi lokunamathisela: ${error}";

  static String m14(value) => "Okuqhubekayo: ${value}";

  static String m15(value) => "Ukuzikhethela: ${value}";

  static String m16(value) => "Ihloliwe: ${value}";

  static String m17(value) => "Ikhethiwe: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} inombolo yefoni ngu-${phoneNumber}";

  static String m19(value) => "Into ${value}";

  static String m20(value) => "Imininingwane yento ${value}";

  static String m21(value) => "Ukhethe: \"${value}\"";

  static String m22(repoName) => "${repoName} Ikhosombe le-GitHub";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} i-akhawunti engu-${accountNumber} enokungu-${amount}.";

  static String m24(amount) =>
      "Usebenzise u-${amount} enkokhelweni ye-ATM kule nyanga";

  static String m25(percent) =>
      "Umsebenzi omuhle! I-akhawunti yakho yokuhlola ngu-${percent} ngaphezulu kunenyanga edlule.";

  static String m26(percent) =>
      "Bheka phambili, usebenzise u-${percent} webhajethi yakho Yokuthenga kule nyanga.";

  static String m27(amount) =>
      "Usebenzise u-${amount} Ezindaweni Zokudlela kuleli viki.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Khuphula amandla akho okudonselwa intela! Nikeza izigaba kumsebenzi ongu-1 ongenasigaba.', other: 'Khuphula amandla akho okudonselwa intela! Nikeza izigaba kumisebenzi enganikeziwe engu-${count}.')}";

  static String m29(billName, date, amount) =>
      "${billName} inkokhelo ifuneka ngomhla ka-${date} ngokungu-${amount}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} ibhajethi enokungu-${amountUsed} okusetshenzisiwe kokungu-${amountTotal}, ${amountLeft} okusele";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'AZIKHO IZINTO', one: '1 INTO', other: '${quantity} IZINTO')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Ubuningi: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Ikalishi lokuthenga, azikho izinto', one: 'Ikalishi lokuthenga, 1 into', other: 'Ikalishi lokuthenga, ${quantity} izinto')}";

  static String m35(product) => "Susa i-${product}";

  static String m36(value) => "Into ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Buyela kwigalari"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Isithonjana esiholayo"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Izenzo eziningi"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Setha kabusa isibhengenzo"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Iphasiwedi yakho ibuyekezwe kwenye yamadivayisi akho. Sicela uphinde ungene ngemvume."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Ibha yaphansi ye-app"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("I-Notch"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Indawo Yenkinobho Yesenzo Yokuntanta"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Kudokhiwe - Maphakathi"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Kudokhiwe - Phelisa"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Ukuntanta - Maphakathi"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Ukuntanta - Phelisa"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("I-akhawunti"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("I-alamu"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Ikhalenda"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Ikhamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Amazwana"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("INKINOBHO"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Dala"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Hlola"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Iyathepheka"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("E-Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("E-Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Inombolo engu-10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Amaspina esilika"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Amathempeli"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("E-Thanjavur, e-Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("E-Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Amadolobha aphezulu angu-10 ongawavakashela e-Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Izingcwethi zase-Southern India"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Ithempeli lase-Brihadisvara"),
        "chipBiking":
            MessageLookupByLibrary.simpleMessage("Ukuhamba ngamabhayisikili"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Ilifthi"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Iziko"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Okukhulu"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Maphakathi"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Okuncane"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Vala amalambu"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Kokuwasha"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("I-AMBER"),
        "colorsBlue":
            MessageLookupByLibrary.simpleMessage("OKULUHLAZA OKWESIBHAKABHAKA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage(
            "OKUMPUNGA SALUHLAZA OKWESIBHAKABHAKA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("OKUMPOFU"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("I-CYAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("OKUWOLINTSHI OKUJULILE"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("OKUPHEPHULI OKUJULILE"),
        "colorsGreen":
            MessageLookupByLibrary.simpleMessage("OKULUHLAZA OKOTSHANI"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("OKUMPUNGA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("I-INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage(
            "OKULUHLAZA OKWESIBHAKABHAKA NGOKUKHANYAYO"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("OKULUHLAZA OKUKHANYAYO"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("I-LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("IWOLINTSHI"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("OKUPHINKI"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("OKUPHEPHULI"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("OKUBOMVU"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("I-TEAL"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("OKULIPHUZI"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lokuhamba olwenziwe ngezifiso"),
        "craneEat": MessageLookupByLibrary.simpleMessage("I-EAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("I-Naples, Italy"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "I-pizza kuwovini onomlilo wezinkuni"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("I-Dallas, United States"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("I-Lisbon, e-Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Owesifazane ophethe isemishi enkulu ye-pastrami"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ibha engenalutho enezitulo zesitayela sedina"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("I-Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ibhega"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("I-Portland, United States"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("I-Korean taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("I-Paris, France"),
        "craneEat4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Isidlo sokwehlisa soshokoledi"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("I-Seoul, South Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Indawo yokuhlala yerestshurenti ye-Artsy"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("I-Seattle, United States"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Isidlo se-Shrimp"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("I-Nashville, United States"),
        "craneEat7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Indawo yokungena yokubhakwa kwezinkwa"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("I-Atlanta, United States"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ipuleti le-crawfish"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("I-Madrid, Spain"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ikhawunta yekhefi enama-pastry"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Hlola izindawo zokudlela ngendawo"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("I-FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("I-Aspen, United States"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "I-chalet yokwakheka kwezwe eneqhwa enezihlahla ezihlala ziluhlaza"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("I-Big Sur, United States"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("I-Cairo, Egypt"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "I-Al-Azhar Mosque towers ngesikhathi sokushona kwelanga"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("I-Lisbon, e-Portugal"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Indlu enesibani yesitina esolwandle"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("I-Napa, United States"),
        "craneFly12SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Iphuli enezihlahla zamasundu"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("I-Bali, Indonesia"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Iphuli ekuhlangothi lolwandle olunezihlahla zamasundu"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Itende kunkambu"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("I-Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Amafulegi omthandazo angaphambi kwentaba eneqhwa"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("I-Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("I-Machu Picchu citadel"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("I-Malé, Maldives"),
        "craneFly4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ama-bungalow angaphezu kwamanzi"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("I-Vitznau, Switzerland"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ihhotela elikuhlangothi lwechibi ngaphambi kwezintaba"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("I-Mexico City, Mexico"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ukubuka okuphezulu kwe-Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "I-Mount Rushmore, United States"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("I-Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("U-Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("I-Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("I-Havana, Cuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Indoda encike kumoto endala eluhlaza okwesibhakabhaka"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Hlola izindiza ngendawo"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Khetha idethi"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Khetha amadethi"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Khetha indawo okuyiwa kuyo"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("I-Diners"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Khetha indawo"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Khetha okoqobo"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Khetha isikhathi"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Abavakashi"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("LALA"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("I-Malé, Maldives"),
        "craneSleep0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ama-bungalow angaphezu kwamanzi"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("I-Aspen, United States"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("I-Cairo, Egypt"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "I-Al-Azhar Mosque towers ngesikhathi sokushona kwelanga"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("I-Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("I-Taipei 101 skyscraper"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "I-chalet yokwakheka kwezwe eneqhwa enezihlahla ezihlala ziluhlaza"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("I-Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("I-Machu Picchu citadel"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("I-Havana, Cuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Indoda encike kumoto endala eluhlaza okwesibhakabhaka"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("I-Vitznau, Switzerland"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ihhotela elikuhlangothi lwechibi ngaphambi kwezintaba"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("I-Big Sur, United States"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Itende kunkambu"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("I-Napa, United States"),
        "craneSleep6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Iphuli enezihlahla zamasundu"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("I-Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Izindawo zokuhlala ezinemibalabala e-Riberia Square"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("I-Tulum, Mexico"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ukonakala kwase-Mayan eweni ngaphezulu kwebhishi"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("I-Lisbon, e-Portugal"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Indlu enesibani yesitina esolwandle"),
        "craneSleepProperties": m9,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("Hlola izinto ngendawo"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Vumela"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Uphaya we-apula"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Khansela"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("I-Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("I-Chocolate brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Sicela ukhethe uhlobo lwakho oluyintandokazi lwesidlo sokwehlisa kusukela kuhlu olungezansi. Ukukhethwa kwakho kuzosetshenziselwa ukwenza kube ngokwakho uhlu oluphakanyisiwe lwezindawo zokudlela endaweni yangakini."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Lahla"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ungavumeli"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Khetha isidlo sokwehlisa esiyintandokazi"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Indawo yakho yamanje izoboniswa kumephu iphinde isetshenziselwe izikhombisi-ndlela, imiphumela yosesho oluseduze, nezikhathi zokuvakasha ezilinganisiwe."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vumela okuthi \"Amamephu\" ukuze ufinyelele kundawo yakho ngenkathi usebenzisa uhlelo lokusebenza?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("I-Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Inkinobho"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Nengemuva"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Bonisa isexwayiso"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Xoxa"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Ekhaya"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Iphrofayela"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Ikhalisiyamu (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Amakhalori"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Amakhabhu (g)"),
        "dataTableColumnDessert": MessageLookupByLibrary.simpleMessage(
            "Ukudla okumnandi kokugcina (1 ukuphakelwa)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Amafutha (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("I-ayoni (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Amaphrotheni (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Isodiyamu (mg)"),
        "dataTableHeader":
            MessageLookupByLibrary.simpleMessage("Ukudla okunomsonco"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Uphaya we-apula"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("I-Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Idonadi"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("I-Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Iyogathi eqinile"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("I-Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Ikhekheba lezinyosi"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Isemeshi ka-ayisikhilimu"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("I-Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("I-Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Idemo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Thepha ukuze uhlele amathayela, futhi usebenzise ukuthinta ukuze uzulazule esigcawini. Hudula ukuze unyakazise, nciza ukuze usondeze, phendukisa ngeminwe emibili. Cindezela inkinobho yokusetha kabusha ukuze ubuyele ekuqaleni komumo wesikrini."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Hlela uthayela"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Setha kabusha ukuguqula"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nyakaza, sondeza, phendukisa"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D ukuguqula"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ama-chip ayisethi yezinketho acupha isenzo esiphathelene nokuqukethwe okuyinhloko. Ama-chip kufanele abonakale ngokubanzi nangokuqukethwe ku-UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("I-Chip yesenzo"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ibhokisi lesexwayiso lazisa umsebenzisi mayelana nezimo ezidinga ukuvunywa. Ibhokisi lesexwayiso linesihloko ongasikhetha kanye nohlu ongalukhetha lwezenzo."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso esinesihloko"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Ibha ye-app inikeza okuqukethwe nezenzo ezihlobene nesikrini samanje. Isetshenziselwa ukufaka uphawu, izihloko zesikrini, ukufuna, nezenzo"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ibonisa ulwazi nezenzo ezihlobene nesikrini samanje"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("Ibha ye-app"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Isibhengezo sibonisa umlayezo obalulekile, nocacile, futhi sinikeza izenzo zokufanele kwenziwe ngumsebenzisi (noma ukucashisa leso sibhengezo). Isenzo somsebenzisi sidingekile ukuze sicashiswe."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ukubonisa isibhengezo ngaphakathi kohlu"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Isibhengezo"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Amabha wohlelo lokusebenza waphansi anikezela ngokufinyelela kwikhabethe lokuzula eliphansi futhi kufika kwizenzo ezine, kufaka phakathi inkinobho yesenzo yokuntanta."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ibonisa ukuzula nezenzo phansi"),
        "demoBottomAppBarTitle": MessageLookupByLibrary.simpleMessage(
            "Ibha yaphansi yohlelo lokusebenza"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Amabha wokuzula aphansi abonisa ubukhulu obuthathu bezindawo ezinhlanu phansi kwesikrini. Indawo ngayinye imelwe isithonjana kanye nelebuli yombhalo ekhethekayo. Uma isithonjana sokuzula sithephiwa, umsebenzisi uyiswa endaweni yokuzula ephathelene naleso sithonjana."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Amalebuli aphoqelelayo"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Ilebuli ekhethiwe"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ukuzula kwaphansi ngokubuka kwe-cross-fading"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Ukuzulela phansi"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Engeza"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("BONISA ISHIDI ELIPHANSI"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Unhlokweni"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ishidi eliphansi le-modal kungenye indlela kumentu noma ingxoxo futhi ivimbela umsebenzisi ekusebenzisaneni nalo lonke uhlelo lokusebenza."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Ishidi laphansi le-Modal"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ishidi eliphansi eliphoqelelayo libonisa uolwazi olusekela okuqukethwe okuyinhloko kohlelo lokusebenza. Ishidi laphansi eliphoqelelayo lihlala libonakala ngisho noma umsebenzisi exhumana nezinye izingxenye zohlelo lokusebenza."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "ishidi eliphansi eliphoqelelayo"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Amashidi waphansi aphoqelelayo nawe-modal"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ishidi eliphansi"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Izinkambu zombhalo"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Umbhalo, okuphakanyisiwe, okuchaziwe, nokuningi"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Izinkinobho"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Ikhadi yishidi lokubalulekile okusetshenziselwa ukumelela imininingwane ethile ehlobene nakho, ngokwesibonelo i-albhamu, indawo yomhlaba, ukudla, imininingwane yokukuthinta, njll."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Amakhadi wesisekelo anamakona ayindilinga"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Amakhadi"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Imenyu yohlu lokuhlola"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izinto ezihlangene ezimela ukungena, ukuchasisa, noma isenzo"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Amashipsi"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ama-chips amela inketho eyodwa kusuka kusethi. Ama-chip enketho aphathelene nombhalo wencazelo noma izigaba."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("I-Chip yenketho"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Isikhombisi sokuqhubeka se-Material Design, okuphendukisa ukubonisa ukuthi uhlelo lokusebenza lumatasatasa."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Isikhombisi sokuqhubeka"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Ikhodi ye-Demo"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "Kukopishwe kubhodi lokunamathisela."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPISHA KONKE"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Umbala nokuhambisana kahle kwe-swatch yombala okumele i-palette yombala yedizayini yokubalulekile."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yonke imibala echazwe ngaphambilini"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Imibala"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Amakhadi, Izinhla ne-FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Iphethini yokuguqulwa kwesiqukathi idizayinelwe ukudlula phakathi kwama-elementi e-UI afaka isiqukathi. Le phethini idala ukuxhumana okubonakalayo phakathi kwama-elementi amabili e-UI"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Imodi yokufiphala"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Ukuguqulwa Kwesiqukathi"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("UKUFIPHALA"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("FIPHALA UDLULELE"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Imenyu yokuqukethwe"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ishidi lesenzo uhlobo oluthile lwesexwayiso oluphrezenta umsebenzisi ngesethi yezinketho ezimbili noma ngaphezulu ezihambisana nokuqukethwe kwamanje. Ishidi lesenzo lingaba nesihloko, umlayezo ongeziwe, kanye nohlu lwezenzo."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ishidi lesenzo"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Isikhombisi somsebenzi wesitayela esiphendukela ku-clockwise."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "isikhombisi somsebenzi wesitayela se-iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Isikhombi somsebenzi"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Izinkinobho zesexwayiso kuphela"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso esinezinkinobho"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ibhokisi lesexwayiso lazisa umsebenzisi mayelana nezimo ezidinga ukuvunywa. Ibhokisi lesexwayiso linesihloko ongasikhetha, okuqukethwe ongakukhetha, kanye nohlu ongalukhetha lwezenzo. Isihloko siboniswa ngaphezulu kokuqukethwe futhi izenzo ziboniswa ngaphansi kokuqukethwe."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso esinesihloko"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "amabhokisi esexwayiso sesitayela se-iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Izexwayiso"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Inkinobho yesitayela se-iOS. Ithatha ifake ngaphakathi umbhalo kanye/noma isithonjana esifiphalayo siphume siphinde sifiphale singene ekuthintweni. Kungenzeka ngokukhetheka ibe nengemuva."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "izinkinobho zesitayela se-iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Izinkinobho"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Isenzo sokuqala"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Thepha futhi ubambe ilogo ye-Flutter ukuze ubone imenyu yokuqukethwe."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Isenzo sesibili"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Imenyu yokuqukethwe yesikrini esigcwele yesitayela se-iOS evela uma into icindezelwe isikhathi eside."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Imenyu yokuqukethwe yesitayela se-iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Imenyu Yokuqukethwe"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ibha yokuzulazula yesitayela se-iOS. Ibha yokuzulazula ibha yamathuluzi efaka ngokuncane isihloko sekhasi, ngaphakathi kwebha yamathuluzi."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Ibha yokuzulazula yesitayela se-iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Ibha yokuzula"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Isikhi"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Idethi"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Idethi nesikhathi"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Iwijethi yesikhi sesitayela se-iOS engasetshenziselwa ukukhetha iyunithi yezinhlamvu, izinsuku, izikhathi, noma kokubili usuku nesikhathi."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Isikhi Sesitayela se-iOS"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Isikhathi"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Isibali sikhathi"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Izikhi"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Iwijethi esebenzisa ulawulo lwesitayela se-iOS lokudonsa ukuze uvuselele."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Ulawulo lwesitayela se-iOS lokudonsa ukuze uvuselele"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Donsa ukuze uvuselele"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ibha yokuskrola egoqa ingane enikeziwe"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ibha yokuskrola yesitayela se-iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Ibha yokuskrola"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Inkambu yombhalo wosesho evumela umsebenzisi ukuthi aseshe ngokufaka umbhalo, futhi enganikeza futhi ihlunge iziphakamiso."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Faka umbhalo"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Inkambu yombhalo wosesho wesitayela se-iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Inkambu yombhalo wosesho"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kusetshenziselwe ukukhetha phakathi kwenombolo yezinketho ezikhethekile ngokufanayo. Uma inketho eyodwa ekulawulweni okwenziwe isegmenti ikhethwa, okunye okungakhethwa ekulawulweni okwenziwe isegmenti ziyayeka ukukhethwa."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "ulawulo olwenziwe isegmenti lwesitayela se-iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Ulawulo olufakwe kusegmenti"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Isilayida singasetshenziswa ukuze kukhethwe isethi yamanani aqhubekayo noma okuzikhethela."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("isilayida sesitayela se-iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Isilayida"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Iswishi isetshenziselwa ukuguqula isimo sokuvula/sokuvala kusilungiselelo esisodwa."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iswishi yesitayela se-iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Ibha yethebhu yokuzulazula engaphansi yesitayela se-iOS. Ibonisa amathebhu amaningi ngethebhu eyodwa eyenziwe yasebenza, ithebhu yokuqala ngokuzenzakalela."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ibha yethebhu engaphansi yesitayela se-iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Ibha yethebhu"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Inkambu yombhalo ivumela umsebenzisi afake umbhalo, kungaba khekhibhodi yekhompuyutha noma ngekhibhodi esesikrinini."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("I-PIN"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izinkambu zombhalo wesitayela se-iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Izinkambu zombhalo"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Izilayidi zibonisa ibanga lamavelu kwibha, kusuka lapho abasebenzisi bangakhetha khona ivelu elilodwa noma ibanga lamavelu. Izilayidi zingaba netimu futhi zenziwe ngokwezifiso."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Izilayidi zangokwezifiso"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Amathebula edatha abonisa imininingwane ngefomethi eyigridi yemigqa namakholomu. Ihlela imininingwane ngendlela yokuthi kube lula ukuskena, ukuze abasebenzisi babheke amaphethini nemininingwane."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Imigqa namakholomu emininingwane"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Amathebula edatha"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Ibonisa ibhokisi eliqukethe isikhi sedethi yedizayini ebalulekile."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Isikhi sedethi"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Ibonisa ibhokisi eliqukethe ibanga lelanga lokukhetha Idizayini Ebalulekile."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Ibanga Lelanga Lokukhetha"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ilula, isexwayiso, nesikrini esigcwele"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Amabhokisi"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Izihlukanisi zingasetshenziswa ezinhlwini, emakhabetheni, nakwezinye izindawo ukuze kuhlukaniswe okuqukethwe."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Isihlukanisi siwumugqa omncane ohlanganisa okuqukethwe ezinhlwini nasohlakeni."),
        "demoDividerTitle":
            MessageLookupByLibrary.simpleMessage("Isihlukanisi"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Amadokhumenti e-API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkinobho eziphakanyisiwe zingeza ubukhulu kaningi kuzakhiwo eziphansi. Zigcizelela imisebenzi kuzikhala ezimatasa noma ezibanzi."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Inkinobho Ephakanyisiwe"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("KHANSELA"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("LAHLA"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Xwayisa Ibhokisi"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("I-Modal ne-FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Iphethini yokufiphala isetshenziselwa ama-elementi e-UI angena noma aphuma ngaphakathi kwemikhawulo yesikrini, njengebhokisi elifiphala phakathi nendawo kusikrini."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("FIHLA I-FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("BONISA I-MODAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("BONISA I-FAB"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Ukufiphala"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Ama-albhamu"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Ukuzulela phansi"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Iphethini yokufiphala kudlulwe isetshenziselwa ukudlula okuphakathi kwama-elementi e-UI anganabo ubudlelwano obuqinile kokunye."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Izithombe"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Sesha"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("izithombe eziyi-123"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Fiphala udlulele"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Hlunga ama-chip wokusebenzisa noma amagama okuchaza njengendlela yokuhlunga okuqukethwe."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("I-chip yesihlungi"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Inkinobho yesenzo esintantayo inkinobho esandingiliza yesithonjana ehamba ngaphezulu kokuqukethwe ukuze kuphromothwe isenzo esiyinhloko kuhlelo lokusebenza."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Inkinobho yesenzo entantayo"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Isici se-FullscreenDialog sicacisa uma ngabe ikhasi elingenayo liyibhokisi lesikrini esigcwele se-modal yini"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Isikrini esigcwele"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Isikrini Esigcwele"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlu lwegridi lufaneleke kahle kakhulu ekuphrezenteni idatha enhlobonye, ngokuvamile izithombe. Into ngayinye ekuhlu lwegridi ibizwa ngokuthi ithayili."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Nonyaweni"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Nesihloko"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Isithombe kuphela"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Isakhiwo somugqa nesekholomu"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Uhlu lwegridi"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Ulwazi"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ama-chip amela ucezu oluyingxube lolwazi, njengamabhizinisi (okomuntu, indawo, into) umbhalo wengxoxo ngendlela eminyene."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("I-Chip yokungena"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Ayikwazanga ukubonisa i-URL:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Isikhombisi sokuqhubeka se-Material Design linear, futhi saziwa ngebha yokuqhubeka."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Isikhombisi sokuqhubeka se-Linear"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Umugqa wokuphakama okulungisiwe oqukethe umbhalo kanye nesithonjana esilandelayo noma esiholayo."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Umbhalo wesibili"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izendlalelo zohlu lokuskrola"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Uhlu"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Into yemenyu ekhutshaziwe"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Into enemenyu yohlu lokuhlola"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("Into enemenyu yokuqukethwe"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Into enemenyu efakwe kusigaba"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Into enemenyu elula"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Into yokuqala yokuqukethwe kwemenyu"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Into yesithathu yokuqukethwe kwemenyu"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Imenyu ibonisa uhlu lwezinketho kundawo yangokwesikhashana. Zivela uma abasebenzisi bahlanganyela nenkinobho, isenzo, noma esinye isilawuli."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Kune"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Thola isixhumanisi"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Into yemenyu yokuqala"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Into yemenyu yesithathu"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Into yemenyu yesibili"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Kunye"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Buka kuqala"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Susa"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Yabelana"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izinkinobho zemenyu namamenyu alula"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Kuthathu"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Imenyu"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Kubili"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Ikhasi Lemininingwane"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Into yohlu"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Umbhalo wesibili"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Isihloko"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Okwesibili"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wonke amaphethini okudlula achazwe ngaphambilini"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Motion"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Iphaneli Yedizayini Ebalulekile eslayida ngokuvundlile kusuka onqenqemeni lwesikrini ukubonisa izixhumanisi zokuzulazula kuhlelo lokusebenza."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ibonisa ikhabethe ngaphakathi kwebha yohlelo lokusebenza"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Swayipha kusuka onqenqemeni noma thepha isithonjana esiphezulu ngakwesobunxele ukuze ubone ikhabethe"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Idrowa Lokuzula"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Into Yokuqala"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Into Yesibili"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Igama Lomsebenzisi"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Iwijethi ebalulekile ehloselwe ukuboniswa kwesobunxele noma sokudla ukuze uhlelo lokusebenza luzulazule phakathi kwenombolo encane yokubuka, ngokuvamile phakathi kokuthathu nokuhlanu."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Okokuqala"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Okwesibili"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ibonisa Uthango Lokuzulazula ngaphakathi kohlelo lokusebenza"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Okwesithathu"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Uthango Lokuzulazula"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Umugqa owodwa"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Thepha lapha ukuze ubuke izinketho ezitholakalayo zale demo."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Buka izinketho"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Izinketho"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkinobho ezichaziwe ziba i-opaque ziphinde ziphakame uma zicindezelwa. Zivamise ukubhangqwa nezinkinobho eziphakanyisiwe ukuze zibonise esinye isenzo, sesibili."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Inkinobho Echaziwe"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("BONISA ISIKHI"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Ukukhetha usuku nesikhathi"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Izikhi"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "I-Linear, circular, indeterminate"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Isikhombisi sokuqhubeka"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Izilayidi zibonisa ibanga lamavelu kwibha. Zingaba nezithonjana ngasekugcineni kwebha ezibonisa ibanga lamavelu. Abalulekele ukulungisa izilungiselelo ezifana nevolomu, ukukhanya, noma ukufaka izihlungi zesithombe."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Izilayidi zebanga"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Imenyu efakwe kusigaba"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Amabhokisi okuhlola avumela umsebenzisi ukuthi akhethe okunye okungakhethwa kusukela kusethi. Inani elijwayelekile lebhokisi lokuhlola liyiqiniso noma lingamanga futhi inani lebhokisi lokuhlola le-tristate nalo lingaba ngelingavumelekile."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Ibhokisi lokuthikha"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Izinkinobho zerediyo zivumela umsebenzisi ukuthi akhethe inketho eyodwa kusukela kusethi. Sebenzisa izinkinobho zerediyo zokukhethwa okukhethekile uma ucabanga ukuthi umsebenzisi kumele abone zonke izinketho ezikhethekile uhlangothi ukuya kolunye."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Irediyo"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Amabhokisi okuthikha, izinkinobho zerediyo, namaswishi"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Amaswishi okuvula/ukuvala aguqula isimo senketho eyodwa yamasethingi. Inketho elawulwa iswishi kanye nesimo ekuyo, kumele kwenziwe kube sobala kusukela kulebula engaphakathi komugqa ehambisanayo."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Iswishi"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Izilawuli zokukhethwa"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Iphethini ye-axis eyabiwe isetshenziselwa ukuguqulwa okuphakathi kwama-elementi e-UI anobudlelwane be-spatial noma bokuzulazula. Le phethini isebenzisa ukuguqulwa okwabiwe ku-axis ka-x, y, noma u-z ukuze kuphinde kuqiniswe ubudlelwane phakathi kwama-elementi."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ubuciko nokwakha"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("EMUVA"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Okuhlanganisiwe"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ibhizinisi"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izigaba ezenziwe inqwaba zivela njengamaqembu kokuphakelayo kwakho. Ungahlala ushintsha lokhu ngemuva kwesikhathi."),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "Yenza umugqa oqondile izifundo zakho"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("DALA I-AKHAWUNTI"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Okokupheka"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Inkinobho Yokulandelayo Neyasemuva"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Dizayina"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("UKHOHLWE I-IMEYILI?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Umfanekiso"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Kuboniswa Ngakunye"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("OKULANDELAYO"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "Ngena ngemvume nge-akhawunti yakho"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "I-imeyili noma inombolo yefoni"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Sawubona David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("I-x-axis eyabiwe"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("ama-albhamu angama-268"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("iminithi"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Umculi"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("I-albhamu"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Hlunga ngokuthi \"Okudlalwe Kamuva\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Okudlalwe kamuva"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("I-y-axis eyabiwe"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Iresiphu yesemishi yebhifu"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Isemeshi yebhifu"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Iresiphi yebhega"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Ibhega"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Iresiphu yepuleti lenkalankala"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Inkalankala"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Inkinobho yesithonjana samasethingi"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Iresiphu ye-dessert"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("I-Dessert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Usizo"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Izaziso"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Ubumfihlo"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Iphrofayela"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Iresiphi yesemishi"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Isemishi"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Amaresiphu Alondoloziwe"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Amasethingi"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Iresiphu yepuleti le-shrimp"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("I-Shrimp"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("I-z-axis eyabiwe"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ibhokisi elilula linikeza umsebenzisi inketho ephakathi kwezinketho ezithile. Ibhokisi elilula linesihloko ongasikhetha esiboniswa ngaphezulu kwezinketho."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Kulula"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Imenyu elula"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Okuqhubekayo"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Ukuqhubekisa isilayidi sebanga ngetimu yangokwezifsio"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Ukuqhubeka ne-Editable Numerical Value"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Izilayidi zibonisa ibanga lamavelu kwibha, kusuka lapha abasebenzisi bangakhetha khona ivelu elilodwa. Abalulekele ukulungisa izilungiselelo ezifana nevolomu, ukukhanya, noma ukufaka izihlungi zesithombe."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Lahla"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Lahla isilayidi ngetimu yangokwezifiso"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Ivelu lenombolo elihlelekayo"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Amawijethi wokukhetha ivelu ngokuswayipha"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Izilayidi"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Ucindezele isenzo se-snackbar."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ISENZO"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("BONISA I-SNACKBAR"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Ama-snackbar azisa abasebenzisi ngenqubo i-app eyenzile noma ezoyenza. Avela okwesikhashana, ngaphansi kwesikrini. Akumele aphazamise umuzwa womsebenzisi, futhi awadingi ukufakwa komsebenzisi ukuze anyamalale."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ama-snackbar abonisa imilayezo ngaphansi kwesikrini"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Lena i-snackbar."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Ama-snackbar"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Amathebhu ahlela okuqukethwe kuzikrini ezihlukile zokuqukethwe, amasethi edatha, nokunye ukuhlanganyela."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Ukungaskroli"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Iyapheqa"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Amathebhu anokubuka okuzimele okuskrolekayo"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Amathebhu"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Inkinobho yombhalo ibonisa ukusaphazeka kweyinki ekucindezelweni kodwa ayiphakami. Sebenzisa izinkinobho zombhalo kubha yamathuluzi, kumabhokisi nangaphakathi kolayini ngokokugxusha"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Inkinobho Yombhalo"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkambu zombhalo zivumela abasebenzisi ukufaka umbhalo ku-UI. Ibonakala kumafomu nezingxoxo."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("I-imeyili"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Sicela ufake iphasiwedi."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Faka inombolo yefoni ye-US."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Sicela ulungise amaphutha abomvu ngaphambi kokuhambisa."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Fihla iphasiwedi"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Igcine iyimfushane, le idemo nje."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Indaba yempilo"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Igama*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Igama liyadingeka."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Hhayi ngaphezu kwezinhlamvu ezingu-8."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Sicela ufake izinhlamvu ngokulandelana."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Iphasiwedi*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Amaphasiwedi awafani"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Inombolo yefoni*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* ibonisa inkambu edingekayo"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Thayipha kabusha iphasiwedi*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Umholo"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Bonisa iphasiwedi"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("THUMELA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Umugqa owodwa wombhalo ohlelekayo nezinombolo"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Sitshele ngawe (isb., bhala phansi okwenzayo noma okuthandayo onakho)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Izinkambu zombhalo"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Bakubiza ngokuthini abantu?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Singakuthola kuphi?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Ikheli lakho le-imeyili"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Ibonisa ibhokisi eliqukethe isikhi sesikhathi sedizayini ebalulekile."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Isikhi sesikhathi"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkinobho zokuguqula zingasetshenziswa ukuze zifake kuqembu izinketho ezihambisanayo. Ukuze kugcizelelwe amaqembu ezinkinobho ezihambisanayo zokuguqula, iqembu kumele labelane ngesiqukathi esijwayelekile"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Izinkinobho zokuguqula"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Amathulithiphu anikeza amalebula ombhalo asiza ukuchaza ukusebenza kwenkinobho noma esinye isenzo sokusetshenziswa kubonwa. Amathulithiphu abonisa umbhalo onolwazi uma abasebenzisa bahambisa ngaphezulu, bagxila, noma bacindezela isikhathi eside ku-elementi."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Cindezela isikhathi eside noma hambisa ngaphezulu ukuze ubonise ithulithiphu."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Umlayezo omfushane uboniswa ekucindezeleni kwesikhathi eside noma ekuhambiseni phezulu"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Amathulithiphu"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Imigqa emibili"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Imininingwane"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Lena yindlela i-TwoPane eziphatha ngayo kwidivayisi egoqekayo."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Okungagoqeka"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Uhlu"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Khetha into"),
        "demoTwoPaneSmallScreenDescription": MessageLookupByLibrary.simpleMessage(
            "Lena yindlela i-TwoPane eziphatha ngayo kudivayisi enesikrini esincane."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Isikrini Esincane"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izinhlaka eziphendulayo kuzikrini ezigoqekayo, ezinkulu nezincane"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Lena yindlela i-TwoPane eziphatha ngayo esikrinini esikhulu njengesethebulethi noma sedeskithophu."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Ithebulethi / Ideskithophu"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("I-TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Izincazelo zezitayela ezahlukahlukene ze-typographical zitholakele kudizayini ebalulekile."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Zonke izitayela zombhalo ezichazwe ngaphambilini"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("I-Typography"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Isihlukanisi Esiqondile"),
        "deselect": MessageLookupByLibrary.simpleMessage("Susa ukukhetha"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Engeza i-akhawunti"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("VUMA"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("KHANSELA"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("UNGAVUMI"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("LAHLA"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Lahla okusalungiswa?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Idemo yebhokisi lesikrini esigcwele"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("LONDOLOZA"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Ibhokisi lesikrini esigcwele"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vumela i-Google isize izinhlelo zokusebenza zithole indawo. Lokhu kusho ukuthumela idatha yendawo engaziwa ku-Google, nanoma kungekho zinhlelo zokusebenza ezisebenzayo."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Sebenzisa isevisi yendawo ye-Google?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Setha i-akhawunti yokwenza isipele"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("BONISA IBHOKISI"),
        "dismiss": MessageLookupByLibrary.simpleMessage("CASHISA"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lwezindaba olugxiliswe kokuqukethwe"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Ukulungiswa Kwempi Eluhlaza Kusukela Ngaphakathi"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Izinyosi Zendawo Yefamu Zinokunikezwa Okumfushane"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Abadizayinayo Basebenzisa Ubuchwepheshe Ukuze Benze Izindwangu Ezizayo"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Ama-Ferminist Athatha i-Partisanship"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Ikusasa Lephethiloli"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Ukuphenduka Okuthulile, Kodwa Okunamandla Kokunakekelwa Kwezempilo"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Njengoba Izitoko Zihamba Kancane, Iningi Labantu Libheka Uhlobo Lwemali"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Owasemelika Ohlukanisiwe Ophila Ngesikhathi Sempi"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Izibuyekezo Zakamuva"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Ibhizinisi"),
        "fortnightlyMenuCulture": MessageLookupByLibrary.simpleMessage("Isiko"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Ikhasi langaphambili"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Ipolotiki"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Isayensi"),
        "fortnightlyMenuSports":
            MessageLookupByLibrary.simpleMessage("Ezemidlalo"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Ubuchwepheshe"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Ukuvakasha"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("I-US"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Umhlaba"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("I-GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("I-HealthcareRevolution"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Okulungisiwe"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Izitoko"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("I-TechDesign"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("IZITAYELA NOKUNYE"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Izigaba"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Igalari"),
        "loading": MessageLookupByLibrary.simpleMessage("Iyalayisha"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Ayikhethiwe"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Ebhishi"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Imisebenzi yebhulonzi"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("E-Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("E-Chettinad"),
        "placeFisherman":
            MessageLookupByLibrary.simpleMessage("Umdobi wezinhlanzi"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Imakethe yezimbali"),
        "placeLunchPrep": MessageLookupByLibrary.simpleMessage(
            "Ukulungiswa kwesidlo sasemini"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Emakethe"),
        "placePondicherry":
            MessageLookupByLibrary.simpleMessage("E-Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Ifamu yotswayi"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Izikuta"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Isenzi sesilikhi"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("E-Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("E-Thanjavur Temple"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Ukulondoloza kwemoto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Kuyahlolwa"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Ukulondoloza kwekhaya"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Uhambo"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Umnikazo we-akhawunti"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Ukuvuma kwephesenti kwangonyaka"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Inzuzo ekhokhelwe unyaka owedlule"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Isilinganiso senzalo"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("I-YTD yenzalo"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Isitatimende esilandelayo"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Isamba"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Ama-akhawunti"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Izexwayiso"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Inani elifunekayo"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Inani elikhokhiwe"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Inani lesamba"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Amabhili"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Ifuneka"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Izimpahla"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Izitolo zekhofi"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Amagrosa"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Amarestshurenti"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Inani elisele"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Inani elisetshenzisiwe"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("I-cap yesamba"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Kwesobunxele"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Amabhajethi"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lezezimali zomuntu"),
        "rallyFinanceLeft":
            MessageLookupByLibrary.simpleMessage("KWESOBUNXELE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("NGENA NGEMVUME"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Ngena ngemvume"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Ngena ku-Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Awunayo i-akhawunti?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Iphasiwedi"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Ngikhumbule"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("BHALISA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Igama lomsebenzisi"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("BONA KONKE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Bona wonke ama-akhawunti"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Bona zonke izinkokhelo"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Bona wonke amabhajethi"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Thola ama-ATMs"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Usizo"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Phatha ama-akhawunti"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Izaziso"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Izilungiselelo ezingenaphepha"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("I-Passcode ne-Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Ulwazi ngawe"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Phuma ngemvume"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Amadokhumenti ombhalo"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("AMA-AKHAWUNTI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("AMABHILI"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("AMABHAJETHI"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("UKUBUKA KONKE"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("IZILUNGISELELO"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza le-imeyili eligxilile, nelanele"),
        "replyDraftsLabel":
            MessageLookupByLibrary.simpleMessage("Okusalungiswa"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("Ibhokisi lokungenayo"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Kuthunyelwe"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Ugaxekile"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Okunenkanyezi"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Udoti"),
        "select": MessageLookupByLibrary.simpleMessage("Khetha"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Iyakhetheka (cindezela isikhathi eside)"),
        "selected": MessageLookupByLibrary.simpleMessage("Okukhethiwe"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Mayelana ne-Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Kudizayinwe ngu-TOASTER e-London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Vala izilungiselelo"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Izilungiselelo"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Kumnyama"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Thumela impendulo"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Ukukhanya"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Isifunda"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("I-Platform mechanics"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Islowu moshini"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Isistimu"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Isiqondisindlela sombhalo"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Kususelwa kokwasendaweni"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Ukukalwa kombhalo"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Nkulu kakhulu"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Omkhulu"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Jwayelekile"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Omncane"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("itimu"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Izilungiselelo"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("KHANSELA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("SULA INQOLA"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("IKALISHI"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Ukuthunyelwa:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Inani elingaphansi:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Intela:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ISAMBA"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("IZINSIZA"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("KONKE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("IZINGUBO"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("IKHAYA"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lokuthenga lwemfashini"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Iphasiwedi"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Igama lomsebenzisi"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("PHUMA NGEMVUME"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("IMENYU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("OKULANDELAYO"),
        "shrineProductBlueStoneMug": MessageLookupByLibrary.simpleMessage(
            "I-mug yetshe eluhlaza okwesibhakabhaka"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise scallop tee"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("I-Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Ishedi le-Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Ikhola emhlophe yakudala"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("I-Clay sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("I-Copper wire rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("I-Fine lines tee"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("I-Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Isigqoko se-Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Ijakethi ye-Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Okuthathu kwetafula ye-Gilt"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("I-Ginger scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Ithanki ye-slouch empunga"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Isethi yetiya ye-Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("I-quattro yasekhishini"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Amabhulukwe anevi"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("I-Plaster tunic"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Ithebula lekota"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Ithreyi ye-Rainwater"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("I-Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("I-Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("I-Seabreeze sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("I-Shoulder rolls tee"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("I-Shrug bag"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Isethi ye-Soothe ceramic"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Izibuko ze-Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Amacici e-Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("I-Succulent planters"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Ingubo ye-Sunshirt"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Ishedi le-Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("I-Vagabond sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Amasokisi e-Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("I-Walter henley (emhlophe)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("I-Weave keyring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "Ishedi le-pinstripe elimhlophe"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Ibhande le-Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Engeza kukalishi"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Vala ikalishi"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Vala imenyu"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Vula imenyu"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Susa into"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Sesha"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Izilungiselelo"),
        "signIn": MessageLookupByLibrary.simpleMessage("NGENA NGEMVUME"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Khetha idemo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Isendlalelo sokuqalisa sokuphendula"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Umzimba"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("INKINOBHO"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Isihlokwana"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Umbhalo ongezansi"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Isihloko"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lokuqalisa"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Engeza"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Intandokazi"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Sesha"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Yabelana")
      };
}
