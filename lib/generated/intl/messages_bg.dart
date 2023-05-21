// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bg locale. All the
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
  String get localeName => 'bg';

  static String m0(repoLink) =>
      "За да видите изходния код за това приложение, моля, посетете ${repoLink}.";

  static String m1(title) => "Заместващ текст за раздел ${title}";

  static String m2(destinationName) => "Разглеждане на ${destinationName}";

  static String m3(destinationName) => "Споделяне на ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Няма ресторанти', one: '1 ресторант', other: '${totalRestaurants} ресторанта')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} и ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Директен', one: '1 прекачване', other: '${numberOfStops} прекачвания')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 ч', other: '${hours} ч')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 мин', other: '${minutes} мин')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Няма свободни имоти', one: '1 свободен имот', other: '${totalProperties} свободни имота')}";

  static String m10(value) => "${value} с мед";

  static String m11(value) => "${value} със захар";

  static String m12(value) => "Артикул ${value}";

  static String m13(error) =>
      "Копирането в буферната памет не бе успешно: ${error}";

  static String m14(value) => "Непрекъснат: ${value}";

  static String m15(value) => "Разграфен: ${value}";

  static String m16(value) => "Поставихте отметка: ${value}";

  static String m17(value) => "Избрахте: ${value}";

  static String m18(name, phoneNumber) =>
      "Телефонният номер на ${name} е ${phoneNumber}";

  static String m19(value) => "Елемент ${value}";

  static String m20(value) => "Подробности за елемента ${value}";

  static String m21(value) => "Избрахте: ${value}";

  static String m22(repoName) => "Хранилище в GitHub (${repoName})";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} сметка ${accountNumber} с наличност ${amount}.";

  static String m24(amount) =>
      "Този месец сте изхарчили ${amount} за такси за банкомат";

  static String m25(percent) =>
      "Браво! Разплащателната ви сметка е с(ъс) ${percent} повече средства спрямо миналия месец.";

  static String m26(percent) =>
      "Внимание! Изхарчихте ${percent} от бюджета си за пазаруване за този месец.";

  static String m27(amount) =>
      "Тази седмица сте изхарчили ${amount} за ресторанти.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Увеличете потенциалните данъчни облекчения! Задайте категории за 1 транзакция, която няма такива.', other: 'Увеличете потенциалните данъчни облекчения! Задайте категории за ${count} транзакции, които нямат такива.')}";

  static String m29(billName, date, amount) =>
      "Сметка за ${billName} на стойност ${amount}, дължима на ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Бюджет за ${budgetName}, от който са използвани ${amountUsed} от общо ${amountTotal} и остават ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'НЯМА АРТИКУЛИ', one: '1 АРТИКУЛ', other: '${quantity} АРТИКУЛА')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Количество: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Пазарска кошница – няма елементи', one: 'Пазарска кошница – 1 елемент', other: 'Пазарска кошница – ${quantity} елемента')}";

  static String m35(product) => "Премахване на ${product}";

  static String m36(value) => "Артикул ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Назад към галерията"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Икона в началото"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Няколко действия"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Възстановяване на банера"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Паролата ви бе актуализирана на другото ви устройство. Моля, влезте отново."),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage(
            "Лента в долната част на приложението"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Прорез"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Позиция на плаващия бутон за действие"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Прикрепен в центъра"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Прикрепен в края"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Плаващ, в центъра"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Плаващ, в края"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Сметка"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Будилник"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Календар"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Коментари"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("БУТОН"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Създаване"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Разглеждане"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Може да бъде докосван"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Танджавур"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Четинад"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Номер 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Предачи на коприна"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Храмове"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Танджавур, Тамил Наду"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Шиваганга, Тамил Наду"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Водещите 10 града в Тамил Наду, които да посетите"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Занаятчии от южна Индия"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Храм Брихадесварар"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Колоездене"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Асансьор"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Камина"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Голям"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Среден"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Малък"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage(
            "Включване на светлинните индикатори"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Пералня"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("КЕХЛИБАРЕНО"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("СИНЬО"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("СИНЬО-СИВО"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("КАФЯВО"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("СИНЬО-ЗЕЛЕНО"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("НАСИТЕНО ОРАНЖЕВО"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("НАСИТЕНО ЛИЛАВО"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЗЕЛЕНО"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СИВО"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ИНДИГО"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("СВЕТЛОСИНЬО"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("СВЕТЛОЗЕЛЕНО"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ЛИМОНОВОЗЕЛЕНО"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ОРАНЖЕВО"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("РОЗОВО"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ЛИЛАВО"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ЧЕРВЕНО"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("СИНЬО-ЗЕЛЕНО"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ЖЪЛТО"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Персонализирано приложение за пътувания"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ХРАНЕНЕ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Неапол, Италия"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Пица в пещ на дърва"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Далас, САЩ"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалия"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Жена, която държи огромен сандвич с пастърма"),
        "craneEat1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Празен бар с високи столове"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Кордоба, Аржентина"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Хамбургер"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Портланд, САЩ"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Корейско тако"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Париж, Франция"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Шоколадов десерт"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Сеул, Южна Корея"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Артистична зона за сядане в ресторант"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Сиатъл, САЩ"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Ястие със скариди"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Нашвил, САЩ"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Вход към пекарна"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Атланта, САЩ"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Раци в чиния"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Мадрид, Испания"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Щанд с печива в кафене"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Разглеждане на ресторанти по дестинация"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("ПОЛЕТИ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Аспън, САЩ"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Зимен пейзаж с шале и вечнозелени дървета"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Биг Сър, САЩ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Кайро, Египет"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Минаретата на джамията Ал-Азхар при залез"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалия"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Тухлен фар край морето"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Напа, САЩ"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Басейн с палми"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Бали, Индонезия"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Крайбрежен басейн с палми"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Палатка на полето"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Долината Кхумбу, Непал"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Молитвени знамена на фона на заснежени планини"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Мачу Пикчу, Перу"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Цитаделата Мачу Пикчу"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Мале, Малдиви"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Бунгала над водата"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Вицнау, Швейцария"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Хотел, разположен на брега на езеро, на фона на планини"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Град Мексико, Мексико"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Дворецът на изящните изкуства от птичи поглед"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Планината Ръшмор, САЩ"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Планината Ръшмор"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Сингапур"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Горичка от супердървета"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Хавана, Куба"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Мъж, облегнат на класическа синя кола"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Разглеждане на полети по дестинация"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Избор на дата"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Избор на дати"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Избор на дестинация"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Закусвални"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Избор на местоположение"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Избор на начална точка"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Избор на час"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Пътуващи"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("СПАНЕ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Мале, Малдиви"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Бунгала над водата"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Аспън, САЩ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Кайро, Египет"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Минаретата на джамията Ал-Азхар при залез"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Тайпе, Тайван"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Небостъргачът Тайпе 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Зимен пейзаж с шале и вечнозелени дървета"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Мачу Пикчу, Перу"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Цитаделата Мачу Пикчу"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Хавана, Куба"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Мъж, облегнат на класическа синя кола"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Вицнау, Швейцария"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Хотел, разположен на брега на езеро, на фона на планини"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Биг Сър, САЩ"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Палатка на полето"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Напа, САЩ"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Басейн с палми"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Порто, Португалия"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Цветни апартаменти на площад „Рибейра“"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Тулум, Мексико"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Майски руини на скала над плажа"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалия"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Тухлен фар край морето"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Разглеждане на имоти по дестинация"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Разрешаване"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Ябълков сладкиш"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Отказ"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Чийзкейк"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Шоколадово брауни"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Моля, посочете любимия си десерт от списъка по-долу. Изборът ви ще се използва за персонализиране на предложения списък със заведения за хранене в района ви."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Отхвърляне"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Без разрешаване"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Изберете любим десерт"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Текущото ви местоположение ще се показва на картата и ще се използва за упътвания, резултати от търсенето в района и приблизително време на пътуване."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Да се разреши ли на Карти да осъществява достъп до местоположението ви, докато използвате приложението?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамису"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Бутон"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("С фон"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Показване на сигнала"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Чат"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Начален раздел"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Потребителски профил"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Калций (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Калории"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Въглехидрати (г)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Десерт (1 порция)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Мазнини (г)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Желязо (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Белтъчини (г)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Натрий (мг)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Хранене"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Ябълков сладкиш"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Кексче"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Поничка"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Еклер"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Замразено кисело мляко"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Джинджифилови сладки"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Пчелна пита"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Сладоледен сандвич"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Желиран бонбон"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Близалка"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Демонстрация"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Докоснете, за да редактирате фрагменти, и използвайте жестове, за да се придвижвате в сцената. Плъзнете за панорамно придвижване, съберете пръсти за промяна на мащаба, завъртете с два пръста. Натиснете бутона за нулиране, за да се върнете към първоначалната ориентация."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Редактиране на фрагмент"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Нулиране на трансформациите"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Панорамно придвижване, промяна на мащаба, завъртане"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("Двуизмерни трансформации"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Чиповете за действие представляват набор от опции, които задействат действие, свързано с основното съдържание. Те трябва да се показват в потребителския интерфейс динамично и спрямо контекста."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Чип за действие"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Диалоговият прозорец със сигнал информира потребителя за ситуации, в които се изисква потвърждение. Той включва незадължителни заглавие и списък с действия."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Сигнал"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Сигнал със заглавие"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Лентата на приложението предоставя съдържание и действия, свързани с текущия екран. Тя се използва за налагане на търговската марка, имена на екрани, навигиране и действия"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Показва информация и действия, свързани с текущия екран"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Лента на приложението"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Банерите показват кратки важни съобщения и предлагат действия, които потребителите могат да предприемат (или да отхвърлят банера). За отхвърляне на банера е необходимо действие от страна на потребителя."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("Показване на банер в списък"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Банер"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Лентите в долната част на приложенията предоставят достъп до слой за навигация в долния край и максимум четири действия, включително плаващия бутон за действие."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Показва навигацията и действията в долната част"),
        "demoBottomAppBarTitle": MessageLookupByLibrary.simpleMessage(
            "Лента в долната част на приложението"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Долните ленти за навигация са в долната част на екрана и в тях се показват от три до пет дестинации. Всяка дестинация е означена с икона и незадължителен текстов етикет. Когато потребителят докосне долна икона за навигация, преминава към навигационната дестинация от първо ниво, свързана с иконата."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Постоянни етикети"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Избран етикет"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Долна навигация с преливащи се изгледи"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Долна навигация"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Добавяне"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ПОКАЗВАНЕ НА ДОЛНИЯ ЛИСТ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Заглавка"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Модалният долен лист е алтернатива на менюто или диалоговия прозорец, като не допуска потребителят да взаимодейства с останалата част от приложението."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Модален долен лист"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Постоянният долен лист показва информация, допълваща основното съдържание на приложението. Той остава видим дори когато потребителят взаимодейства с други части на приложението."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Постоянен долен лист"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Постоянен и модален долен лист"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Долен лист"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Текстови полета"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Текстови, повдигнати, с контури и др."),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Бутони"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Картите представляват елементи от Material, които дават информация за нещо, като например албум, географско местоположение, ястие, контакти за връзка и др."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Базови карти със заоблени ъгли"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Карти"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Меню с контролен списък"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Компактни елементи, които представят информация за въвеждане, атрибут или действие"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Чипове"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Чиповете за избор представят един избор от даден набор. Те съдържат свързан описателен текст или категории."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Чип за избор"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Кръгъл индикатор за напредъка в material design, който се върти, за да укаже, че приложението е заето."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Кръгъл индикатор за напредъка"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Код за демонстрация"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Копирано в буферната памет."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("КОПИРАНЕ НА ВСИЧКО"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Цветове и константите на цветовите образци, които представляват цветовата палитра на Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Всички предварително зададени цветове"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Цветове"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Карти, списъци и ПБД"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Моделът с трансформиране на контейнер е създаден за преходи между елементи на ПИ, които съдържат контейнер. Моделът създава видима връзка между два елемента на ПИ."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Режим на плавен преход"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Трансформиране на контейнер"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("ПЛАВЕН ПРЕХОД"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("ИЗБЛЕДНЯВАНЕ И ПОЯВЯВАНЕ"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Контекстно меню"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Таблицата с действия представлява конкретен стил за сигнали, при който на потребителя се предоставя набор от две или повече възможности за избор, свързани с текущия контекст. Тя може да има заглавие, допълнително съобщение и списък с действия."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Таблица с действия"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Индикатор за активността в стил iOS, който се върти по часовниковата стрелка."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Индикатори за активността в стил iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Индикатор за активността"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Само бутоните за сигнали"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Сигнал с бутони"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Диалоговият прозорец със сигнал информира потребителя за ситуации, в които се изисква потвърждение. Той включва незадължителни заглавие, съдържание и списък с действия. Заглавието се показва над съдържанието, а действията – под него."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Сигнал"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Сигнал със заглавие"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Диалогови прозорци със сигнали в стил iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Сигнали"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Бутон в стил iOS. Включва текст и/или икона, които плавно избледняват и се появяват при докосване. По избор може да има фон."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Бутони в стил iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Бутони"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Действие едно"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Докоснете и задръжте логото на Flutter, за да видите контекстното меню."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Действие две"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Контекстно меню на цял екран в стил iOS, което се показва при продължително натискане на елемент."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Контекстно меню в стил iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Контекстно меню"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Лента за навигация в стил iOS. Това е лента с инструменти, в средата на която има поне заглавие на страница."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Лента за навигация в стил iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Лента за навигация"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("Инструмент за избор"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("Дата"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Дата и час"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Приспособление за избор на низове, дати, часове или дати и часове в стил iOS."),
        "demoCupertinoPickerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Инструменти за избор в стил iOS"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Час"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Таймер"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Инструменти за избор"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Приспособление, което внедрява контролата за съдържание „Дръпнете за опресняване“ в стил iOS."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Контрола „Дръпнете за опресняване“ в стил iOS"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Дръпнете за опресняване"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Лента за превъртане, която обхваща дадения дъщерен елемент"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Лента за превъртане в стил iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Лента за превъртане"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Текстово поле за търсене, което дава възможност на потребителя да търси, като въвежда текст, и може да предлага и филтрира предложения."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Въведете текст"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Текстово поле за търсене в стил iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текстово поле за търсене"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Служи за избор между няколко взаимоизключващи се опции. При избиране на някоя от опциите в сегментирания превключвател останалите се деактивират."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Сегментиран превключвател в стил iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Сегментиран превключвател"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Плъзгачът може да използва за избиране на непрекъснат или разграфен набор от стойности."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Плъзгач в стил iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Плъзгач"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Превключвателят се използва за превключване на състоянието – включено/изключено – на една настройка."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Превключвател в стил iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Лента с раздели за навигация в долната част в стил iOS. Показва множество раздели като само един е активен – по подразбиране това е първият."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Лента с раздели в долната част в стил iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Лента с раздели"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Текстовите полета позволяват на потребителите да въвеждат текст посредством външна или екранна клавиатура."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("ПИН"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Текстови полета в стил iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текстови полета"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Плъзгачите отразяват диапазон от стойности по протежението на дадена лента, от които потребителите могат да изберат една стойност или цял диапазон. Плъзгачите могат да бъдат персонализирани или с определена тема."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Персонализирани плъзгачи"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Таблиците с данни представят информацията, форматирана като решетка с редове и колони. Тази организация на данни спомага за лесно преглеждане, така че потребителите могат да търсят закономерности и полезна информация."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Редове и колони, съдържащи информация"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Таблици с данни"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Показва диалогов прозорец с инструмент за избор на дата с material design."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Инструмент за избор на дата"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Показва диалогов прозорец с инструмент за избор на период от време с material design."),
        "demoDateRangePickerTitle": MessageLookupByLibrary.simpleMessage(
            "Инструмент за избор на период от време"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Опростени, със сигнал и на цял екран"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Диалогови прозорци"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Разделителите могат да се използват в списъци, слоеве и на други места за разделяне на съдържанието."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Разделителят е тънка линия, която групира съдържанието в списъци и оформления."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Разделител"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Документация на API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Повдигнатите бутони добавят измерение към оформленията, които са предимно плоски. Така функциите изпъкват в претрупани или големи области."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Повдигнат бутон"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ОТКАЗ"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ОТХВЪРЛЯНЕ"),
        "demoFadeScaleAlertDialogHeader": MessageLookupByLibrary.simpleMessage(
            "Диалогов прозорец със сигнал"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Модални и ПБД"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Моделът с плавен преход се използва за елементи на ПИ, които влизат в рамките на екрана или излизат от тях, като например диалогов прозорец, който се появява в центъра на екрана."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("СКРИВАНЕ НА ПБД"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage(
                "ПОКАЗВАНЕ НА МОДАЛЕН ДИАЛОГОВ ПРОЗОРЕЦ"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("ПОКАЗВАНЕ НА ПБД"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Плавен преход"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Албуми"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Долна навигация"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Моделът с избледняване и появяване се използва за преходи между елементи на ПИ, които нямат силна връзка помежду си."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Снимки"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Търсене"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 снимки"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Избледняване и появяване"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Чиповете за филтриране използват маркери или описателни думи за филтриране на съдържанието."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Чип за филтриране"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Плаващият бутон за действие представлява бутон с кръгла икона, която се задържа над съдържанието, за да подпомогне основно действие в приложението."),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Плаващ бутон за действие (ПБД)"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Свойството fullscreenDialog посочва дали входящата страница е модален диалогов прозорец на цял екран"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("На цял екран"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Цял екран"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Табличните списъци са най-подходящи за представяне на хомогенни данни, обикновено изображения. Всеки елемент в такъв списък се нарича фрагмент."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("С долен колонтитул"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Със заглавка"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Само изображения"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Оформление с редове и колони"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Таблични списъци"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Информация"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Чиповете за въвеждане представят сложна информация, като например субект (лице, място или предмет) или разговорен текст, в компактен вид."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Чип за въвеждане"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL адресът не се показа:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Линеен индикатор за напредъка в material design, познат и като лента за напредъка."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Линеен индикатор за напредъка"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Един ред с фиксирана височина, който обикновено съдържа текст и икона, поставена в началото или края."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Вторичен текст"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Оформления с превъртащ се списък"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Списъци"),
        "demoMenuADisabledMenuItem": MessageLookupByLibrary.simpleMessage(
            "Деактивиран елемент от менюто"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Елемент с меню с контролен списък"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("Елемент с контекстно меню"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("Елемент с меню със секции"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Елемент с опростено меню"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Елемент от контекстното меню 1"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Елемент от контекстното меню 3"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Менюто представлява временен панел със списък с възможности за избор, които се показват, когато потребителите взаимодействат с бутон, действие или друга контрола."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Четири"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Получаване на връзка"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Елемент от менюто 1"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Елемент от менюто 3"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Елемент от менюто 2"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Едно"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Преглед"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Премахване"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Споделяне"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Бутони за меню и опростени менюта"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Три"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Меню"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Две"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Страница с подробности"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Списъчен елемент"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Вторичен текст"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Име"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Вторично"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Всички предварително дефинирани модели за преход"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Движение"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Панел с материален дизайн, който се плъзга хоризонтално от ъгъла на екрана, за да покаже връзките за навигация в дадено приложение."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Показване на слой в лентата с приложения"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Прекарайте пръст от ъгъла или докоснете иконата горе вляво, за да видите слоя"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Слой за навигация"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Елемент едно"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Елемент две"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Потребителско име"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Приспособление с материален дизайн, което трябва да се показва в лявата или дясната част на дадено приложение с цел навигиране между малък брой изгледи, обикновено между три и пет."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("1."),
        "demoNavigationRailSecond": MessageLookupByLibrary.simpleMessage("2."),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Показване на лента за навигация в дадено приложение"),
        "demoNavigationRailThird": MessageLookupByLibrary.simpleMessage("3."),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Лента за навигация"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Един ред"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Докоснете тук, за да видите наличните опции за тази демонстрация."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Преглед на опциите"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Опции"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "При натискане бутоните с контури стават плътни и се повдигат. Често са в двойка с повдигащ се бутон, за да посочат алтернативно вторично действие."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Бутон с контури"),
        "demoPickersShowPicker": MessageLookupByLibrary.simpleMessage(
            "ПОКАЗВАНЕ НА ИНСТРУМЕНТА ЗА ИЗБОР"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Избор на дата и час"),
        "demoPickersTitle":
            MessageLookupByLibrary.simpleMessage("Инструменти за избор"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Линейни, кръгови, неопределени"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Индикатори за напредъка"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Плъзгачите отразяват диапазон от стойности по протежението на дадена лента. В двата края на лентата може да има икони, които отразяват диапазон от стойности. Те са идеални за коригиране на различни настройки, като например сила на звука, яркост или прилагане на филтри към изображенията."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Плъзгачи с диапазон"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Меню със секции"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Квадратчетата за отметка дават възможност на потребителя да избере няколко опции от даден набор. Стойността на нормалните квадратчета за отметка е true или false, а на тези, които имат три състояния, тя може да бъде и null."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Квадратче за отметка"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Бутоните за избор дават възможност на потребителя да избере една опция от даден набор. Използвайте ги, ако смятате, че потребителят трябва да види всички налични опции една до друга."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Бутон за избор"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Квадратчета за отметка, бутони за избор и превключватели"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Превключвателите за включване/изключване променят състоянието на една опция в настройките. Състоянието на превключвателя, както и управляваната от него опция, трябва да са ясно посочени в съответния вграден етикет."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Превключвател"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Контроли за избор"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Моделът със споделена ос се използва за преходи между елементи на ПИ, които имат пространствена или навигационна връзка. Този модел използва споделена трансформация по оста x, y или z, за да подсили връзката между елементите."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Изкуства и занаяти"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("НАЗАД"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Групиран"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Бизнес"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Групираните категории се показват като групи в емисията ви. Винаги можете да промените това по-късно."),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "Рационализирайте курсовете си"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("СЪЗДАВАНЕ НА ПРОФИЛ"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Кулинария"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Бутони за напред и назад"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Дизайн"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "ЗАБРАВИЛИ СТЕ ИМЕЙЛ АДРЕСА СИ?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Илюстрация"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Показван отделно"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("НАПРЕД"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Влезте с профила си"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "Имейл адрес или телефонен номер"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Здравейте, Дейвид Парк"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Споделена ос x"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 албума"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("мин"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Изпълнител"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Албум"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A – Я"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Сортиране по „Пускани скоро“"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Пускани скоро"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Споделена ос y"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Рецепта за сандвич с телешко"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Сандвич с телешко"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепта за хамбургер"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Хамбургер"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепта за ястие с раци"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Раци"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Бутон за иконата за настройки"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепта за десерт"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Десерт"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Помощ"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Известия"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Поверителност"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Потребителски профил"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Рецепта за сандвич"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Сандвич"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Запазени рецепти"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Настройки"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Рецепта за ястие със скариди"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Скариди"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Споделена ос z"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Опростеният диалогов прозорец предлага на потребителя възможност за избор между няколко опции. Той включва незадължително заглавие, което се показва над възможностите за избор."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Опростен"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Обикновено меню"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Неразграфен"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Неразграфен плъзгач с диапазон с персонализирана тема"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Неразграфен – с цифрова стойност, която може да се редактира"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Плъзгачите отразяват диапазон от стойности по протежението на дадена лента, от които потребителите могат да изберат една стойност. Те са идеални за коригиране на различни настройки, като например сила на звука, яркост или прилагане на филтри към изображенията."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Разграфен"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Разграфен плъзгач с персонализирана тема"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Цифрова стойност, която може да се редактира"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Приспособления за избиране на стойност чрез прекарване на пръст"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Плъзгачи"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Натиснахте бутона за действие на лентата за кратки известия."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ДЕЙСТВИЕ"),
        "demoSnackbarsButtonLabel": MessageLookupByLibrary.simpleMessage(
            "ПОКАЗВАНЕ НА ЛЕНТА ЗА КРАТКИ ИЗВЕСТИЯ"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Лентите за кратки известия уведомяват потребители за процеса, който дадено приложения изпълнява или е напът да изпълни. Те се показват временно в долната част на екрана, не би трябвало да прекъсват практическата работа на потребителите и за тях не се изисква въведеното от потребителите да изчезне."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Лентите за кратки известия показват съобщения в долната част на екрана"),
        "demoSnackbarsText": MessageLookupByLibrary.simpleMessage(
            "Това е лента за кратки известия."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Ленти за кратки известия"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Разделите служат за организиране на съдържанието на различни екрани, набори от данни и други взаимодействия."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Без опция за превъртане"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("С опция за превъртане"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Раздели със самостоятелно превъртащи се изгледи"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Раздели"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "При натискане текстовите бутони показват разливане на мастило, но не се повдигат. Използвайте този тип бутони в ленти с инструменти, диалогови прозорци и при вграждане с вътрешни полета"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Текстови бутон"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Текстовите полета дават възможност на потребителите да въвеждат текст в потребителския интерфейс. Те обикновено се срещат в диалогови прозорци и формуляри."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Имейл адрес"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Моля, въведете парола."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(XXX) XXX-XXXX – Въведете телефонен номер от САЩ."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Моля, коригирайте грешките в червено, преди да изпратите."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Скриване на паролата"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Пишете кратко, това е демонстрация."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Биография"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Име*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Трябва да въведете име."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Не повече от 8 знака."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Моля, въведете само букви."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Парола*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Паролите не съвпадат"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Телефонен номер*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* указва задължително поле"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Въведете отново паролата*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Заплата"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Показване на паролата"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("ИЗПРАЩАНЕ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Един ред от текст и числа, който може да се редактира"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Разкажете ни за себе си (напр. напишете с какво се занимавате или какви хобита имате)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текстови полета"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Как ви наричат хората?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Как можем да се свържем с вас?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Имейл адресът ви"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Показва диалогов прозорец с инструмент за избор на час с material design."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Инструмент за избор на час"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Бутоните за превключване могат да се използват за групиране на сродни опции. За да изпъкнат групите със сродни бутони за превключване, всяка група трябва да споделя общ контейнер"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Бутони за превключване"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Подсказките предоставят текстови етикети, които помагат да се обясни функцията на даден бутон или друго действие в потребителския интерфейс. Подсказките показват информативен текст, когато потребителят задържи курсора на мишката над даден елемент, постави фокуса върху него или го натисне продължително."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "За да се покаже подсказката, натиснете продължително или задръжте курсора на мишката."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Кратко съобщение, което се показва при продължително натискане или задържане на курсора на мишката"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Подсказки"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Два реда"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Подробности"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Това е поведението на TwoPane на сгъваемо устройство."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Сгъваемо"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Списък"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Избиране на елемент"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Това е поведението на TwoPane на устройство с малък екран."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Малък екран"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Адаптивни оформления на сгъваеми устройства, големи и малки екрани"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Това е поведението на TwoPane на по-голям екран, като например таблет или настолен компютър."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Таблет/настолен компютър"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Дефиниции за различните типографски стилове в Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Всички предварително дефинирани текстови стилове"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Типография"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Вертикален разделител"),
        "deselect":
            MessageLookupByLibrary.simpleMessage("Премахване на избора"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Добавяне на профил"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ПРИЕМАМ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ОТКАЗ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("НЕ ПРИЕМАМ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ОТХВЪРЛЯНЕ"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Да се отхвърли ли черновата?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Демонстрация на диалогов прозорец на цял екран"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("ЗАПАЗВАНЕ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Диалогов прозорец на цял екран"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Позволете на Google да помага на приложенията да определят местоположението. Това означава, че ще ни изпращате анонимни данни за него дори когато не се изпълняват приложения."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Да се използва ли услугата на Google за местоположението?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Задаване на профил за резервни копия"),
        "dialogShow": MessageLookupByLibrary.simpleMessage(
            "ПОКАЗВАНЕ НА ДИАЛОГОВИЯ ПРОЗОРЕЦ"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ОТХВЪРЛЯНЕ"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Приложение за новини с фокус върху съдържанието"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Вътрешната реформа в зелената армия"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("Недостиг на пчели"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Дизайнери използват технологии за създаването на футуристични тъкани"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Феминисти се борят с фанатизма"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Бъдещето на бензина"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Тихата, но мощна революция в здравеопазването"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Когато акциите са в застой, много хора купуват валута"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Разделените американски съдби по време на войната"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Най-актуална информация"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Бизнес"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Култура"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Първа страница"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Политика"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Наука"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Спорт"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Технологии"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Туризъм"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("САЩ"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Свят"),
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
            MessageLookupByLibrary.simpleMessage("СТИЛОВЕ И ДР."),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Категории"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерия"),
        "loading": MessageLookupByLibrary.simpleMessage("Зарежда се"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Не е избрано"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Плаж"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Бронзолеярна"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Ченай"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Четинад"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Рибар"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Пазар за цветя"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Приготвяне на обяд"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Пазар"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Пондичери"),
        "placeSaltFarm":
            MessageLookupByLibrary.simpleMessage("Солница (съоръжение)"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Скутери"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Производител на коприна"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Танджавур"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Танджавурски храм"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Депозит за автомобил"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Разплащателна сметка"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Депозит за жилище"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Почивка"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Титуляр на сметката"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Годишна доходност"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Лихва през миналата година"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Лихвен процент"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Лихва от началото на годината"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Следващото извлечение"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Общо"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Сметки"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Сигнали"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Дължима сума"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Платена сума"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Обща сума"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Сметки"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Дължими"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Облекло"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кафенета"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Хранителни стоки"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ресторанти"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Неизползвана сума"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Използвана сума"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Ограничение за общата сума"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Остават"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Бюджети"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Приложение за лични финанси"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ОСТАВАТ"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("ВХОД"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Вход"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Вход в Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Нямате профил?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Парола"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Запомнете ме"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("РЕГИСТРИРАНЕ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Потребителско име"),
        "rallySeeAll":
            MessageLookupByLibrary.simpleMessage("ПРЕГЛЕД НА ВСИЧКИ"),
        "rallySeeAllAccounts": MessageLookupByLibrary.simpleMessage(
            "Преглед на всички банкови сметки"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Преглед на всички сметки"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Преглед на всички бюджети"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Намиране на банкомати"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Помощ"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Управление на сметките"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Известия"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Настройки за работа без хартия"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Код за достъп и Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Лична информация"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Изход"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Данъчни документи"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("СМЕТКИ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("СМЕТКИ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БЮДЖЕТИ"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("ОБЩ ПРЕГЛЕД"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("НАСТРОЙКИ"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Ефективно и целенасочено приложение за електронна поща"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Чернови"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Вх. поща"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Изпратени"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Спам"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Със звезда"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Кошче"),
        "select": MessageLookupByLibrary.simpleMessage("Избиране"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Може да се избере (при продължително натискане)"),
        "selected": MessageLookupByLibrary.simpleMessage("Избрано"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Всичко за галерията на Flutter"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Дизайн от TOASTER от Лондон"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Затваряне на настройките"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Настройки"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Тъмна"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Изпращане на отзиви"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Светла"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Локал"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Механика на платформата"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Забавен каданс"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Система"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Посока на текста"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("От ляво надясно"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Въз основа на локала"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("От дясно наляво"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Промяна на мащаба на текста"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Огромен"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Голям"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Нормален"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Малък"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тема"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Настройки"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОТКАЗ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ИЗЧИСТВАНЕ НА КОШНИЦАТА"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("КОШНИЦА"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Доставка:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Междинна сума:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Данък:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("ОБЩО"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("АКСЕСОАРИ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ВСИЧКИ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ОБЛЕКЛО"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ДОМАШНИ"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Приложение за продажба на модни стоки"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Парола"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Потребителско име"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ИЗХОД"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МЕНЮ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("НАПРЕД"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Синя керамична чаша"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Черешова тениска"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Салфетки от шамбре"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Риза от шамбре"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Класическа бяла якичка"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Пастелен пуловер"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Полица от медна тел"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Тениска на райета"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Огърлица"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Шапка с периферия"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Мъжко яке"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Комплект за бюро"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Бежов шал"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Сива фланелка без ръкави"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Сервиз за чай"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Кухненски комплект"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Тъмносини панталони"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Бяла туника"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Маса"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Поднос"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Дамска риза"),
        "shrineProductSeaTunic": MessageLookupByLibrary.simpleMessage("Туника"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Светлосин пуловер"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Тениска"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Чанта за рамо"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Керамичен сервиз"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Слънчеви очила Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Обици"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Сукулентни растения"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Плажна рокля"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Светлосиня тениска"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Раница"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Спортни чорапи"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Бяла блуза"),
        "shrineProductWeaveKeyring": MessageLookupByLibrary.simpleMessage(
            "Халка за ключове с плетена дръжка"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Бяла риза с тънки райета"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Кафяв колан"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Добавяне към кошницата"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Затваряне на кошницата"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Затваряне на менюто"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Отваряне на менюто"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Премахване на артикула"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Търсене"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Настройки"),
        "signIn": MessageLookupByLibrary.simpleMessage("ВХОД"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Избиране на демонстрация"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Адаптивно оформление за стартиране"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Основен текст"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("БУТОН"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Заглавие"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Подзаглавие"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Заглавие"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Приложение Starter"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Добавяне"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Означаване като любимо"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Търсене"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Споделяне")
      };
}
