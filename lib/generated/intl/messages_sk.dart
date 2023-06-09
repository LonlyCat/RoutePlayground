// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sk locale. All the
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
  String get localeName => 'sk';

  static String m0(repoLink) =>
      "Ak si chcete zobraziť zdrojový kód tejto aplikácie, prejdite na ${repoLink}.";

  static String m1(title) => "Zástupný symbol pre kartu ${title}";

  static String m2(destinationName) => "Preskúmať ${destinationName}";

  static String m3(destinationName) => "Zdieľať ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Žiadne reštaurácie', one: '1 reštaurácia', few: '${totalRestaurants} reštaurácie', many: '${totalRestaurants} Restaurants', other: '${totalRestaurants} reštaurácií')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Priamy let', one: '1 medzipristátie', few: '${numberOfStops} medzipristátia', many: '${numberOfStops} stops', other: '${numberOfStops} medzipristátí')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 h', few: '${hours} h', many: '${hours} h', other: '${hours} h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 min', few: '${minutes} min', many: '${minutes} min', other: '${minutes} min')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Žiadne dostupné objekty', one: '1 dostupný objekt', few: '${totalProperties} dostupné objekty', many: '${totalProperties} Available Properties', other: '${totalProperties} dostupných objektov')}";

  static String m10(value) => "${value} s medom";

  static String m11(value) => "${value} s cukrom";

  static String m12(value) => "Položka ${value}";

  static String m13(error) => "Kopírovanie do schránky sa nepodarilo: ${error}";

  static String m14(value) => "Súvislá: ${value}";

  static String m15(value) => "Nesúvislá: ${value}";

  static String m16(value) => "Začiarknuté: ${value}";

  static String m17(value) => "Vybrané: ${value}";

  static String m18(name, phoneNumber) =>
      "Telefónne číslo používateľa ${name} je ${phoneNumber}";

  static String m19(value) => "Položka ${value}";

  static String m20(value) => "Podrobnosti položky ${value}";

  static String m21(value) => "Vybrali ste: ${value}";

  static String m22(repoName) => "Odkladací priestor GitHub ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "Účet ${accountName} ${accountNumber} má zostatok ${amount}.";

  static String m24(amount) =>
      "Tento mesiac ste minuli ${amount} na poplatky v bankomatoch";

  static String m25(percent) =>
      "Dobrá práca. Zostatok na vašom bežnom účte je oproti minulému mesiacu o ${percent} vyšší.";

  static String m26(percent) =>
      "Upozorňujeme, že ste minuli ${percent} rozpočtu v Nákupoch na tento mesiac.";

  static String m27(amount) =>
      "Tento týždeň ste minuli ${amount} v reštauráciách.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Zvýšte svoj potenciálny odpočet dane. Prideľte kategórie 1 nepridelenej transakcii.', few: 'Zvýšte svoj potenciálny odpočet dane. Prideľte kategórie ${count} neprideleným transakciám.', many: 'Zvýšte svoj potenciálny odpočet dane. Assign categories to ${count} unassigned transactions.', other: 'Zvýšte svoj potenciálny odpočet dane. Prideľte kategórie ${count} neprideleným transakciám.')}";

  static String m29(billName, date, amount) =>
      "Termín splatnosti faktúry za ${billName} vo výške ${amount} je ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Rozpočet ${budgetName} s minutou sumou ${amountUsed} z ${amountTotal} a zostatkom ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'ŽIADNE POLOŽKY', one: '1 POLOŽKA', few: '${quantity} POLOŽKY', many: '${quantity} POLOŽKY', other: '${quantity} POLOŽIEK')}";

  static String m32(price) => "× ${price}";

  static String m33(quantity) => "Množstvo: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Nákupný košík, žiadne položky', one: 'Nákupný košík, 1 položka', few: 'Nákupný košík, ${quantity} položky', many: 'Shopping cart, ${quantity} items', other: 'Nákupný košík, ${quantity} položiek')}";

  static String m35(product) => "Odstrániť výrobok ${product}";

  static String m36(value) => "Položka ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Späť do služby Gallery"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Začiatočná ikona"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Viacero akcií"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Resetovať banner"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Vaše heslo bolo aktualizované v druhom zariadení. Prihláste sa znova."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Dolný panel aplikácií"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Výrez"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Pozícia plávajúceho tlačidla akcie"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Ukotvené – v strede"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Ukotvené – na konci"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Plávajúce – v strede"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Plávajúce – na konci"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Účet"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Budík"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendár"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Fotoaparát"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentáre"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("TLAČIDLO"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Vytvoriť"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Preskúmať"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Môžete klepnúť"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Číslo 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Pradenie hodvábu"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Chrámy"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 naj miest v štáte Tamil Nadu, ktoré by ste mali navštíviť"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Umelci južnej Indie"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Chrám Brihadisvara Temple"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Cyklistika"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Výťah"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Krb"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Veľké"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Stredné"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Malé"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Zapnúť svetlá"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Práčka"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ŽLTOHNEDÁ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MODRÁ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("MODROSIVÁ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("HNEDÁ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("TYRKYSOVÁ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("TMAVOORANŽOVÁ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TMAVOFIALOVÁ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENÁ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVÁ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGOVÁ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("SVETLOMODRÁ"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVETLOZELENÁ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ŽLTOZELENÁ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANŽOVÁ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RUŽOVÁ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("FIALOVÁ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ČERVENÁ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("MODROZELENÁ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŽLTÁ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Prispôsobená cestovná aplikácia"),
        "craneEat": MessageLookupByLibrary.simpleMessage("JEDLO"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapol, Taliansko"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza v peci na drevo"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Žena s obrovským pastrami sendvičom"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Prázdny bar so stoličkami v bufetovom štýle"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentína"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kórejské taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paríž, Francúzsko"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Čokoládový dezert"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Soul, Južná Kórea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Priestor na sedenie v umeleckej reštaurácii"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pokrm z kreviet"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Vstup do pekárne"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tanier s rakmi"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španielsko"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kaviarenský pult s múčnikmi"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Prieskum reštaurácií podľa cieľa"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("LETY"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chata v zasneženej krajine s ihličnatými stromami"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Káhira, Egypt"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Veže mešity Al-Azhar pri západe slnka"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tehlový maják pri mori"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazén s palmami"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonézia"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazén pri mori s palmami"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Stan na poli"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Dolina Khumbu, Nepál"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Modlitebné vlajky so zasneženou horou v pozadí"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Citadela Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivy"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalovy nad vodou"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Švajčiarsko"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel na brehu jazera s horami v pozadí"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexiko (mesto), Mexiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Letecký pohľad na palác Palacio de Bellas Artes"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Háj superstromov"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Muž opierajúci sa o starodávne modré auto"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Prieskum letov podľa cieľa"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Vyberte dátum"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Vyberte dátumy"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Vyberte cieľ"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Reštaurácie"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Vyberte miesto"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Vyberte východiskové miesto"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Vyberte čas"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Cestujúci"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("REŽIM SPÁNKU"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivy"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalovy nad vodou"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Káhira, Egypt"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Veže mešity Al-Azhar pri západe slnka"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mrakodrap Taipei 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chata v zasneženej krajine s ihličnatými stromami"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Citadela Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Muž opierajúci sa o starodávne modré auto"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Švajčiarsko"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel na brehu jazera s horami v pozadí"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Stan na poli"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bazén s palmami"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portugalsko"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pestrofarebné byty na námestí Riberia"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mayské ruiny na útese nad plážou"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tehlový maják pri mori"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Prieskum objektov podľa cieľa"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Povoliť"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Jablkový koláč"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Zrušiť"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Tvarohový koláč"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoládový koláč"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Vyberte si v zozname nižšie svoj obľúbený typ dezertu. Na základe vášho výberu sa prispôsobí zoznam navrhovaných reštaurácií vo vašom okolí."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Zahodiť"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nepovoliť"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Výber obľúbeného dezertu"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vaša aktuálna poloha sa zobrazí na mape a budú sa pomocou nej vyhľadávať trasy, výsledky vyhľadávania v okolí a odhadované časy cesty."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Chcete povoliť Mapám prístup k vašej polohe, keď túto aplikáciu používate?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Tlačidlo"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("S pozadím"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Zobraziť upozornenie"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Čet"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Domov"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Vápnik"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalórie"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Sacharidy (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Dezert (1 porcia)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Tuky (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Železo (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Bielkoviny (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sodík (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Výživa"),
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
        "demo": MessageLookupByLibrary.simpleMessage("Ukážka"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Klepnutím upavujte dlaždice a gestami sa pohybujte po okolí. Posúvajte presunutím, približujte stiahnutím prstov a otáčajte dvoma prstami. Na začiatočnú orientáciu sa vrátite stlačením tlačidla Resetovať."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Upraviť dlaždicu"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Resetovať transformácie"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Posunutie, priblíženie a otočenie"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D transformácie"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky akcie sú skupina možností spúšťajúcich akcie súvisiace s hlavným obsahom. V používateľskom rozhraní by sa mali zobrazovať dynamicky a v kontexte."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvok akcie"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialógové okno upozornenia informuje používateľa o situáciách, ktoré vyžadujú potvrdenie. Má voliteľný názov a voliteľný zoznam akcií."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie s názvom"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Panel aplikácie zobrazuje kontext a akcie súvisiace s aktuálnou obrazovkou. Môžete ho využiť pri budovaní značky, pomenúvaní obrazoviek, navigácii a rôznych akciách."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zobrazuje informácie a akcie súvisiace s aktuálnou obrazovkou"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Panel aplikácie"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Banner zobrazuje dôležitú nadväzujúcu správu a poskytuje akcie, pomocou ktorých môžu používatelia vybrať možnosti v ňom (alebo ho zavrieť). Na jeho zavretie sa vyžaduje akcia používateľa."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zobrazovanie bannera v zozname"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Dolné panely aplikácií poskytujú prístup k dolnému navigačnému vysúvaciemu panelu a až štyrom akciám (vrátane plávajúceho tlačidla akcie)."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zobrazuje v dolnej časti navigáciu a akcie"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Dolný panel aplikácií"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Dolné navigačné panely zobrazujú v dolnej časti obrazovky tri až päť cieľov. Každý cieľ prestavuje ikona a nepovinný textový štítok. Používateľ, ktorý klepne na ikonu dolnej navigácie, prejde do cieľa navigácie najvyššej úrovne, ktorá je s touto ikonou spojená."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Trvalé štítky"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Vybraný štítok"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dolná navigácia s prelínajúcimi sa zobrazeniami"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Dolná navigácia"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Pridať"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ZOBRAZIŤ DOLNÝ HÁROK"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Hlavička"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modálny dolný hárok je alternatíva k ponuke alebo dialógovému oknu. Bráni používateľovi interagovať so zvyškom aplikácie."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modálny dolný hárok"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Trvalý dolný hárok zobrazuje informácie doplňujúce hlavný obsah aplikácie. Zobrazuje sa neustále, aj keď používateľ interaguje s inými časťami aplikácie."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Trvalý dolný hárok"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trvalé a modálne dolné hárky"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Dolný hárok"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Textové polia"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Textové, zvýšené, s obrysom a ďalšie"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Tlačidlá"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Karta je hárok vzhľadu Material, ktorá predstavuje niektoré súvisiace informácie, napríklad album, zemepisnú polohu, jedlo, kontaktné údaje a podobne."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Základné karty s oblými rohmi"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Karty"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Ponuka kontrolného zoznamu"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktné prvky predstavujúce vstup, atribút alebo akciu"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Prvky"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky výberu predstavujú jednotlivé možnosti z určitej skupiny. Obsahujú súvisiaci popisný text alebo kategórie."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvok výberu"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kruhový indikátor priebehu so vzhľadom Material Design, ktorý sa otáča, keď je aplikácia zaneprázdnená."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Kruhový indikátor priebehu"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Ukážkový kód"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Skopírované do schránky."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("KOPÍROVAŤ VŠETKO"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Konštantné farby a vzorka farieb, ktoré predstavujú paletu farieb vzhľadu Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Všetky vopred definované farby"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Farby"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Karty, zoznamy a plávajúce tlačidlo akcie"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Vzor transformácie kontajnera je určený pre prechody medzi prvkami používateľského rozhrania, ktoré obsahujú kontajner. Tento vzor vytvára viditeľné spojenie medzi dvoma prvkami používateľského rozhrania"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Režim miznutia"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Transformácia kontajnera"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("MIZNUTIE"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("POSTUPNÉ MIZNUTIE"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontextová ponuka"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Hárok s akciami je špecifický štýl upozornenia ponúkajúceho používateľovi dve alebo viac možností, ktoré sa týkajú aktuálneho kontextu. Má názov, dodatočnú správu a zoznam akcií."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Hárok s akciami"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Indikátor aktivity v štýle systému iOS, ktorý sa otáča v smere hodinových ručičiek."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Indikátory aktivity v štýle systému iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikátor aktivity"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Iba tlačidlá upozornení"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie s tlačidlami"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dialógové okno upozornenia informuje používateľa o situáciách, ktoré vyžadujú potvrdenie. Dialógové okno upozornenia má voliteľný názov, obsah aj zoznam akcií. Názov sa zobrazuje nad obsahom a akcie pod obsahom."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie s názvom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialógové okná upozornení v štýle systému iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenia"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Tlačidlo v štýle systému iOS. Zahŕňa text a ikonu, ktorá sa po dotyku stmaví alebo vybledne. Voliteľne môže mať aj pozadie."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tlačidlá v štýle systému iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Tlačidlá"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Prvá akcia"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Kontextovú ponuku zobrazíte pridržaním loga Flutter."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Druhá akcia"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Kontextová ponuka typu iOS sa zobrazí na celej obrazovke, keď dlho stlačíte určitý prvok."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Kontextová ponuka typu iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Kontextová ponuka"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ide o navigačný panel v štýle systému iOS. Navigačný panel je panel s nástrojmi, ktorý vo svojom strede minimálne obsahuje názov stránky."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Navigačný panel v štýle systému iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigačný panel"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Výber"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Dátum"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Dátum a čas"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Pomocou miniaplikácie výberu v štýle systému iOS môžete vybrať reťazce, dátumy, časy, alebo dátumy aj časy súčasne."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Výbery v štýle systému iOS"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Čas"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Časovač"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Výbery"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Miniaplikácia s implementovaným potiahnutím v štýle systému iOS, ktoré umožňuje obnoviť riadenie obsahu."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Potiahnutie v štýle systému iOS na obnovenie riadenia"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Obnovenie potiahnutím"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Posúvač okolo príslušnej podradenej položky"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Posúvač v štýle systému iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Posúvač"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Pomocou textového poľa môže používateľ vyhľadávať zadaním textu. Následne sa mu môžu zobraziť návrhy ponúk a filtrovania."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Zadajte nejaký text"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Textové pole vyhľadávania v štýle systému iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textové pole vyhľadávania"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Pomocou tejto funkcie môžete vyberať medzi viacerými navzájom sa vylučujúcimi možnosťami. Po vybraní jednej možnosti v segmentovanom ovládaní sa výber ostatných zruší."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Segmentované ovládanie v štýle systému iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentované ovládanie"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Posúvačom je možné vyberať hodnoty zo súvislej aj nesúvislej skupiny."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Posúvač v štýle systému iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Posúvač"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Prepínačom je možné prepínať stav zapnuté alebo vypnuté pre jedno nastavenie."),
        "demoCupertinoSwitchSubtitle": MessageLookupByLibrary.simpleMessage(
            "Prepínač v štýle systému iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Spodný navigačný panel kariet v štýle systému iOS. Zobrazuje viacero kariet, z ktorých je jedna aktívna. Predvolene je to prvá karta."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Spodný panel kariet v štýle systému iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Panel kariet"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Textové pole umožňuje používateľovi zadávať text, či už pomocou hardvérovej klávesnice, alebo tej na obrazovke."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Textové polia v štýle systému iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textové polia"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Posúvače predstavujú rozsah hodnôt na pruhu, z ktorých si môžu používatelia vybrať jednu hodnotu alebo určitý rozsah. Môžete im pridať motív alebo si ich prispôsobiť."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Vlastné posúvače"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Tabuľky údajov zobrazujú informácie vo formáte pripomínajúcom mriežku riadkov a stĺpcov. Usporiadavajú informácie tak, že sa dajú ľahko vyhľadať, takže používatelia môžu hľadať vzory a štatistiky."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("Riadky a stĺpce informácií"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Tabuľky údajov"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Zobrazuje dialógové okno s výberom dátumu so vzhľadom Material Design."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Výber dátumu"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Zobrazuje dialógové okno výberu dátumu so vzhľadom Material Design."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Výber obdobia"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jednoduché, upozornenie a celá obrazovka"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Dialógové okná"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Pomocou rozdeľovačov môžete oddeliť obsah v zoznamoch, vysúvacích paneloch a inde."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rozdeľovač je tenká čiara umožňujúca zoskupiť obsah v zoznamoch a rozloženiach."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Rozdeľovač"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentácia rozhraní API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Zvýšené tlačidlá pridávajú rozmery do prevažne plochých rozložení. Zvýrazňujú funkcie v neprehľadných alebo širokých priestoroch."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Zvýšené tlačidlo"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ZRUŠIŤ"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ZAHODIŤ"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Dialógové okno upozornenia"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Modálne a plávajúce tlačidlo akcie"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Vzor miznutia sa používa v prípade prvkov používateľského rozhrania, ktoré sa zobrazujú alebo miznú niekde na obrazovke. Môže to byť napríklad dialógové okno, ktoré postupne zmizne v strede obrazovky."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "SKRYŤ PLÁVAJÚCE TLAČIDLO AKCIE"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage(
                "ZOBRAZIŤ MODÁLNE DIALÓGOVÉ OKNO"),
        "demoFadeScaleShowFabButton": MessageLookupByLibrary.simpleMessage(
            "ZOBRAZIŤ PLÁVAJÚCE TLAČIDLO AKCIE"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Miznutie"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albumy"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Dolná navigácia"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Vzor postupného miznutia sa používa v prípade prechodov medzi prvkami používateľského rozhrania, ktoré nie sú v silnom vzájomnom vzťahu."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Fotky"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Hľadať"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 fotiek"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Postupné miznutie"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky filtra odfiltrujú obsah pomocou značiek alebo popisných slov."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvok filtra"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plávajúce tlačidlo akcie je okrúhla ikona vznášajúca sa nad obsahom propagujúca primárnu akciu v aplikácii."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plávajúce tlačidlo akcie"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Hodnota fullscreenDialog určuje, či je prichádzajúca stránka modálne dialógové okno na celú obrazovku"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Celá obrazovka"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Celá obrazovka"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Mriežkové zoznamy sú najvhodnejšie na prezentáciu homogénnych dát, zvyčajne obrázkov. Jednotlivé položky v mriežkovom zozname sa nazývajú dlaždice."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("S pätou"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("S hlavičkou"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Iba obrázky"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rozloženie riadkov a stĺpcov"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Mriežkové zoznamy"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informácie"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky vstupu sú komplexné informácie, napríklad subjekt (osoba, miesto, vec) alebo text konverzácie, uvedené v kompaktnej podobe."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvok vstupu"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Webovú adresu sa nepodarilo zobraziť:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Lineárny indikátor priebehu so vzhľadom Material Design, ktorý sa nazýva aj ukazovateľ priebehu."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Lineárny indikátor priebehu"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Jeden riadok s pevnou výškou, ktorý obvykle obsahuje text a ikonu na začiatku alebo na konci."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Sekundárny text"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rozloženia posúvacích zoznamov"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Zoznamy"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Deaktivovaná položka ponuky"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Položka s ponukou kontrolného zoznamu"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Položka s kontextovou ponukou"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Položka s rozdelenou ponukou"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Položka s jednoduchou ponukou"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Prvá položka kontextovej ponuky"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Tretia položka kontextovej ponuky"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Ponuka zobrazuje zoznam možností v dočasnom okne. Spustí sa pri interakcii používateľov s tlačidlom, akciou alebo iným ovládacím prvkom."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Štyri"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Získať odkaz"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Prvá položka ponuky"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Tretia položka ponuky"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Druhá položka ponuky"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Jedna"),
        "demoMenuPreview":
            MessageLookupByLibrary.simpleMessage("Zobraziť ukážku"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Odstrániť"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Zdieľať"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tlačidlá ponuky a jednoduché ponuky"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tri"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Ponuka"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Dve"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Podrobná stránka"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Položka zoznamu"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundárny text"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Názov"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekundárne"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Všetky preddefinované vzory prechodov"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Pohyb"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Panel so vzhľadom Material Design, ktorý sa vysúva vodorovne smerom od okraja obrazovky a zobrazuje odkazy na navigáciu v aplikácii."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zobrazuje sa vysúvací panel v rámci panela aplikácií"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Vysúvací panel zobrazíte potiahnutím smerom od okraja alebo klepnutím na hornú ľavú ikonu."),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigačný vysúvací panel"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Prvá položka"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Druhá položka"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Meno používateľa"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Miniaplikácia so vzhľadom Material Design, ktorá sa má zobrazovať na ľavej alebo pravej strane aplikácie a umožňovať navigáciu medzi menším počtom zobrazení (zvyčajne troma až piatimi)."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("Prvý"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Druhý"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Zobrazenie navigačného pruhu v aplikácii"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Tretí"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigačný pruh"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Jeden riadok"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Klepnutím sem zobrazíte dostupné možnosti pre túto ukážku."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Zobraziť možnosti"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Možnosti"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tlačidlá s obrysom sa po stlačení zmenia na nepriehľadné a zvýšia sa. Často sú spárované so zvýšenými tlačidlami na označenie alternatívnej sekundárnej akcie."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tlačidlo s obrysom"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("ZOBRAZIŤ VÝBER"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Výber dátumu a času"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Výbery"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Lineárne, kruhové, neurčené"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikátory priebehu"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Posúvače predstavujú rozsah hodnôt na pruhu. Môžu mať na oboch koncoch pruhu ikony označujúce rozsah hodnôt. Sú ideálne na úpravu nastavení, ako je napríklad hlasitosť, jas alebo použitie filtrov obrázkov."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Posúvače s rozsahom"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Rozdelená ponuka"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Začiarkavacie políčka umožňujú používateľovi vybrať viacero možností zo skupiny možností. Hodnota bežného začiarkavacieho políčka je pravda alebo nepravda. Hodnota začiarkavacieho políčka s troma stavmi môže byť tiež nulová."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Začiarkavacie políčko"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Prepínače umožňujú používateľovi vybrať jednu položku zo skupiny možností. Prepínače použite na výhradný výber, ak sa domnievate, že používateľ by mal vidieť všetky dostupné možnosti vedľa seba."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Prepínač"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Začiarkavacie políčka a prepínače"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Prepínače na zapnutie alebo vypnutie stavu jednej možnosti nastavení. Príslušná možnosť, ktorú prepínač ovláda, ako aj stav, v ktorom sa nachádza, by mali jasne vyplývať zo zodpovedajúceho vloženého štítka."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Prepínač"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Ovládacie prvky výberu"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Vzor zdieľanej osi sa používa v prípade prechodov medzi prvkami používateľského rozhrania, ktoré sú v priestorovom alebo navigačnom vzájomnom vzťahu. Tento vzor používa zdieľanú transformáciu na osiach x, y alebo z na upevnenie vzťahov medzi prvkami."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Umenie a remeslá"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("SPÄŤ"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("V balíku"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Firma"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kategórie v balíkoch sa v informačnom kanáli zobrazujú ako skupiny. Toto nastavenie môžete neskôr zmeniť."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Zjednodušte svoje kurzy"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("VYTVORIŤ ÚČET"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kulinárstvo"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Tlačidlá Ďalej a Späť"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Dizajn"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("ZABUDLI STE E‑MAIL?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ilustrácia"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Zobrazené samostatne"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("ĎALEJ"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Prihláste sa svojím účtom"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "E‑mail alebo telefónne číslo"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Dobrý deň, David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Zdieľaná os x"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albumov"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Interpret"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A – Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Zoradiť podľa nedávno počúvaných"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Nedávno počúvané"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Zdieľaná os y"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept na hovädzí sendvič"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hovädzí sendvič"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept na hamburger"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hamburger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept na krabí tanier"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Krab"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Tlačidlo ikony nastavení"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept na dezert"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Dezert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Pomocník"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Upozornenia"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Ochrana súkromia"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept na sendvič"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sendvič"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Uložené recepty"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Nastavenia"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Recept na krevetový tanier"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Kreveta"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Zdieľaná os z"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Jednoduché dialógové okno poskytuje používateľovi výber medzi viacerými možnosťami. Má voliteľný názov, ktorý sa zobrazuje nad možnosťami."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Jednoduché"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Jednoduchá ponuka"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Neobmedzený"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Neobmedzený posúvač rozsahu a vlastným motívom"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Neobmedzený s upraviteľnou číselnou hodnotou"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Posúvače predstavujú rozsah hodnôt na pruhu, z ktorých si môžu používatelia jednu vybrať. Sú ideálne na úpravu nastavení, ako je napríklad hlasitosť, jas alebo použitie filtrov obrázkov."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Diskrétny"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Diskrétny posúvač s vlastným motívom"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Upraviteľná číselná hodnota"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Miniaplikácie na výber hodnoty potiahnutím"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Posúvače"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Stlačili ste tlačidlo akcie oznámenia."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("AKCIA"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("ZOBRAZIŤ OZNÁMENIE"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Oznámenia informujú používateľov o procese, ktorý aplikácia vykonáva alebo bude vykonávať. Zobrazujú sa dočasne v dolnej časti obrazovky. Nemali by rušiť dojem používateľov a na zrušenie ich zobrazovania nie je zo strany používateľa potrebná žiadna akcia."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Oznámenia zobrazujú správy v dolnej časti obrazovky"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Toto je oznámenie."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("Oznámenia"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Karty usporiadajú obsah z rôznych obrazoviek, množín údajov a ďalších interakcií."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Neposúvací"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Posúvací"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Karty so samostatne posúvateľnými zobrazeniami"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Karty"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Textové tlačidlo po stlačení zobrazí atramentovú škvrnu, ale nezvýši sa. Textové tlačidlá používajte v paneloch s nástrojmi, dialógových oknách a texte s odsadením"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Textové tlačidlo"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Textové polia umožňujú používateľom zadávať text do používateľského rozhrania. Zvyčajne sa nachádzajú vo formulároch a dialógových oknách."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E‑mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Zadajte heslo."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Zadajte telefónne číslo v USA."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Pred odoslaním odstráňte chyby označené červenou."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skryť heslo"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Napíšte stručný text. Toto je iba ukážka."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografia"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Názov*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Meno je povinné."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Maximálne 8 znakov."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Zadajte iba abecedné znaky."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Heslo*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Heslá sa nezhodujú"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefónne číslo*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* Označuje povinné pole."),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Znovu zadajte heslo*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Plat"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Zobraziť heslo"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ODOSLAŤ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jeden riadok upraviteľného textu a čísel"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Povedzte nám o sebe (napíšte napríklad, kde pracujete alebo aké máte záľuby)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textové polia"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "V súvislosti s čím vám ľudia volajú?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Na akom čísle sa môžeme s vami spojiť?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaša e‑mailová adresa"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Zobrazuje dialógové okno s výberom času so vzhľadom Material Design."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Výber času"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Pomocou prepínačov môžete zoskupiť súvisiace možnosti. Skupina by mala zdieľať spoločný kontajner na zvýraznenie skupín súvisiacich prepínačov"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Prepínače"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Popisy poskytujú textové štítky, ktoré pomáhajú vysvetliť funkciu tlačidla alebo inej akcie v používateľskom rozhraní. Zobrazujú informatívny text, keď používatelia umiestnia kurzor myši na prvok, označia ho alebo ho dlho stlačia."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Popis zobrazíte dlhým stlačením alebo umiestnením kurzora myši."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Krátka správa zobrazujúca sa po dlhom stlačení alebo umiestnení kurzora myši"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Popisy"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Dva riadky"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Podrobnosti"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Takto sa TwoPane správa v skladacom zariadení."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Skladacie"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Zoznam"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Vyberte položku"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Takto sa TwoPane správa v zariadení s malou obrazovkou."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Malá obrazovka"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Responzívne rozloženia v skladacích zariadeniach a zariadeniach s veľkými a malými obrazovkami"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Takto sa TwoPane správa na väčšej obrazovke, napríklad v tablete alebo počítači"),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet a počítač"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definície rôznych typografických štýlov vo vzhľade Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Všetky preddefinované štýly textu"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografia"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertikálny rozdeľovač"),
        "deselect": MessageLookupByLibrary.simpleMessage("Zrušiť výber"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Pridať účet"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SÚHLASÍM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ZRUŠIŤ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NESÚHLASÍM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ZAHODIŤ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Chcete zahodiť koncept?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Ukážka dialógového okna na celú obrazovku"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ULOŽIŤ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Dialógové okno na celú obrazovku"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Povoľte, aby mohol Google pomáhať aplikáciám určovať polohu. Znamená to, že do Googlu budú odosielané anonymné údaje o polohe, aj keď nebudú spustené žiadne aplikácie."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Chcete použiť službu určovania polohy od Googlu?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Nastavenie zálohovacieho účtu"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ZOBRAZIŤ DIALÓGOVÉ OKNO"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ZAVRIEŤ"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Spravodajská aplikácia zameraná na obsah"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Reforma Zelenej armády zvnútra"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Nedostatok poľnohospodárskych včiel"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Pomocou technológií vyrábajú návrhári futuristické látky"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feministky sa vrhli na partizánstvo"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Budúcnosť benzínu"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Tichá, ale zároveň účinná revolúcia v zdravotníctve"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "V čase stagnácie akcií sa mnohí sústreďujú na menu"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Rozdelené životy američanov počas vojny"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Posledné novinky"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Biznis"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kultúra"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Titulná strana"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politika"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Veda"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Šport"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Technológie"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Cestovanie"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("USA"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Svet"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("Zelená armáda"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("Revolúcia v zdravotníctve"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Reforma"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Akcie"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("Technologický dizajn"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ŠTÝLY A ĎALŠIE"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategórie"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galéria"),
        "loading": MessageLookupByLibrary.simpleMessage("Načítava sa"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Nevybrané"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Pláž"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronzová zlievareň"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Rybár"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Trh s kvetmi"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Príprava obeda"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Trh"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Soľná farma"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skútre"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Výrobca hodvábu"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Chrám v Thanjavure"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Úspory na auto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Bežný"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Úspory na dom"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Dovolenka"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Vlastník účtu"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Ročný percentuálny výnos"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Úroky zaplatené minulý rok"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Úroková sadzba"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Úrok od začiatku roka dodnes"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Ďalší výpis"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Celkove"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Účty"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Upozornenia"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Dlžná suma"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Zaplatená suma"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Celková suma"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Faktúry"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Termín"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Oblečenie"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kaviarne"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Potraviny"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Reštaurácie"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Zostatok"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Minutá suma"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Celkový limit"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Zostatok:"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Rozpočty"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Osobná finančná aplikácia"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ZOSTATOK:"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIHLÁSIŤ SA"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Prihlásiť sa"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Prihlásenie do aplikácie Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nemáte účet?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Heslo"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamätať si ma"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTROVAŤ SA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Používateľské meno"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ZOBRAZIŤ VŠETKO"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Zobraziť všetky účty"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Zobraziť všetky faktúry"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Zobraziť všetky rozpočty"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Nájsť bankomaty"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomocník"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Spravovať účty"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Upozornenia"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Nastavenia bez papiera"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Vstupný kód a Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Osobné údaje"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Odhlásiť sa"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Daňové dokumenty"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ÚČTY"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTÚRY"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ROZPOČTY"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREHĽAD"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("NASTAVENIA"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Efektívna vyhradená e‑mailová aplikácia"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Koncepty"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Doručené"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Odoslané"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("S hviezdičkou"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Kôš"),
        "select": MessageLookupByLibrary.simpleMessage("Vybrať"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Môžete vybrať (dlhým stlačením)"),
        "selected": MessageLookupByLibrary.simpleMessage("Vybrané"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Navrhol TOASTER v Londýne"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Zavrieť nastavenia"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Nastavenia"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tmavý"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Odoslať spätnú väzbu"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svetlý"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Miestne nastavenie"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mechanika platformy"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Spomalenie"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Systém"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smer textu"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("Ľ-P"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Na základe miestneho nastavenia"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("P-Ľ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Mierka písma"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Veľmi veľké"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Veľké"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normálna"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Malé"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Motív"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Nastavenia"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ZRUŠIŤ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("VYMAZAŤ KOŠÍK"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KOŠÍK"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Dopravné:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Medzisúčet:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Daň:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("CELKOVE"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("DOPLNKY"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("VŠETKO"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("OBLEČENIE"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("DOMÁCNOSŤ"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Módna predajná aplikácia"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Heslo"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Používateľské meno"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODHLÁSIŤ SA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("PONUKA"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ĎALEJ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Modrý keramický pohár"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Tričko s lemom Cerise"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Obrúsky Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Košeľa Chambray"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "Klasická košeľa s bielym límcom"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Terakotový sveter"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Medený drôtený stojan"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Tričko s tenkými pásikmi"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Záhradný pás"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Klobúk Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Kabátik"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Trio pozlátených stolíkov"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Zázvorový šál"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Sivé tielko"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajová súprava Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kuchynská skrinka"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Námornícke nohavice"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunika"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Štvorcový stôl"),
        "shrineProductRainwaterTray": MessageLookupByLibrary.simpleMessage(
            "Zberná nádoba na dažďovú vodu"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Prechodné šaty Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Plážová tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Sveter na chladný vánok"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Tričko na plecia"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Kabelka na plece"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramická súprava Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Slnečné okuliare Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Náušnice Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukulenty"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Slnečné šaty"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surferské tričko"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Taška Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Ponožky Varsity"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Tričko bez límca so zapínaním Walter (biele)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Kľúčenka Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Biela pásiková košeľa"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Opasok Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Pridať do košíka"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Zavrieť košík"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Zavrieť ponuku"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Otvoriť ponuku"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Odstrániť položku"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Hľadať"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Nastavenia"),
        "signIn": MessageLookupByLibrary.simpleMessage("PRIHLÁSIŤ SA"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Vyberte demo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Responzívne rozloženie štartovacej aplikácie"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Obsahová časť"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("TLAČIDLO"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Nadpis"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Podnadpis"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Názov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Štartovacia aplikácia"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Pridať"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Zaradiť medzi obľúbené"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Hľadať"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Zdieľať")
      };
}
