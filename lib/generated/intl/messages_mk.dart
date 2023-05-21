// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a mk locale. All the
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
  String get localeName => 'mk';

  static String m0(repoLink) =>
      "За да го видите изворниот код на апликацијава, одете на ${repoLink}.";

  static String m1(title) => "Резервирано место за картичката ${title}";

  static String m2(destinationName) =>
      "Истражете го местото ${destinationName}";

  static String m3(destinationName) =>
      "Споделете го местото ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Нема ресторани', one: '1 ресторан', other: '${totalRestaurants} ресторани')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Директен', one: '1 застанување', other: '${numberOfStops} застанувања')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 ч.', other: '${hours} ч.')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 м.', other: '${minutes} м.')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Нема достапни сместувања', one: '1 достапно сместување', other: '${totalProperties} достапни сместувања')}";

  static String m10(value) => "${value} со мед";

  static String m11(value) => "${value} со шеќер";

  static String m12(value) => "Ставка ${value}";

  static String m13(error) =>
      "Не успеа да се копира во привремената меморија: ${error}";

  static String m14(value) => "Континуиран: ${value}";

  static String m15(value) => "Дискретен: ${value}";

  static String m16(value) => "Штиклирано: ${value}";

  static String m17(value) => "Избрано: ${value}";

  static String m18(name, phoneNumber) =>
      "Телефонскиот број на ${name} е ${phoneNumber}";

  static String m19(value) => "Ставка ${value}";

  static String m20(value) => "Детали за ставка ${value}";

  static String m21(value) => "Избравте: „${value}“";

  static String m22(repoName) => "Складиште на GitHub ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} сметка ${accountNumber} со ${amount}.";

  static String m24(amount) =>
      "Потрошивте ${amount} на провизија за банкомат месецов";

  static String m25(percent) =>
      "Одлично! Салдото на сметката ви е ${percent} поголемо од минатиот месец.";

  static String m26(percent) =>
      "Внимавајте, сте искористиле ${percent} од буџетот за купување месецов.";

  static String m27(amount) => "Потрошивте ${amount} на ресторани седмицава.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Зголемете го потенцијалното одбивање данок! Назначете категории на 1 неназначена трансакција.', other: 'Зголемете го потенцијалното одбивање данок! Назначете категории на ${count} неназначени трансакции.')}";

  static String m29(billName, date, amount) =>
      "${billName} треба да се плати до ${date} и изнесува ${amount}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} буџет со искористени ${amountUsed} од ${amountTotal}, преостануваат ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'НЕМА СТАВКИ', one: '1 СТАВКА', other: '${quantity} СТАВКИ')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Количина: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Кошничка за купување, нема ставки', one: 'Кошничка за купување, 1 ставка', other: 'Кошничка за купување, ${quantity} ставки')}";

  static String m35(product) => "Отстранете ${product}";

  static String m36(value) => "Ставка ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Назад во галеријата"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Икона на почетокот"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Повеќе дејства"),
        "bannerDemoResetText": MessageLookupByLibrary.simpleMessage(
            "Ресетирај го рекламниот натпис"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Лозинката беше ажурирана на другиот уред. Најавете се повторно."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Долна лента со апликации"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Исечок"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Позиција на лебдечкото копче за дејство"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Сокриено - на средина"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Сокриено - на крај"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Лебдечко - на средина"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Лебдечко - на крај"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Сметка"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Аларм"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Календар"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Коментари"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("КОПЧЕ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Создајте"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Истражете"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Може да се допре"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Танџавур"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Четинад"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Број 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Предачи на свила"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Храмови"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Танџавур, Тамил Наду"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Сиваганга, Тамил Наду"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 најдобри града што може да ги посетите во Тамил Наду"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Занаетчии од јужна Индија"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Храмот Брихадисвара"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Возење велосипед"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Лифт"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Камин"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Голем"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Среден"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Мал"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Вклучете ги светлата"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("Машина за перење алишта"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("КИЛИБАРНА"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("СИНА"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("СИНОСИВА"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("КАФЕАВА"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ЦИЈАН"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ТЕМНОПОРТОКАЛОВА"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ТЕМНОПУРПУРНА"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЗЕЛЕНА"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СИВА"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ИНДИГО"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("СВЕТЛОСИНА"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("СВЕТЛОЗЕЛЕНА"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ЛИМЕТА"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ПОРТОКАЛОВА"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("РОЗОВА"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ВИОЛЕТОВА"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ЦРВЕНА"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ТИРКИЗНА"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ЖОЛТА"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Персонализирана апликација за патување"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ЈАДЕЊЕ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Неапол, Италија"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Пица во фурна на дрва"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Далас, САД"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Жена држи огромен сендвич со пастрма"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Празен шанк со столици во стилот на американските ресторани"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Кордоба, Аргентина"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Хамбургер"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Портланд, САД"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Корејско тако"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Париз, Франција"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Чоколаден десерт"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Сеул, Јужна Кореја"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Простор за седење во ресторан со уметничка атмосфера"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Сиетл, САД"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Порција ракчиња"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Нешвил, САД"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Влез на пекарница"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Атланта, САД"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Чинија со ракови"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Мадрид, Шпанија"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Шанк во кафуле со печива"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Истражувајте ресторани по дестинација"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("ЛЕТАЊЕ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Аспен, САД"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Вила во снежен пејзаж со зимзелени дрва"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Биг Сур, САД"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Каиро, Египет"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Минарињата на џамијата Ал-Азар на зајдисонце"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Светилник од тули на море"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Напа, САД"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Базен со палми"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Бали, Индонезија"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Базен крај море со палми"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Шатор на поле"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Долина Кумбу, Непал"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Молитвени знамиња пред снежна планина"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Мачу Пикчу, Перу"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Тврдината Мачу Пикчу"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Мале, Малдиви"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Надводни бунгалови"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Вицнау, Швјцарија"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Хотел крај езеро пред планини"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Мексико Сити, Мексико"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Поглед одозгора на Палатата на ликовни уметности"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("Маунт Рашмор, САД"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Маунт Рашмор"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Сингапур"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Градина со супердрва"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Хавана, Куба"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Маж се потпира на старински син автомобил"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Истражувајте летови по дестинација"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Изберете датум"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Изберете датуми"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Изберете дестинација"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage(
            "Ресторани во американски стил"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Изберете локација"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Изберете место на поаѓање"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Изберете време"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Патници"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("СПИЕЊЕ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Мале, Малдиви"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Надводни бунгалови"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Аспен, САД"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Каиро, Египет"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Минарињата на џамијата Ал-Азар на зајдисонце"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Тајпеј, Тајван"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Облакодерот Тајпеј 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Вила во снежен пејзаж со зимзелени дрва"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Мачу Пикчу, Перу"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Тврдината Мачу Пикчу"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Хавана, Куба"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Маж се потпира на старински син автомобил"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Вицнау, Швјцарија"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Хотел крај езеро пред планини"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Биг Сур, САД"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Шатор на поле"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Напа, САД"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Базен со палми"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Порто, Португалија"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Живописни апартмани на плоштадот Рибеира"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Тулум, Мексико"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Урнатини на Маите на карпа над плажа"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Светилник од тули на море"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Истражувајте сместувања по дестинација"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Дозволи"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Пита со јаболка"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Откажи"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Торта со сирење"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Чоколадно колаче"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Изберете го омилениот тип десерт од списокот подолу. Вашиот избор ќе се искористи за да се приспособи предложениот список со места за јадење во вашата област."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Отфрли"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Не дозволувај"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Изберете го омилениот десерт"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Вашата моментална локација ќе се прикаже на картата и ќе се користи за насоки, резултати од пребрувањето во близина и проценети времиња за патување."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Да се дозволи „Карти“ да пристапува до вашата локација додека ја користите апликацијата?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамису"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Копче"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Со заднина"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Прикажи предупреување"),
        "cupertinoTabBarChatTab":
            MessageLookupByLibrary.simpleMessage("Разговор"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Почетна страница"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Профил"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Калциум (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Калории"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Јаглехидрати (гр.)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Десерт (1 порција)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Масти (гр.)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Железо (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Протеини (гр.)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Натриум (мг)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Исхрана"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Пита со јаболка"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Тортичка"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Крофна"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Еклер"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Замрзнат јогурт"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Колачиња со ѓумбир"),
        "dataTableRowHoneycomb": MessageLookupByLibrary.simpleMessage("Саќе"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Сендвич-сладолед"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Желе-бонбонче"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("Лижавче"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Демо"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Допрете за да изменувате наслови и да користите движења за движење низ сцената. Повлечете за движење, штипнете за зумирање, ротирајте со два прста. Притиснете го копчето за ресетирање за да се вратите на стартната ориентација."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Изменете го насловот"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "Ресетирајте ги трансформациите"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Движење, зумирање, ротирање"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D-трансформации"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Иконите за дејства се збир на опции коишто активираат дејство поврзано со примарните содржини. Иконите за дејства треба да се појавуваат динамично и контекстуално во корисничкиот интерфејс."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Икона за дејство"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Дијалогот за предупредување го информира корисникот за ситуациите што бараат потврда. Дијалогот за предупредување има изборен наслов и изборен список со дејства."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување со наслов"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Лентата за апликацијата обезбедува содржини и дејства поврзани со тековниот екран. Се користи за брендирање, наслови на екранот, навигација и дејства."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Прикажува информации и дејства поврзани со тековниот екран"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Лента за апликацијата"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Рекламниот натпис прикажува важна, концизна порака и им обезбедува на корисниците дејства за извршување (или отфрлање на натписот). За да се отфрли, потребно е дејство на корисникот."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Се прикажува рекламен натпис во список"),
        "demoBannerTitle":
            MessageLookupByLibrary.simpleMessage("Рекламен натпис"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Долните ленти со апликации обезбедуваат пристап до една долна фиока за навигација и најмногу четири дејства, вклучувајќи го и лебдечкото копче за дејство."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Прикажува навигација и дејства во долниот дел"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Долна лента со апликации"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Долните ленти за навигација прикажуваат три до пет дестинации најдолу на екранот. Секоја дестинација е прикажана со икона и со изборна текстуална етикета. Кога ќе допре долна икона за навигација, тоа го води корисникот до дестинацијата за навигација од највисоко ниво поврзана со таа икона."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Постојани етикети"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Избрана етикета"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Долна навигација со напречно избледувачки прикази"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Долна навигација"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Додајте"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ПРИКАЖИ ДОЛЕН ЛИСТ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Заглавие"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Модалниот долен лист е алтернатива за мени или дијалог и го спречува корисникот да комуницира со остатокот од апликацијата."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Модален долен лист"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Постојаниот долен лист прикажува информации што ги дополнуваат примарните содржини на апликацијата. Постојаниот долен лист останува видлив дури и при интеракцијата на корисникот со другите делови на апликацијата."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Постојан долен лист"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Постојан и модален долен лист"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Долен лист"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Полиња за текст"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "За текст, подигнато, со контура и сл."),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Копчиња"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Картичката е лист од материјал што се користи за прикажување поврзани податоци како, на пр., албум, географска локација, оброк, детали за контакт итн."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Основни картички со заоблени агли"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Картички"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Мени со список за проверка"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Компактни елементи што претставуваат внес, атрибут или дејство"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Икони"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Иконите за избор прикажуваат еден избор од збир избори. Иконите за избор содржат поврзан описен текст или категории."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Икона за избор"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Кружен индикатор на напредок во Material Design, којшто се врти за да покаже дека апликацијата работи."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Кружен индикатор на напредок"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Код за демонстрација"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "Копирано во привремената меморија."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("КОПИРАЈ ГИ СИТЕ"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Константи за бои и мостри што ја претставуваат палетата на бои на Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Сите однапред дефинирани бои"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Бои"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "Картички, списоци и лебдечко копче за дејство"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Шемата за траснформирање контајнер е дизајнирана за транзиции меѓу елементи на корисничкиот интерфејс што вклучуваат контејнер. Шемава создава видлива врска помеѓу два елемента на корисничкиот интерфејс"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Режим на избледување"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Трансформирање контејнер"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("ИЗБЛЕДУВАЊЕ"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("ИЗБЛЕДУВАЊЕ НИЗ СИТЕ"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Контекстуално мени"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Листот со дејства е посебен стил на предупредување со кое пред корисникот се претставува група од две или повеќе опции поврзани со тековниот контекст. Листот со дејства може да има наслов, дополнителна порака и список со дејства."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Лист со дејства"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Индикатор на активност во iOS-стил што се врати во насока на стрелките на часовникот."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Индикатори на активност во iOS-стил"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Индикатор на активност"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Само копчиња за предупредување"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување со копчиња"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Дијалогот за предупредување го информира корисникот за ситуациите што бараат потврда. Дијалогот за предупредување има изборен наслов, изборни содржини и изборен список со дејства. Насловот е прикажан над содржините, а дејствата се прикажани под содржините."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување со наслов"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Дијалози за предупредување во iOS-стил"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Предупредувања"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Копче во iOS-стил. Содржи текст и/или икона што бледее и се појавува при допир. По избор, може да има и заднина."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Копчиња во iOS-стил"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Копчиња"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Прво дејство"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Допрете го и задржете го логото на Flutter за да се прикаже контекстуалното мени."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Второ дејство"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Контекстуално мени со iOS-стил на цел екран што се појавува кога ќе се притисне долго на некој елемент."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Контекстуално мени со iOS-стил"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Контекстуално мени"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Лента за навигација во iOS-стил. Лентата за навигација е алатник, што содржи најмалку наслов на страницата, во средина на алатникот."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Лента за навигација во iOS-стил"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Лента за навигација"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("Виџет за избор"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Датум"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Датум и време"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Виџет за избор во iOS-стил што може да се користи за избирање низи, датуми, времиња или датум и време заедно."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Виџети за избор во iOS-стил"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Време"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Тајмер"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Избирачи"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Виџет што ја користи контролата на содржини „Повлечете за освежување“ во iOS-стил."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Контрола „Повлечете за освежување“ во iOS-стил"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Повлечете за освежување"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Лента за лизгање што се обвиткува околу подредената ставка"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Лента за лизгање во iOS-стил"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Лента за лизгање"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Поле за пребарување текст што му овозможува на корисникот да пребарува со внесување текст и што може да понудува и филтрира предлози."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Внесете некој текст"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Поле за пребарување текст во iOS-стил"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Поле за пребарување текст"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Се користи за избирање помеѓу број на самостојни опции. Кога ќе се избере една опција во сегментираната контрола, ќе се поништи изборот на другите опции."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Сегментирана контрола во iOS-стил"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Сегментирана контрола"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Лизгачот може да се користи за избор од континуиран или дискретен збир на вредности."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Лизгач во iOS-стил"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Лизгач"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Прекинувачот се користи за менување на состојбата вклучено/исклучено на една поставка."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Прекинувач во iOS-стил"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Долна лента за навигација со картички во iOS-стил. Прикажува повеќе картички, од коишто првата прикажана стандардно е активна."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Долна лента со картички во iOS-стил"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Лента со картички"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Полето за текст му овозможува на корисникот внесување текст или со хардверска тастатура или со тастатура на екран."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Полиња за текст во iOS-стил"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Полиња за текст"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Лизгачите прикажуваат голем број вредности на лента, а корисниците може да изберат една од тие вредности. Може да бидат со теми и приспособени."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Лизгачи за приспособување"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Табелите со податоци прикажуваат податоци во формат во вид на мрежа од редови и колони. Тие ги организираат податоците да бидат лесни за скенирање, така што корисниците може да бараат шеми и увид."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("Редови и колони со податоци"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Табели со податоци"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Прикажува дијалог што содржи избирач на датум во Material Design."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Избирач на датум"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Прикажува дијалог што содржи избирач на временски период во Material Design."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Избирач на временски период"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Едноставен, за предупредување и на цел екран"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Дијалози"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Разделувачите може да се користат во списоци, фиоки и на други места за да се одделат содржини."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Разделувачот е тенка линија што групира содржини во списоци и распореди."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Разделувач"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Документација за API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Подигнатите копчиња додаваат димензионалност во распоредите што се претежно рамни. Ги нагласуваат функциите во збиените или широките простори."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Подигнато копче"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ОТКАЖИ"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ОТФРЛИ"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Дијалог на предупредување"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Модален и лебдечко копче за дејство"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Шемата на избледување се користи за елементи на корисничкиот интерфејс што влегуваат или излегуваат од границите на екранот, како дијалог што избледува во центарот на екранот."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "СОКРИЈ ЛЕБДЕЧКО КОПЧЕ ЗА ДЕЈСТВО"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("ПРИКАЖИ МОДАЛНИ"),
        "demoFadeScaleShowFabButton": MessageLookupByLibrary.simpleMessage(
            "ПРИКАЖИ ЛЕБДЕЧКО КОПЧЕ ЗА ДЕЈСТВО"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Избледување"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Албуми"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Долна навигација"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Шемата на избледување низ сите се користи за транзиции меѓу елементи на корисничкиот интерфејс што не се цврсто поврзани."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Фотографии"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Пребарување"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 фотографии"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Избледување низ сите"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Иконите за филтри користат ознаки или описни зборови за филтрирање содржини."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Икона за филтер"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Лебдечкото копче за дејство е копче во вид на кружна икона што лебди над содржините за да поттикне примарно дејство во апликацијата."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Лебдечко копче за дејство"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Својството fullscreenDialog одредува дали дојдовната страница е во модален дијалог на цел екран"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Цел екран"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Цел екран"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "„Списоците на табела“ се најпогодни за прикажување хомогени податоци, најчесто слики. Секој елемент во списокот на табелата се вика плочка."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Со подножје"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Со заглавие"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Само слика"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Распоред на редови и колони"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Списоци на табела"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Информации"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Иконите за внесување прикажуваат сложени податоци, како што се ентитет (лице, место или предмет) или разговорен текст во компактна форма."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Икона за внесување"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-адресата не може да се прикаже:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Линиски индикатор на напредок во Material Design, познат и како лента за напредок."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Линиски индикатор на напредок"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Еден ред со фиксна висина што обично содржи текст, како и икона на почетокот или на крајот."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Секундарен текст"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Распореди на подвижен список"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Списоци"),
        "demoMenuADisabledMenuItem": MessageLookupByLibrary.simpleMessage(
            "Оневозможена ставка на менито"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Ставка со мени со список за проверка"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "Ставка со контекстуално мени"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("Ставка со мени со секции"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Ставка со едноставно мени"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Прва ставка на контекстуално мени"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Трета ставка на контекстуално мени"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Менито прикажува список со избори на привремена површина. Тие се појавуваат кога корисникот ќе користи копче, дејство или друга контрола."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Четири"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Добијте линк"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Прва ставка од менито"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Трета ставка од менито"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Втора ставка од менито"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Еден"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Преглед"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Отстрани"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Сподели"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Копчиња на мени и едноставни менија"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Три"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Мени"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Два"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Страница со детали"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Ставка во список"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Секундарен текст"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Наслов"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Секундарен"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Сите однапред дефинирани шеми на транзиција"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Движење"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Табла на Material Design што се отвора хоризонтално со лизгање од работ на екранот за да ви ги прикаже линковите за навиигација во апликацијата."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Се прикажува фиока во лента за апликации"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Лизгајте од работ или допрете ја иконата горе лево за да ја погледнете фиоката"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Фиока за навигација"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Ставка еден"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Ставка два"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("korisnicko.ime@primer.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Корисничко име"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Материјален виџет што се прикажува одлево или оддесно од апликацијата и служи за навигација помеѓу мал број на прикази, обично од три до пет."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("Прва"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Втора"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Се прикажува шина за навигација во апликацијата"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Трета"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Шина за навигација"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Една линија"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Допрете тука за да се прикажат достапните опции за оваа демонстрација."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Прикажи ги опциите"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Опции"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Копчињата со контура стануваат непроѕирни и се подигнуваат кога ќе ги притиснете. Честопати се спаруваат со подигнатите копчиња за да означат алтернативно секундарно дејство."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Копче со контура"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("ПРИКАЖИ ИЗБИРАЧ"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Избор на датум и време"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Избирачи"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Линиски, кружни, неодредени"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Индикатори на напредок"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Лизгачите прикажуваат голем број вредности на лента. Може да имаат икони на двата краја на лентата со опсег на вредности. Идеални се за приспособување на поставките, како што се јачината на звукот, осветленоста или примената на филтри за слики."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Лизгачи на опсег"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Мени со секции"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Полињата за избор му овозможуваат на корисникот да избере повеќе опции од еден збир. Вредноста на обичното поле за избор е „точно“ или „неточно“, а вредноста на полето со три избори може да биде и нула."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Поле за избор"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Тркалезните копчиња му овозможуваат на корисникот да избере една опција од збир опции. Користете ги за исклучителен избор доколку мислите дека корисникот треба да ги види сите достапни опции една до друга."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Тркалезно копче"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Полиња за избор, тркалезни копчиња и прекинувачи"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Прекинувачите за вклучување/исклучување ја менуваат состојбата на опција со една поставка. Опцијата што прекинувачот ја контролира, како и нејзината состојба, треба да е јасно одредена со соодветна етикета."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Прекинувач"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Контроли за избор"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Шемата на споделена оска се користи за транзиции меѓу елементи на корисничкиот интерфејс што имаат просторна или навигациска врска. Шемава користи споделена трансформација на оските x, y или z за да ја засили врската помеѓу елементите."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Уметност и ракотворби"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("НАЗАД"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Во пакет"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Бизнис"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Категориите во пакет се појавуваат како групи во вашата активност. Секогаш можете да го промените ова подоцна."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Насочете ги вашите курсеви"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("СОЗДАЈ СМЕТКА"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Кулинарство"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Копчиња за следно и назад"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Дизајн"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "ЈА ЗАБОРАВИВТЕ ЛИ Е-ПОШТАТА?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Илустрација"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Прикажани засебно"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("СЛЕДНО"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "Најавете се со вашата сметка"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("Е-пошта или телефонски број"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Здраво David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Споделена x-оска"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 албуми"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("мин."),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Изведувач"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Албум"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Ш"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Подреди според „Неодамна слушани“"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Неодамна пуштени"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Споделена y-оска"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Рецепт за сендвич со телешко"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Сендвич со телешко"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепт за хамбургер"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Хамбургер"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепт за порција рак"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Рак"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Копче за иконата за „Поставки“"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепт за десерт"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Десерт"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Помош"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Известувања"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Приватност"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Профил"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепт за сендвич"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Сендвич"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Зачувани рецепти"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Поставки"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепт за порција ракчиња"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Ракчиња"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Споделена z-оска"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Едноставниот дијалог му нуди на корисникот избор помеѓу неколку опции. Едноставниот дијалог има изборен наслов прикажан над опциите."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Едноставен"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Едноставно мени"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Континуиран"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Континуиран лизгач на опсег со приспособена тема"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Континуиран со нумеричка вредност што може да се изменува"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Лизгачите прикажуваат голем број вредности на лента, а корисниците може да изберат една од нив. Идеални се за приспособување на поставките, како што се јачината на звукот, осветленоста или примената на филтри за слики."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Дискретен"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Дискретен лизгач со приспособена тема"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Нумеричка вредност што може да се изменува"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Виџети за избор на вредност со повлекување"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Лизгачи"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Го притиснавте копчето за дејство на снекбар-пораката."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ДЕЈСТВО"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("ПРИКАЖИ СНЕКБАР-ПОРАКА"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Снекбар-пораките ги информираат корисниците дека некоја апликација извршила или ќе изврши некаков процес. Тие се појавуваат привремено, кон дното на екранот. Не треба да го прекинуваат корисникот и не бараат од него да внесе податоци за да исчезнат."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Снекбар-пораките се прикажуваат на дното на екранот"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Ова е снекбар-порака."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Снекбар-пораки"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Картичките ги организираат содржините на различни екрани, збирови податоци и други интеракции."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Без лизгање"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Лизгање"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Картички со прикази што се лизгаат неазависно еден од друг"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Картички"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Копчето за текст прикажува дамка од мастило при притискање, но не се подига. Користете копчиња за текст во алатници, во дијалози и во линија со дополнување"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Копче за текст"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Полињата за текст им овозможуваат на корисниците да внесуваат текст во корисничкиот интерфејс. Обично се појавуваат во формулари и дијалози."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Е-пошта"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Внесете лозинка."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Внесете телефонски број од САД."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Поправете ги грешките означени со црвено пред да испратите."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Сокријте ја лозинката"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Нека биде кратко, ова е само пример."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Животна приказна"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Име*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Потребно е име."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Не повеќе од 8 знаци."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Внесете само букви."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Лозинка*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Лозинките не се совпаѓаат"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Телефонски број*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* означува задолжително поле"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Повторно внесете лозинка*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Плата"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Прикажи ја лозинката"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ИСПРАТИ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Еден ред текст и броеви што може да се изменуваат"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Кажете ни нешто за вас (на пр., напишете што работите или со кое хоби се занимавате)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Полиња за текст"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Како ви се обраќаат луѓето?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Како може да стапиме во контакт со вас?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Вашата адреса на е-пошта"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Прикажува дијалог што содржи избирач на време во Material Design."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Избирач на време"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Копчињата за префрлање може да се користат за групирање поврзани опции. За да се нагласат групи на поврзани копчиња за префрлање, групата треба да споделува заеднички контејнер"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Копчиња за префрлање"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Советите за алатки даваат текстуални етикети што ја објаснуваат функцијата на копчето или на друго дејство на корисничкиот интерфејс. Советите за алатки прикажуваат информативен текст кога корисниците ќе го наместат глушецот над елемент, ќе фокусираат или долго ќе притиснат некој елемент."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Долго притиснете или наместете го глушецот над елемент за да се прикаже совет за алатката."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Кратка порака што се прикажува при долго притискање или местење на глушецот над елементот"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Совети за алатки"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Две линии"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Детали"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Вака се однесува TwoPane на преклопувачки уред."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Преклопувачки"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Список"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Изберете ставка"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Вака се однесува TwoPane на уред со мал екран."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Мал екран"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Приспособливи распореди на преклопувачки, големи и мали екрани"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Вака се однесува TwoPane на поголем екран како таблет или компјутер."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Таблет/компјутер"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Дефиниции за различните типографски стилови во Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Сите однапред дефинирани стилови на текст"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Типографија"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Вертикален разделувач"),
        "deselect": MessageLookupByLibrary.simpleMessage("Поништи го изборот"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Додајте сметка"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("СЕ СОГЛАСУВАМ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ОТКАЖИ"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("НЕ СЕ СОГЛАСУВАМ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ОТФРЛИ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Да се отфрли нацртот?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Демонстрација за дијалог на цел екран"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ЗАЧУВАЈ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Дијалог на цел екран"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Дозволете Google да им помогне на апликациите да ја утврдуваат локацијата. Тоа подразбира испраќање анонимни податоци за локација до Google, дури и кога не се извршуваат апликации."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Да се користи услугата според локација на Google?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Поставете резервна сметка"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ПРИКАЖИ ГО ДИЈАЛОГОТ"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ОТФРЛИ"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Апликација за вести фокусирана на содржини"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Реформирање на зелената армија однатре"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Недостаток на пчели за фармите"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Дизајнерите ја користат технологијата за да изработат футуристички платна"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Феминистките напаѓаат во политиката"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Иднината на бензинот"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Тивката, но моќна револуција во здравството"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Со стагнирањето на акциите, многумина се вртат кон валутата"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Разделени животи на Американците за време на војната"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Најнови вести"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Бизнис"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Култура"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Насловна страница"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Политика"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Наука"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Спорт"),
        "fortnightlyMenuTech": MessageLookupByLibrary.simpleMessage("Техника"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Патувања"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("САД"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Свет"),
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
            MessageLookupByLibrary.simpleMessage("СТИЛОВИ И ДРУГО"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Категории"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерија"),
        "loading": MessageLookupByLibrary.simpleMessage("Се вчитува"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Не е избрано"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Плажа"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Бронзени изработки"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Ченај"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Четинад"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Рибар"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Цветен пазар"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Подготовка за ручек"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Пазар"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Пудучери"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Фарма за сол"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Скутери"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Пазар за свила"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Танџавур"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Храм во Танџавур"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Штедна сметка за автомобилот"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Тековна сметка"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Штедна сметка за домот"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Одмор"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Сопственик на сметка"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Годишен принос во процент"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Камата платена минатата година"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Каматна стапка"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Годишна камата до денес"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Следниот извод"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Вкупно"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Сметки"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Предупредувања"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Износ за наплата"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Платен износ"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Вкупен износ"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Сметки"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Краен рок"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Облека"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кафе-барови"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Намирници"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ресторани"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Преостанат износ"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Искористен износ"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Вкупно"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Преостанато"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Буџети"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Апликација за лични финансии"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ПРЕОСТАНАТО"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("НАЈАВЕТЕ СЕ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Најавете се"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Најавете се на Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Немате ли сметка?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Лозинка"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Запомни ме"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("РЕГИСТРИРАЈТЕ СЕ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Корисничко име"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ПРИКАЖИ СЀ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Прикажи ги сите сметки"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Прикажи ги сите сметки"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Прикажи ги сите буџети"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Најдете банкомати"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Помош"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Управувајте со сметките"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Известувања"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Поставки за пошта без хартија"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Лозинка и ID на допир"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Лични податоци"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Одјавете се"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Даночни документи"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("СМЕТКИ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("СМЕТКИ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БУЏЕТИ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ПРЕГЛЕД"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ПОСТАВКИ"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Ефикасна и насочена апликација за е-пошта"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Нацрти"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("Приемно сандаче"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Испратено"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Спам"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Означено со ѕвезда"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Корпа"),
        "select": MessageLookupByLibrary.simpleMessage("Избери"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Може да се избере (со долго притискање)"),
        "selected": MessageLookupByLibrary.simpleMessage("Избрано"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("За Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Дизајн на TOASTER во Лондон"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Затвори ги поставките"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Поставки"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Темна"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage(
            "Испратете повратни информации"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Светла"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Локален стандард"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Механика на платформа"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Бавно движење"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Систем"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Насока на текстот"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Лево кон десно"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Според локација"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Десно кон лево"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Скалирање текст"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Огромен"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Голем"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Нормално"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("Мал"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тема"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Поставки"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОТКАЖИ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ИСПРАЗНИ КОШНИЧКА"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("КОШНИЧКА"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Испорака:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Подзбир:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Данок:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ВКУПНО"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ДОДАТОЦИ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("СИТЕ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ОБЛЕКА"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ДОМАЌИНСТВО"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Модерна апликација за малопродажба"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Лозинка"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Корисничко име"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОДЈАВЕТЕ СЕ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МЕНИ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("СЛЕДНО"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Сина камена шолја"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Порабена маица Cerise"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Салфети Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Kошула Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Класична бела јака"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Џемпер Clay"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Полица од бакарна жица"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Маица Fine lines"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Орнамент за во градина"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Капа Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Јакна Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Три масички Gilt"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Шал во боја на ѓумбир"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Сива маица без ракави"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Сет за чај Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Кујнски сет од 4 парчиња"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Панталони во морско сина"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Туника Plaster"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Маса Quartet"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Послужавник Rainwater"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Женска блуза Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Туника во морски тонови"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Џемпер Seabreeze"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Маица со спуштени ракави"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Чанта Shrug"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Керамички сет Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Очила за сонце Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Обетки Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Саксии за сукуленти"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Фустан за на плажа"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Маица Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Ранец Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Чорапи Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (бела)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Привезок за клучеви Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Бела кошула со риги"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Ремен Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Додајте во кошничката"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Затворете ја кошничката"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Затворете го менито"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Отворете го менито"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Отстрани ја ставката"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Пребарај"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Поставки"),
        "signIn": MessageLookupByLibrary.simpleMessage("НАЈАВИ СЕ"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Изберете демо"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Распоред што овозможува брзо стартување"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Главен текст"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("КОПЧЕ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Наслов"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Поднаслов"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Наслов"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Апликација за стартување"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Додајте"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Омилена"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Пребарување"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Сподели")
      };
}
