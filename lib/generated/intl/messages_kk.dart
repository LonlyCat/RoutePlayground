// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a kk locale. All the
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
  String get localeName => 'kk';

  static String m0(repoLink) =>
      "Осы қолданбаның бастапқы кодын көру үшін ${repoLink} бетін ашыңыз.\n";

  static String m1(title) => "${title} қойындысына арналған плейсхолдер";

  static String m2(destinationName) => "Шолу: ${destinationName}";

  static String m3(destinationName) => "Бөлісу: ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Мейрамханалар жоқ', one: '1 мейрамхана', other: '${totalRestaurants} мейрамхана')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Тікелей рейс', one: '1 ауысып міну', other: '${numberOfStops} аялдама')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 сағ', other: '${hours} сағ')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 мин', other: '${minutes} мин')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Қолжетімді қонақ үйлер жоқ', one: '1 қолжетімді қонақ үй', other: '${totalProperties} қолжетімді қонақ үй')}";

  static String m10(value) => "${value} бал";

  static String m11(value) => "${value} қант";

  static String m12(value) => "${value}";

  static String m13(error) => "Буферге көшірілмеді: ${error}";

  static String m14(value) => "Үздіксіз: ${value}";

  static String m15(value) => "Дискретті: ${value}";

  static String m16(value) => "Тексерілген мән: ${value}";

  static String m17(value) => "Таңдалған мән: ${value}";

  static String m18(name, phoneNumber) => "${name}: ${phoneNumber}";

  static String m19(value) => "${value} элементі";

  static String m20(value) => "${value} элементінің мәліметтері";

  static String m21(value) => "Таңдалған мән: \"${value}\".";

  static String m22(repoName) => "${repoName} GitHub қоймасы";

  static String m23(accountName, accountNumber, amount) =>
      "${accountNumber} нөмірлі ${accountName} банк шотында ${amount} сома бар.";

  static String m24(amount) =>
      "Осы айда банкоматтардың комиссиялық алымына ${amount} жұмсадыңыз.";

  static String m25(percent) =>
      "Тамаша! Шотыңызда өткен аймен салыстырғанда ${percent} артық ақша бар.";

  static String m26(percent) =>
      "Назар аударыңыз! Осы айға арналған сауда-саттық бюджетінің ${percent} жұмсап қойдыңыз.";

  static String m27(amount) =>
      "Осы аптада мейрамханаларға ${amount} жұмсадыңыз.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Салықтың шегерілетін сомасын арттырыңыз! 1 тағайындалмаған транзакцияға санаттар тағайындаңыз.', other: 'Салықтың шегерілетін сомасын арттырыңыз! ${count} тағайындалмаған транзакцияға санаттар тағайындаңыз.')}";

  static String m29(billName, date, amount) =>
      "${amount} сомасындағы ${billName} төлемі ${date} күні төленуі керек.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} бюджеті: пайдаланылғаны: ${amountUsed}/${amountTotal}, қалғаны: ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'ЭЛЕМЕНТТЕР ЖОҚ', one: '1 ЭЛЕМЕНТ', other: '${quantity} ЭЛЕМЕНТ')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Саны: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Себетте ешқандай зат жоқ', one: 'Себетте 1 зат бар', other: 'Себет, ${quantity} зат бар')}";

  static String m35(product) => "${product} өшіру";

  static String m36(value) => "${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Галереяға қайта оралу"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Негізгі белгіше"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Бірнеше әрекет"),
        "bannerDemoResetText": MessageLookupByLibrary.simpleMessage(
            "Баннерді бастапқы күйге қайтару"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Басқа құрылғыңыздағы құпия сөз жаңартылды. Қайта кіріп көріңіз."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Төменгі қолданба жолағы"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Кесік"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Қалқымалы әрекет түймесінің қалпы"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Бекітілген - ортасы"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Бекітілген - соңы"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Қалқымалы - ортасы"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Қалқымалы - соңы"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Аккаунт"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Дабыл"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Күнтізбе"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Пікірлер"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ТҮЙМЕ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Жасау"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Шолу"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("Түртпелі"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Танджавур"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Четтинад"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("10 саны"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Жібек тоқымашылары"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Ғибадатханалар"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Танджавур, Тамилнад"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Шиваганга, Тамилнад"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Тамилнадтағы көруге тұрарлық 10 қала"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Оңтүстік Үндістанның қолөнершілері"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Брахадисвара ғибадатханасы"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Велосипедпен жүру"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Лифт"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Алауошақ"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Үлкен"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Орташа"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Кішкене"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Шамдарды қосу"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Кір жуғыш машина"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ҚОЮ САРЫ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("КӨК"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("КӨКШІЛ СҰР"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ҚОҢЫР"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("КӨКШІЛ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ҚОЮ ҚЫЗҒЫЛТ САРЫ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ҚОЮ КҮЛГІН"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЖАСЫЛ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СҰР"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ИНДИГО"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("КӨГІЛДІР"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("АШЫҚ ЖАСЫЛ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("АШЫҚ ЖАСЫЛ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ҚЫЗҒЫЛТ САРЫ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ҚЫЗҒЫЛТ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("КҮЛГІН"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ҚЫЗЫЛ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("КӨКШІЛ ЖАСЫЛ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("САРЫ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Саяхатқа арналған жекелендірілген қолданба"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ТАҒАМ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Неаполь, Италия"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ағаш жағылатын пештегі пицца"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Даллас, АҚШ"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Лиссабон, Португалия"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Пастрами қосылған үлкен сэндвичті ұстаған әйел"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Дөңгелек орындықтар қойылған бос бар"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Кордова, Аргентина"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Бургер"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Портленд, АҚШ"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Корей такосы"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Париж, Франция"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Шоколад десерті"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Сеул, Оңтүстік Корея"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Artsy мейрамханасының демалыс орны"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Сиэтл, АҚШ"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Асшаян тағамы"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Нашвилл, АҚШ"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Наубайхана есігі"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Атланта, АҚШ"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Шаян салынған тәрелке"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Мадрид, Испания"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Кафедегі тоқаштар қойылған сөре"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Баратын жердегі мейрамханаларды қарау"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("ҰШУ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Аспен, АҚШ"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Мәңгі жасыл ағаштар өскен қарлы жердегі шале"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Биг-Сур, АҚШ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Каир, Мысыр"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Күн батқан кездегі Әл-Азхар мешітінің мұнаралары"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Лиссабон, Португалия"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Теңіз жағалауындағы кірпіш шамшырақ"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Напа, АҚШ"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Пальма ағаштары бар бассейн"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Бали, Индонезия"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Пальма ағаштары өскен теңіз жағасындағы бассейн"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Даладағы шатыр"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("Кхумбу, Непал"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Қарлы тау алдындағы сыйыну жалаулары"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Мачу-Пикчу, Перу"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Мачу-пикчу цитаделі"),
        "craneFly4":
            MessageLookupByLibrary.simpleMessage("Мале, Мальдив аралдары"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Су үстіндегі бунгалолар"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Вицнау, Швейцария"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Таулар алдындағы көл жағасындағы қонақ үй"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Мехико, Мексика"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Әсем өнерлер сарайының үстінен көрінісі"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("Рашмор, АҚШ"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Рашмор тауы"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Сингапур"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Суперағаштар орманы"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Гавана, Куба"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ескі көк автокөлікке сүйеніп тұрған ер адам"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Баратын жерге ұшақ билеттерін қарау"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Күнді таңдау"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Күндерді таңдау"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Баратын жерді таңдаңыз"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Дәмханалар"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Аймақты таңдаңыз"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Жөнелу орнын таңдаңыз"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Уақытты таңдаңыз"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Саяхатшылар"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("ҰЙҚЫ"),
        "craneSleep0":
            MessageLookupByLibrary.simpleMessage("Мале, Мальдив аралдары"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Су үстіндегі бунгалолар"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Аспен, АҚШ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Каир, Мысыр"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Күн батқан кездегі Әл-Азхар мешітінің мұнаралары"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Тайбэй, Тайвань"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Тайбэй 101 зәулім үйі"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Мәңгі жасыл ағаштар өскен қарлы жердегі шале"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Мачу-Пикчу, Перу"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Мачу-пикчу цитаделі"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Гавана, Куба"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ескі көк автокөлікке сүйеніп тұрған ер адам"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Вицнау, Швейцария"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Таулар алдындағы көл жағасындағы қонақ үй"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Биг-Сур, АҚШ"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Даладағы шатыр"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Напа, АҚШ"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Пальма ағаштары бар бассейн"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Порту, Потугалия"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Рибейра алаңындағы түрлі түсті үйлер"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Тулум, Мексика"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Жағалау жанындағы жарда орналасқан майя тайпасының қирандылары"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Лиссабон, Португалия"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Теңіз жағалауындағы кірпіш шамшырақ"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Баратын жердегі қонақүйлерді қарау"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Рұқсат беру"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Алма бәліші"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Бас тарту"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Чизкейк"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("\"Брауни\" шоколад бәліші"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Төмендегі тізімнен өзіңізге ұнайтын десерт түрін таңдаңыз. Таңдауыңызға сәйкес аймағыңыздағы асханалардың ұсынылған тізімі реттеледі."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Жабу"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Рұқсат бермеу"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Ұнайтын десертті таңдау"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Қазіргі геодерегіңіз картада көрсетіледі және бағыттар, маңайдағы іздеу нәтижелері және болжалды сапар уақытын анықтау үшін пайдаланылады."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Қолданбаны пайдаланған кезде, \"Maps\" қызметінің геодерегіңізді қолдануына рұқсат бересіз бе?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамису"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Түйме"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Фоны бар"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Ескертуді көрсету"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Чат"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Негізгі бет"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Профиль"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Кальций (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Калория"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Көмірсу (г)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Десерт (1 порция)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Май (г)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Темір (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Ақуыз (г)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Натрий (мг)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Тамақтану"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Алма бәліші"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Кекс"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Бәліш"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Эклер"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Мұздатылған иогурт"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Ice cream sandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Желе кәмпиттер"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Мұз кәмпит"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Демо"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Бөлшектерді өзгерту үшін түртіңіз және көріністі қимыл арқылы жылжытыңыз. Панорамалау үшін сүйреңіз, масштабтау үшін екі саусақты жақындатыңыз, екі саусақпен бұрыңыз. Бастапқы бағытқа оралу үшін қайтару түймесін басыңыз."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Бөлшекті өзгерту"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "Түрлендірулерді бастапқы күйге қайтару"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Панорама, масштабтау, бұру"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D түрлендірулер"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Әрекет чиптері — негізгі контентке қатысты әрекетті іске қосатын параметрлер жиынтығы. Олар пайдаланушы интерфейсінде динамикалық және контекстік күйде көрсетілуі керек."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Әрекет чипі"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ескертудің диалогтік терезесі пайдаланушыға назар аударуды қажет ететін жағдайларды хабарлайды. Бұл терезенің қосымша атауы және әрекеттер тізімі болады."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Ескерту"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Атауы бар ескерту"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Қолданба жолағында ағымдағы экранға қатысы бар контент мен әрекеттер көрсетіледі. Бұл жолақ брендинг, экран атаулары, навигация және әрекеттер үшін пайдаланылады."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ағымдағы экранға қатысы бар ақпарат пен әрекеттерді көрсетеді."),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Қолданба жолағы"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Баннерде маңызды әрі қысқа хабар көрсетіледі және пайдаланушылар орындайтын әрекеттер тізімі (баннерден бас тарту) беріледі. Пайдаланушының әрекетінсіз бас тарту мүмкін емес."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("Баннерді тізімде көрсету"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Баннер"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Төменгі қолданба жолағы төменгі навигация тартпасына және қалқымалы әрекет мәзірін қоса, төрт әрекетке дейін кіруге мүмкіндік береді."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Навигацияны және әрекеттерді төменде көрсетеді."),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Төменгі қолданба жолағы"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Төменгі навигация жолағына үштен беске дейін бөлім енгізуге болады. Әр бөлімнің белгішесі және мәтіні (міндетті емес) болады. Пайдаланушы осы белгішелердің біреуін түртсе, сәйкес бөлімге өтеді."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Тұрақты белгілер"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Таңдалған белгі"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Біртіндеп күңгірттелген төменгі навигация"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Төменгі навигация"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Қосу"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ТӨМЕНГІ ПАРАҚШАНЫ КӨРСЕТУ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Тақырып"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Модальдік төменгі парақшаны мәзірдің немесе диалогтік терезенің орнына пайдалануға болады. Бұл парақша ашық кезде, пайдаланушы қолданбаның басқа бөлімдеріне өте алмайды."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Модальдік төменгі парақша"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Тұрақты төменгі парақшада қолданбаның негізгі бөлімдеріне қосымша ақпарат көрсетіледі. Пайдаланушы басқа бөлімдерді пайдаланғанда да, мұндай парақша әрдайым экранның төменгі жағында тұрады."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Тұрақты төменгі парақша"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Тұрақты және модальдік төменгі парақшалар"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Төменгі парақша"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Мәтін өрістері"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "\"Мәтін\", \"Көтеріңкі\", \"Контурлы\", және т.б. түймелер"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Түймелер"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Карта — альбом, географиялық орны, тамақ, контакт мәліметтері сияқты ақпаратты көрсетуге пайдаланылатын парақ."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Бұрыштары дөңестелген негізгі карталар"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Карталар"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Тексеру тізімі бар мәзір"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Енгізуді, атрибутты немесе әрекетті көрсететін шағын элементтер"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Чиптер"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Таңдау чиптері жиынтықтан бір таңдауды көрсетеді. Оларда сипаттайтын мәтін немесе санаттар болады."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Таңдау чипі"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Қолданбаның бос емес екенін көрсету үшін айналып тұратын Material Design шеңбер түріндегі орындалу индикаторы."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Шеңбер түріндегі орындалу индикаторы"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Демо код"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Буферге көшірілді."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("БАРЛЫҒЫН КӨШІРУ"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design түстер палитрасын көрсететін түс және түс үлгілері."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Алдын ала белгіленген барлық түстер"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Түстер"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Карталар, Тізімдер және Қалқымалы әрекет түймелері"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Контейнер трансформациясының үлгісі контейнері бар интерфейс элементтері арасында ауысуға арналған. Бұл өрнек екі интерфейс элементінің арасында көрнекі байланыс жасайды."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Біртіндеп жоғалу режимі"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Контейнер трансформациясы"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("БІРТІНДЕП ЖОҒАЛУ"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("БІРТІНДЕП ЖОҒАЛЫП КЕТУ"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Контекстік мәзір"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Әрекеттер парағы – пайдаланушыға ағымдағы контентке қатысты екі не одан да көп таңдаулар жинағын ұсынатын ескертулердің арнайы стилі. Әрекеттер парағында оның атауы, қосымша хабары және әрекеттер тізімі қамтылуы мүмкін."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Әрекеттер парағы"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Сағат тілі бойынша айналатын iOS стильді әрекет индикаторлары."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS стильді әрекет индикаторлары"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Әрекет индикаторы"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Тек ескерту түймелері"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Түймелері бар ескерту"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ескертудің диалогтік терезесі пайдаланушыға назар аударуды қажет ететін жағдайларды хабарлайды. Бұл терезенің қосымша атауы, контенті және әрекеттер тізімі болады. Атауы контенттің үстінде, ал әрекеттер контенттің астында көрсетіледі."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Дабыл"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Атауы бар ескерту"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS стильді ескертудің диалогтік терезелері"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Ескертулер"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS стиліндегі түйме. Оны басқан кезде мәтін және/немесе белгіше пайда болады не жоғалады. Түйменің фоны да болуы мүмкін."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS стильді түймелер"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Түймелер"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Бірінші әрекет"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Контекстік мәзірді көру үшін Flutter логотипін басып тұрыңыз."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Екінші әрекет"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Элементті ұзақ басып тұрғанда пайда болатын iOS стиліндегі толық экранда көрсетілетін контекстік мәзір."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS стиліндегі контекстік мәзір"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Контекстік мәзір"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS стиліндегі навигация жолағы. Навигация жолағы — беттің тақырыбы көрсетілген құралдар тақтасы. Беттің тақырыбы құралдар тақтасының ортасында көрсетіледі."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS стиліндегі навигация жолағы"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Навигация жолағы"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Таңдағыш"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("Күн"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Күн және уақыт"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Жолдарды, күндерді, уақытты немесе күн мен уақытты бірге таңдауға қолданылатын iOS стиліндегі таңдағыш."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS стиліндегі таңдағыштар"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Уақыт"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Таймер"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Таңдағыштар"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS стиліндегі жаңарту үшін төмен сырғытуды басқаратын виджет."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS стиліндегі жаңарту үшін төмен сырғытуды басқару"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Жаңарту үшін төмен сырғыту"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Басты бетте көрінетін айналдыру жолағы"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS стиліндегі айналдыру жолағы"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Айналдыру жолағы"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Пайдаланушыға мәтін енгізуге, сондай-ақ ұсыныстарды көрсетіп, сүзуге мүмкіндік беретін мәтін іздеу өрісі."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Бірдеңе жазыңыз."),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS стиліндегі мәтін іздеу өрісі"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Мәтін іздеу өрісі"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Бірнеше өзара жалғыз опциялар арасында таңдауға пайдаланылады. Сегменттелген басқаруда бір опция талдалса, ондағы басқа опциялар таңдалмайды."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS стильді сегменттелген басқару"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Cегменттелген басқару"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Жүгірткі үздіксіз немесе дискретті мәндер жиынтығын таңдауға пайдаланылады."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS стильді жүгірткі"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Жүгірткі"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Ауыстырғыш жеке параметрдің күйін қосу/өшіру үшін пайдаланылады."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS стильді ауыстырғыш"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS стильді төменгі навигация қойындысы жолағы. Бір қойындысы ашылған бірнеше қойындыларды көрсетеді. Бірінші қойынды әдепкісінше ашық болады."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS стильді төменгі қойынды жолағы"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Қойындылар жолағы"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Мәтін өрістері пайдаланушыға пернетақта немесе экрандағы пернетақта арқылы мәтін енгізуге мүмкіндік береді."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN коды"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS стиліндегі мәтін өрістері"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Мәтін өрістері"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Жүгірткілер жолақта мәндер аралығын көрсетеді, пайдаланушылар олардың ішінен бір мәнді не мәндер аралығын таңдай алады. Жүгірткілерге атау қоюға және бейімдеуге болады."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Арнаулы жүгірткілер"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Деректер кестесінде ақпарат жолдар мен бағандар, яғни тор форматында көрсетіледі. Пайдаланушылар кестедегі ақпаратты, өрнектер мен статистиканы оңай іздеп, табады."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ақпарат берілген жолдар мен бағандар"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Деректер кестесі"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design күн таңдағышы бар диалогтік терезені көрсетеді."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Күн таңдағыш"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design жүйесінің күндер ауқымын таңдағыштан тұратын диалогтік терезені көрсетеді."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Күндер ауқымын таңдағыш"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Қарапайым, ескерту және толық экран"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Диалогтік терезелер"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Бөлгіштерді тізімдерде, тартпаларда және басқа орындарда контентті бөлу үшін пайдалануға болады."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Бөлгіш – контентті тізімдер мен схемаларға топтастыратын жіңішке сызық."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Бөлгіш"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API құжаттамасы"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Көтеріңкі түймелер тегіс форматтағы контентдарға көлем береді. Олар контент тығыз не сирек орналасқан кезде функцияларды ерекшелеу үшін қолданылады."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Көтеріңкі түйме"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("БАС ТАРТУ"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ЖАБУ"),
        "demoFadeScaleAlertDialogHeader": MessageLookupByLibrary.simpleMessage(
            "Ескерту туралы диалогтік терезе"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Модальдік және қалқымалы әрекет түймелері"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Біртіндеп жоғалу үлгісі экран жинағында (мысалы, экранның ортасында жоғалып кететін диалогтік терезе) кіретін немесе шығатын интерфейс элементтері үшін қолданылады."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("БЛОКТЫ ЖАСЫРУ"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("МОДАЛЬДЫҚ ТЕРЕЗЕНІ КӨРСЕТУ"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("БЛОКТЫ КӨРСЕТУ"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Біртіндеп жоғалу"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Aльбомдар"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Төменгі навигация"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Біртіндеп жоғалып кету үлгісі бір-бірімен тығыз қарым-қатынасы жоқ интерфейс элементтері арасында ауысу үшін қолданылады."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Фотосуреттер"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Іздеу"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 фотосурет"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Біртіндеп жоғалып кету"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cүзгі чиптері контентті сүзу үшін тэгтер немесе сипаттаушы сөздер пайдаланады."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Сүзгі чипі"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Қалқымалы әрекет түймесі – қолданбадағы негізгі әрекетті жарнамалау үшін контент үстінде тұратын белгішесі бар домалақ түйме."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Қалқымалы әрекет түймесі"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog сипаты кіріс бетінің толық экранды модальдік диалогтік терезе екенін анықтайды."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Толық экран"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Толық экран"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Тор тізімдер біртекті деректерді, әдетте суреттерді көрсетуге ыңғайлы. Тор тізімдегі әр элемент бөлшек деп аталады."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Төменгі деректемесі бар"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Тақырыбы бар"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Тек сурет"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Жол және баған форматы"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Тор тізімдер"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Ақпарат"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Енгізу чиптері нысан туралы жалпы ақпаратты (адам, орын немесе зат) немесе жинақы күйдегі чаттың мәтінін көрсетеді."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Енгізу чипі"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL мекенжайы көрсетілмеді:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Material Design сызықтық орындалу индикаторы сондай-ақ орындалу жолағы деп те аталады."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Сызықтық орындалу индикаторы"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Биіктігі белгіленген бір жол. Әдетте оның мәтіні мен басында және аяғында белгішесі болады."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Қосымша мәтін"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Тізім форматтарын айналдыру"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Тізімдер"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Өшірілген мәзір элементі"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Тексеру тізімі бар мәзірді ашатын элемент"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Контекстік мәзірі бар элемент"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Бөлшектелген мәзірді ашатын элемент"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "Кәдімгі мәзірді ашатын элемент"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Контекстік мәзірдегі бірінші элемент"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Контекстік мәзірдегі үшінші элемент"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Мәзірде уақытша беттегі таңдаулар тізімі көрсетіледі. Олар пайдаланушылар түймені, әрекетті немесе басқа басқару элементтерін қолданған кезде шығады."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Төрт"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Сілтеме алу"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Мәзірдегі бірінші элемент"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Мәзірдегі үшінші элемент"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Мәзірдегі екінші элемент"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Бір"),
        "demoMenuPreview":
            MessageLookupByLibrary.simpleMessage("Алдын ала көру"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Өшіру"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Бөлісу"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Мәзір түймелері және кәдімгі мәзірлер"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Үш"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Mәзір"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Екі"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Мәліметтер беті"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Тізім элементі"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Қосымша мәтін"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Атауы"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Қосымша"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Алдын ала анықталған ауысу үлгілері"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Қозғалыс"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Қолданбада навигация сілтемелерін көрсету үшін экран шетінен көлденеңінен жылжытылатын Material Design панелі."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Қолданба жолағындағы тартпа көрсетілуде"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Тартпаны көру үшін экран шетінен сырғытыңыз немесе сол жақ жоғарыдағы белгішені түртіңіз."),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Навигация тартпасы"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Бірінші элемент"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Екінші элемент"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Пайдаланушы аты"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Қолданбаның оң немесе сол жағында көрсетіліп, аздаған көріністер арасында (әдетте 3-5) өтуге арналған материалдық виджет."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Бірінші"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Екінші"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Қолданба ішіндегі навигация бағаны көрсетілуде"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Үшінші"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Навигация бағаны"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Бір қатар"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Осы демо нұсқасында қолжетімді опцияларды көру үшін түртіңіз."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Опцияларды көру"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Oпциялар"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Контурлы түймелер күңгірт болады және оларды басқан кезде көтеріледі. Олар көбіне көтеріңкі түймелермен жұптасып, балама және қосымша әрекетті көрсетеді."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Контурлы түйме"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("ТАҢДАҒЫШТЫ КӨРСЕТУ"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Күн мен уақытты таңдау"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Таңдағыштар"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Сызықтық, шеңбер, анықталмаған"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Орындалу индикаторлары"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Жүгірткілер тақтадағы мәндер аралығын көрсетеді. Олардың мәндер аралығын білдіретін белгішелері жолақтың екі шетінде берілуі мүмкін. Олар арқылы дыбыс деңгейі мен жарықтықты реттеуге және сурет сүзгілерін қолдануға болады."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Аралық жүгірткілері"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Бөлшектелген мәзір"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Құсбелгі ұяшықтары пайдаланушыға бір жиынтықтан бірнеше опцияны таңдауға мүмкіндік береді. Әдетте құсбелгі ұяшығы \"true\" не \"false\" болады, кейде \"null\" болуы мүмкін."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Құсбелгі ұяшығы"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ауыстырып қосқыш пайдаланушыға жиыннан бір опцияны таңдап алуға мүмкіндік береді. Барлық қолжетімді опцияларды бір жерден көруді қалаған кезде, ауыстырып қосқышты пайдаланыңыз."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Радио"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Құсбелгі ұяшықтары, ауыстырып қосқыштар және ауыстырғыштар"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Қосу/өшіру ауыстырғыштарымен жеке параметрлер опциясының күйін ауыстырып қоса аласыз. Басқару элементтерін қосу/өшіру опциясы және оның күйі сәйкес белгі арқылы анық көрсетілуі керек."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Ауысу"),
        "demoSelectionControlsTitle": MessageLookupByLibrary.simpleMessage(
            "Таңдауды басқару элементтері"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Ортақ ось үлгісі кеңістік немесе навигация қатынасына ие интерфейс элементтері арасында ауысу үшін қолданылады. Бұл үлгі элементтер арасындағы қатынасты күшейту үшін x, y немесе z осьтеріндегі ортақ трансформацияны қолданады."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Өнер және қолөнер"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("АРТҚА"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Жинақталған"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Бизнес"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Жинақталған санаттар арнаңыздағы топтар ретінде пайда болады. Оны кез келген уақытта өзгерте аласыз."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Бағытты жеңілдету"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("АККАУНТ ЖАСАУ"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Аспаздық"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "\"Келесі\" және \"Артқа\" түймелері"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Дизайн"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "ЭЛЕКТРОНДЫҚ ПОШТАҢЫЗДЫ ҰМЫТЫП ҚАЛДЫҢЫЗ БА?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Сурет"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Жеке-жеке көрсетіледі."),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("КЕЛЕСІ"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Аккаунтыңызбен кіріңіз."),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "Электрондық пошта немесе телефон нөмірі"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Сәлеметсіз бе, Дэвид Парк!"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Ортақ x осі"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 альбом"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("мин"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Орындаушы"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Альбом"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("А-Я"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "\"Соңғы ойнатылған\" бойынша сұрыптау"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Соңғы ойнатылған"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Ортақ y осі"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Сиыр етінен жасалған сэндвич рецептісі"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage(
                "Сиыр етінен жасалған сэндвич"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Бургер рецепті"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Бургер"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Теңіз шаянын дайындау рецептісі"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Теңіз шаяны"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Параметрлер белгішесі түймесі"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Десерт рецепті"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Десерт"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Анықтама"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Хабарландырулар"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Құпиялық"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Профиль"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Сэндвич рецепті"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Сэндвич"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Сақталған рецептілер"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Параметрлер"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Асшаян дайындау рецепті"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Асшаян"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Ортақ z осі"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Қарапайым диалогтік терезе пайдаланушыға опцияны таңдауға мүмкіндік береді. Қарапайым диалогтік терезеге атау берілсе, ол таңдаулардың үстінде көрсетіледі."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Қарапайым"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Кәдімгі мәзір"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Үздіксіз"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Арнаулы тақырыпты үздіксіз аралық жүгірткісі"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Үздіксіз, сандық мәні өңделеді"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Жүгірткілер тақтадағы мәндер аралығын көрсетеді, пайдаланушылар олардың біреуін таңдай алады. Олар арқылы дыбыс деңгейі мен жарықтықты реттеуге және сурет сүзгілерін қолдануға болады."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Дискреттік"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Арнаулы тақырыпты дискреттік жүгірткі"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Өңделетін сандық мән"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Сырғыту арқылы мән таңдауға арналған виджеттер"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Жүгірткілер"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Снэкбар әрекеті түймесін бастыңыз."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ӘРЕКЕТ"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("СНЭКБАРДЫ КӨРСЕТУ"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Снэкбарлар пайдаланушыларға қолданбаның орындаған немесе орындайтын процесі туралы хабарлайды. Олар экранның төменгі жағынан уақытша көрсетіледі. Олар пайдаланушыларға кедергі келтірмейді және олардың қатысуынсыз өшеді."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Снэкбарлар экранның төменгі жағында хабарларды көрсетеді."),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Бұл — снэкбар."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Снэкбарлар"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Қойындылар түрлі экрандардағы, деректер жинағындағы және тағы басқа өзара қатынастардағы контентті реттейді."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Айналдырылмайды"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Айналдыру"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Жеке айналмалы көріністері бар қойындылар"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Қойындылар"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "\"Мәтін\" түймесін басқан кезде, ол көтерілмейді. Бірақ экранға сия дағы шығады. \"Мәтін\" түймелерін құралдар тақталарында, диалогтік терезелерде және шегініс қолданылған мәтінде пайдаланыңыз."),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("\"Мәтін\" түймесі"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Мәтін өрістері арқылы пайдаланушы интерфейсіне мәтін енгізуге болады. Әдетте олар үлгілер мен диалогтік терезелерге шығады."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Электрондық пошта"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Құпия сөзді енгізіңіз."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – АҚШ телефон нөмірін енгізіңіз."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Жібермес бұрын қызылмен берілген қателерді түзетіңіз."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Құпия сөзді жасыру"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Қысқаша жазыңыз. Бұл – жай демо нұсқа."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Өмірбаян"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Аты*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Аты-жөніңізді енгізіңіз."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8 таңбадан артық емес."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Тек әріптер енгізіңіз."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Құпия сөз*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Құпия сөздер сәйкес емес."),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Телефон нөмірі*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* міндетті өрісті білдіреді"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Құпия сөзді қайта теріңіз*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Жалақы"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Құпия сөзді көрсету"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ЖІБЕРУ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Мәтін мен сандарды өңдеуге арналған жалғыз сызық"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Өзіңіз туралы айтып беріңіз (мысалы, немен айналысасыз немесе хоббиіңіз қандай)."),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Мәтін өрістері"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("АҚШ доллары"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Адамдар сізді қалай атайды?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Сізбен қалай хабарласуға болады?"),
        "demoTextFieldYourEmailAddress": MessageLookupByLibrary.simpleMessage(
            "Электрондық пошта мекенжайыңыз"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design уақыт таңдағышы бар диалогтік терезені көрсетеді."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Уақыт таңдағыш"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ауыстырып қосу түймелері ұқсас опцияларды топтастыруға пайдаланылады. Ұқсас ауыстырып қосу түймелерін белгілеу үшін топ ортақ контейнерде орналасқан болу керек."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ауыстырып қосу түймелері"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Қалқыма сөзкөмектерде түйменің функциясы немесе басқа пайдаланушы интерфейсі әрекеті туралы ақпарат беріледі. Пайдаланушы элементке тінтуір меңзерін апарса, ерекшелесе немесе оны ұзақ басып тұрса, қалқыма сөзкөмектер ақпараттық мәтін көрсетеді."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Қалқыма сөзкөмекті шығару үшін ұзақ басыңыз немесе тінтуір меңзерін апарыңыз."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ұзақ басқанда немесе үстіне апарғанда шығатын қысқа хабар."),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Қалқыма сөзкөмектер"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Екі қатар"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Мәліметтер"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Бүктемелі құрылғыларда TwoPane осылай жұмыс істейді."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Бүктемелі"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Тізім"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Элементті таңдаңыз."),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Экраны кішкентай құрылғыларда TwoPane осылай жұмыс істейді."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Шағын экран"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Бүктемелі, сондай-ақ экраны үлкен және экраны кішкентай құрылғылардағы адаптивті үлгілер."),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Планшет немесе компьютер сияқты экраны үлкен құрылғыларда TwoPane осылай жұмыс істейді."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Планшет немесе компьютер"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design-дағы түрлі стильдердің анықтамалары бар."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Алдын ала анықталған мәтін стильдері"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Типография"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Тік бөлгіш"),
        "deselect": MessageLookupByLibrary.simpleMessage("Таңдаудан алу"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Аккаунтты енгізу"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("КЕЛІСЕМІН"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("БАС ТАРТУ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("КЕЛІСПЕЙМІН"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ЖАБУ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Нобай қабылданбасын ба?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Толық экран диалогтік терезенің демо нұсқасы"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("САҚТАУ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Толық экран диалогтік терезесі"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Қолданбалардың орынды анықтауына Google-дың көмектесуіне рұқсат етіңіз. Яғни қолданбалар іске қосылмаған болса да, Google-ға анонимді геодеректер жіберіле береді."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google орынды анықтау қызметін пайдалану керек пе?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Сақтық аккаунтын реттеу"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ДИАЛОГТІК ТЕРЕЗЕНІ КӨРСЕТУ"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ЖАБУ"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Контентке бағытталған жаңалықтар қолданбасы"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Жасыл армияның ішкі реформалары"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Ауылшаруашылығында ара тапшы"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Футуристік маталар шығару үшін дизайнерлер жаңа технология пайдаланады"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Феминистер партизандық соғысқа шығады"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Бензиннің болашағы"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Денсаулық сақтау саласындағы үлкен реформа"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Акция курсының тоқырауы салдарынан инвесторлар ақшаға бет бұруда"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Соғыс кезіндегі америкалықтардың екіге айырылған өмірі"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Соңғы жаңа нұсқалар"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Бизнес"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Мәдениет"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Басты бет"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Саясат"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Ғылым"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Спорт"),
        "fortnightlyMenuTech": MessageLookupByLibrary.simpleMessage("Техника"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Саяхат"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("АҚШ"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Әлем"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("HealthcareRevolution"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Reform"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Акциялар"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("TechDesign"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("СТИЛЬДЕР ЖӘНЕ ТАҒЫ БАСҚА"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Санаттар"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерея"),
        "loading": MessageLookupByLibrary.simpleMessage("Жүктеліп жатыр."),
        "notSelected": MessageLookupByLibrary.simpleMessage("Таңдалмаған"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Жағажай"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Қоладан жасалған заттар"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Ченнай"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Четтинад"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Балықшы"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("Гүл базары"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Түскі ас әзірлеу"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Базар"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Пудучерри"),
        "placeSaltFarm":
            MessageLookupByLibrary.simpleMessage("Тұз шаруашылығы"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Скутерлер"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Жібек жасаушы"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Танджавур"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Брахадисвара"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Көлік алуға арналған жинақ"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Банк шоты"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Үй алуға арналған жинақ"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Демалыс"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Аккаунт иесі"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Жылдық пайыздық көрсеткіш"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Өткен жылы төленген пайыз"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Пайыздық мөлшерлеме"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Жылдың басынан бергі пайыз"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Келесі үзінді"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Барлығы"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Аккаунттар"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Ескертулер"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Қарыз сома"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Төленген сома"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Жалпы сома"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Шоттар"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Төленетін сома:"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Киім"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кофеханалар"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Азық-түлік"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Мейрамханалар"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Қалған сома"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Жұмсалған сома"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Жалпы бюджет"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Қалды"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Бюджеттер"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Бюджет жоспарлауға арналған қолданба"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ҚАЛДЫ"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("КІРУ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Кіру"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally-ге кіру"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Аккаунтыңыз жоқ па?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Құпия сөз"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Мені есте сақтасын."),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ТІРКЕЛУ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Пайдаланушы аты"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("БАРЛЫҒЫН КӨРУ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Барлық аккаунттарды көру"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Барлық төлемдерді көру"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Барлық бюджеттерді көру"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Банкоматтар табу"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Анықтама"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Аккаунттарды басқару"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Хабарландырулар"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Виртуалдық реттеулер"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Рұқсат коды және Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Жеке ақпарат"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Шығу"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Салық құжаттары"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("АККАУНТТАР"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ШОТТАР"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БЮДЖЕТТЕР"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ШОЛУ"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("ПАРАМЕТРЛЕР"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Өнімді әрі нақты электрондық пошта қолданбасы"),
        "replyDraftsLabel":
            MessageLookupByLibrary.simpleMessage("Жоба жазбалар"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("\"Кіріс\" қалтасы"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Жіберілді"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Спам"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Жұлдызшалы"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Себет"),
        "select": MessageLookupByLibrary.simpleMessage("Таңдау"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Таңдалмалы (ұзақ басу)"),
        "selected": MessageLookupByLibrary.simpleMessage("Таңдалған"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Flutter Gallery туралы ақпарат"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Дизайн: TOASTER, Лондон"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Параметрлерді жабу"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Параметрлер"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Қараңғы"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Пікір жіберу"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Ашық"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Тіл"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Платформа"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Баяу бейне"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Жүйе"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Мәтін бағыты"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("СОЛДАН ОҢҒА"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Тіл негізінде"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("ОҢНАН СОЛҒА"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Мәтінді масштабтау"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Өте үлкен"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Үлкен"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Қалыпты"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Кішi"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тақырып"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Параметрлер"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("БАС ТАРТУ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("СЕБЕТТІ ТАЗАЛАУ"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("СЕБЕТ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Жөнелту:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Барлығы:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Салық:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("БАРЛЫҒЫ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ӘШЕКЕЙЛЕР"),
        "shrineCategoryNameAll":
            MessageLookupByLibrary.simpleMessage("БАРЛЫҒЫ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("КИІМ"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ҮЙ"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Сәнді заттар сатып алуға арналған қолданба"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Құпия сөз"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Пайдаланушы аты"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ШЫҒУ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МӘЗІР"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("КЕЛЕСІ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Көк саптыаяқ"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Қызғылт сары футболка"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Шүберек майлықтар"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Шамбре жейде"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Классикалық ақ жаға"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Ақшыл сары свитер"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Мыс сымнан тоқылған себет"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Жолақты футболка"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Гүлдерден жасалған моншақ"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Гэтсби стиліндегі шляпа"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Джентри стиліндегі күртке"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Үстелдер жиынтығы"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Зімбір түсті мойынорағыш"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Сұр майка"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs шай сервизі"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro ас үйі"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Қысқа балақ шалбарлар"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Ақшыл сары туника"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Төртбұрышты үстел"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Жаңбырдың суы ағатын науа"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Қаусырмалы блузка"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Жеңіл туника"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Көкшіл свитер"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Кең жеңді футболка"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Хобо сөмкесі"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Керамика ыдыс-аяқтар жиынтығы"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella көзілдірігі"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Дөңгелек пішінді сырғалар"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Суккуленттер"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Жаздық көйлек"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Көкшіл жасыл футболка"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Арқаға асатын сөмке"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Спорттық шұлықтар"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Жеңіл ақ кофта"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Өрілген салпыншақ"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Жолақты жейде"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Былғары белдік"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Себетке қосу"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Себетті жабу"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Мәзірді жабу"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Мәзірді ашу"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Элементті өшіру"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Іздеу"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Параметрлер"),
        "signIn": MessageLookupByLibrary.simpleMessage("КІРУ"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Демо нұсқасын таңдаңыз."),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Адаптивті бастау үлгісі"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Негізгі мәтін"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ТҮЙМЕ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Тақырып"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Субтитр"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Атауы"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage(
            "Жаңа пайдаланушыларға арналған қолданба"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Қосу"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Таңдаулы"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Іздеу"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Бөлісу")
      };
}
