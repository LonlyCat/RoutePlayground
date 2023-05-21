// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a mn locale. All the
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
  String get localeName => 'mn';

  static String m0(repoLink) =>
      "Энэ аппын эх кодыг харахын тулд ${repoLink} хаягаар зочилно уу.";

  static String m1(title) => "Табын ${title} орлуулагч";

  static String m2(destinationName) => "${destinationName}-г судлах";

  static String m3(destinationName) => "${destinationName}-г хуваалцах";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Ресторан алга', one: '1 ресторан', other: '${totalRestaurants} ресторан')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Шууд', one: '1 зогсолт', other: '${numberOfStops} зогсолт')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 цаг', other: '${hours}h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1m', other: '${minutes}m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Боломжтой үл хөдлөх хөрөнгө алга', one: '1 боломжтой үл хөдлөх хөрөнгө байна', other: '${totalProperties} боломжтой үл хөдлөх хөрөнгө байна')}";

  static String m10(value) => "Зөгийн балтай ${value}";

  static String m11(value) => "Чихэртэй ${value}";

  static String m12(value) => "Зүйл ${value}";

  static String m13(error) => "Түр санах ойд хуулж чадсанүй: ${error}";

  static String m14(value) => "Тасралтгүй: ${value}\n";

  static String m15(value) => "Салангид: ${value}\n";

  static String m16(value) => "Шалгасан: ${value}\n";

  static String m17(value) => "Сонгосон: ${value}\n";

  static String m18(name, phoneNumber) =>
      "${name}-н утасны дугаар ${phoneNumber}";

  static String m19(value) => "Зүйл ${value}";

  static String m20(value) => "Зүйлийн ${value} дэлгэрэнгүй";

  static String m21(value) => "Та дараахыг сонгосон: \"${value}\"";

  static String m22(repoName) => "${repoName} GitHub хадгалах газар";

  static String m23(accountName, accountNumber, amount) =>
      "${amount}-тай ${accountName}-н ${accountNumber} дугаартай данс.";

  static String m24(amount) =>
      "Та энэ сар ATM-н хураамжид ${amount} зарцуулсан байна";

  static String m25(percent) =>
      "Сайн ажиллалаа! Таны чекийн данс өнгөрсөн сарынхаас ${percent}-р илүү байна.";

  static String m26(percent) =>
      "Анхаараарай, та энэ сарын худалдан авалтынхаа төсвийн ${percent}-г ашигласан байна.";

  static String m27(amount) =>
      "Та энэ сар ресторанд ${amount} зарцуулсан байна.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Татварын боломжит суутгалаа нэмэгдүүлээрэй! 1 оноогоогүй гүйлгээнд ангилал оноогоорой.', other: 'Татварын боломжит суутгалаа нэмэгдүүлээрэй! ${count} оноогоогүй гүйлгээнд ангилал оноогоорой.')}";

  static String m29(billName, date, amount) =>
      "${billName}-н ${amount}-н тооцоог ${date}-с өмнө хийх ёстой.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} төсвийн ${amountTotal}-с ${amountUsed}-г ашигласан, ${amountLeft} үлдсэн";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'ЗҮЙЛС АЛГА', one: '1 ЗҮЙЛ', other: '${quantity} ЗҮЙЛ')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Тоо хэмжээ: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Худалдан авах сагс, зүйлс алга', one: 'Худалдан авах сагс, 1 зүйл', other: 'Худалдан авах сагс, ${quantity} зүйл')}";

  static String m35(product) => "Хасах ${product}";

  static String m36(value) => "Зүйл ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Галерей руу буцах"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Эхлэх дүрс тэмдэг"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Олон үйлдэл"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Баннерыг шинэчлэх"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Таны нууц үгийг таны өөр төхөөрөмж дээр шинэчилсэн байна. Дахин нэвтэрнэ үү."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Доод талын аппын талбар"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Хэрчлээс"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Үйлдлийн хөвөгч товчлуурын байршил"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Суурилуулсан - төвд"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Суурилуулсан - төгсгөлд"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Хөвөгч - төвд"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Хөвөгч - төгсгөлд"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Данс"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Сэрүүлэг"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Календарь"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камер"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Сэтгэгдлүүд"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ТОВЧЛУУР"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Үүсгэх"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Судлах"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Товших боломжтой"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Танжавур хот"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Четтинад хот"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Дугаар 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Торго нэхэгчид"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Сүмүүд"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Тамилнаду муж, Танжавур хот"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage(
                "Тамилнаду муж, Шиваганга хот"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Тамилнаду мужид зочлох шилдэг 10 хот"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Энэтхэгийн өмнөд хэсгээс гаралтай уран бүтээлчид"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Брихадисвара сүм"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Дугуй унах"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Цахилгаан шат"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Ил зуух"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Том"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Дундaж"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Жижиг"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Гэрэл асаах"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Угаалгын машин"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("УЛБАР ШАР"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ЦЭНХЭР"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ХӨХ СААРАЛ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("БОР"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("НОГООН ЦЭНХЭР"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ГҮН УЛБАР ШАР"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ГҮН НИЛ ЯГААН"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("НОГООН"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СААРАЛ"),
        "colorsIndigo":
            MessageLookupByLibrary.simpleMessage("ХӨХӨВТӨР НИЛ ЯГААН"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("ЦАЙВАР ЦЭНХЭР"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("ЦАЙВАР НОГООН"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("НИМБЭГНИЙ НОГООН"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("УЛБАР ШАР"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ЯГААН"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("НИЛ ЯГААН"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("УЛААН"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("УСАН ЦЭНХЭР"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ШАР"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("Хувийн болгосон аяллын апп"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ЗООГЛОХ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Итали, Неаполь"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Модоор галласан зуухан дахь пицца"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Даллас"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Португал, Лисбон"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Асар том пастрами сэндвич барьж буй эмэгтэй"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Хоолны сандалтай хоосон уушийн газар"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Аргентин, Кордова"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Бургер"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Портланд"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Солонгос тако"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Франц, Парис"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Шоколадтай амттан"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Өмнөд Солонгос, Сөүл"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Уран чамин рестораны суух хэсэг"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Сиэтл"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Сам хорхойтой хоол"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Нашвилл"),
        "craneEat7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Талх нарийн боовны газрын хаалга"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн улс, Атланта"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Хавчны таваг"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Испани, Мадрид"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Гурилан бүтээгдэхүүнүүд өрсөн кафены лангуу"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Рестораныг очих газраар нь судлах"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("НИСЭХ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Аспен"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Мөнх ногоон модтой, цастай байгаль дахь модон байшин"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Биг Сур"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Египет, Каир"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Нар жаргах үеийн Аль-Азхар сүмийн цамхгууд"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Португал, Лисбон"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Далай дахь тоосгон гэрэлт цамхаг"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Америкийн Нэгдсэн Улс, Напа"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Далдуу модтой усан сан"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Индонез, Бали"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Далдуу модтой далайн эргийн усан сан"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Талбай дээрх майхан"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Балба, Хумбу хөндий"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Цастай уулын урдах залбирлын тугууд"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Перу, Мачу Пикчу"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Мачу Пикчу хэрэм"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Мальдив, Мале"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Усан дээрх бунгало"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Швейцар, Вицнау"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Уулын урдах нуурын эргийн зочид буудал"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Мексик улс, Мексик хот"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Palacio de Bellas Artes-н агаараас харагдах байдал"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Рашмор"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Рашмор уул"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Сингапур"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree төгөл"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Куба, Хавана"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Хуучны цэнхэр өнгийн машин налж буй эр"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Нислэгийг очих газраар нь судлах"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Огноо сонгох"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Огноо сонгох"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Очих газар сонгох"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Зоог барих хүний тоо"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Байршил сонгох"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Эхлэх цэг сонгох"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Цаг сонгох"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Аялагчид"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("ХОНОГЛОХ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Мальдив, Мале"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Усан дээрх бунгало"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Аспен"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Египет, Каир"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Нар жаргах үеийн Аль-Азхар сүмийн цамхгууд"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Тайвань, Тайбэй"),
        "craneSleep11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Тайбэй 101 тэнгэр баганадсан барилга"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Мөнх ногоон модтой, цастай байгаль дахь модон байшин"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Перу, Мачу Пикчу"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Мачу Пикчу хэрэм"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Куба, Хавана"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Хуучны цэнхэр өнгийн машин налж буй эр"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Швейцар, Вицнау"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Уулын урдах нуурын эргийн зочид буудал"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Биг Сур"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Талбай дээрх майхан"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Америкийн Нэгдсэн Улс, Напа"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Далдуу модтой усан сан"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Португал, Порту"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Riberia Square дахь өнгөлөг орон сууцууд"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Мексик, Тулум"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Далайн эрэг дээрх хадан цохионы Майягийн балгас туурь"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Португал, Лисбон"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Далай дахь тоосгон гэрэлт цамхаг"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Үл хөдлөх хөрөнгийг очих газраар нь судлах"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Зөвшөөрөх"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Алимны бялуу"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Цуцлах"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Бяслагтай бялуу"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Шоколадтай брауни"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Доорх жагсаалтаас дуртай амттаныхаа төрлийг сонгоно уу. Таны сонголтыг танай бүсэд байгаа санал болгож буй хоолны газруудын жагсаалтыг өөрчлөхөд ашиглах болно."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Болих"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Зөвшөөрөхгүй"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Дуртай амттанаа сонгоно уу"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Таны одоогийн байршил газрын зураг дээр үзэгдэх бөгөөд үүнийг чиглэл, ойролцоох хайлтын илэрц болон очих хугацааг тооцоолоход ашиглана."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Та \"Газрын зураг\" аппыг ашиглах явцад үүнд таны байршилд хандахыг зөвшөөрөх үү?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамисү"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Товчлуур"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Арын дэвсгэртэй"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг харуулах"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Чат"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Нүүр хуудас"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Профайл"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Кальци (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Илчлэг"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Нүүрс ус (гр)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Амттан (1 удаагийн)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Өөх тос (гр)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Төмөр (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Уураг (гр)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Натри (мг)"),
        "dataTableHeader":
            MessageLookupByLibrary.simpleMessage("Тэжээллэг чанар"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Алимны бялуу"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("Аяган бялуу"),
        "dataTableRowDonut":
            MessageLookupByLibrary.simpleMessage("Цагираган боов"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Эклер"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Хөлдөөсөн тараг"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Цагаан гаа, бурамтай талх"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Зөгийн балны сархинаг"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Жигнэмэгтэй зайрмаг"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Шош хэлбэртэй царцмаг"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Иштэй чихэр"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Демо"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Хавтанг засахын тулд товшиж, үзэгдлийг нааш цааш нь зөөхийн тулд зангаа ашиглана уу. Чиглүүлэхийн тулд чирч, томруулахын тулд чимхэж, хоёр хуруугаараа эргүүлнэ үү. Эхэлж буй чиглэл рүү буцахын тулд шинэчлэх товчлуурыг дарна уу."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Хавтан засах"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Хэлбэр өөрчлөлтийг шинэчлэх"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Чиглүүлэх, томруулах, эргүүлэх"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D хэлбэр өөрчлөлт"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Үйлдлийн чип нь үндсэн контенттой хамааралтай үйлдлийг өдөөдөг сонголтын багц юм. Үйлдлийн чип нь UI-д динамикаар болон хам сэдэвтэй уялдсан байдлаар гарч ирэх ёстой."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Үйлдлийн чип"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Сэрэмжлүүлгийн харилцах цонх нь хэрэглэгчид батламж шаардлагатай нөхцөл байдлын талаар мэдээлдэг. Сэрэмжлүүлгийн харилцах цонхонд сонгох боломжтой гарчиг болон үйлдлийн жагсаалт байдаг."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Гарчигтай сэрэмжлүүлэг"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Аппын талбар нь одоогийн дэлгэцтэй холбоотой контент болон үйлдлүүдийг үзүүлнэ. Үүнийг брендинг, дэлгэцийн нэрс, навигац болон үйлдлүүдэд ашигладаг"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Одоогийн дэлгэцтэй холбоотой мэдээлэл болон үйлдлүүдийг үзүүлнэ"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("Аппын талбар"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Баннер нь чухал, хураангуй мессеж үзүүлж, хэрэглэгчдэд зориулан хаяглах (эсвэл баннерыг үл хэрэгсэх) үйлдэл хийдэг. Үүнийг үл хэрэгсэхийн тулд хэрэглэгчийн үйлдэл шаардлагатай."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Жагсаалтын доторх баннерыг үзүүлэх"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Баннер"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Доод талд байрлах аппын самбар нь доод талын навигацын шургуулга болон үйлдлийн хөвөгч товчлуурыг оролцуулаад дөрөв хүртэлх үйлдэлд хандах боломжийг олгодог."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Навигац болон үйлдлийг доод талд үзүүлдэг"),
        "demoBottomAppBarTitle": MessageLookupByLibrary.simpleMessage(
            "Доод талд байрлах аппын самбар"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Доод навигацын самбар нь дэлгэцийн доод хэсэгт 3-5 очих газар үзүүлдэг. Очих газар бүрийг дүрс тэмдэг болон нэмэлт текстэн шошгоор илэрхийлдэг. Доод навигацын дүрс тэмдэг дээр товшсон үед хэрэглэгчийг тухайн дүрс тэмдэгтэй холбоотой дээд түвшний навигацын очих газарт аваачна."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Тогтмол шошго"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Сонгосон шошго"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Харилцан бүдгэрэх харагдах байдалтай доод навигац"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Доод навигац"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Нэмэх"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ДООД ХҮСНЭГТИЙГ ХАРУУЛАХ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Толгой хэсэг"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Зайлшгүй харилцах доод хүснэгт нь цэс эсвэл харилцах цонхны өөр хувилбар бөгөөд хэрэглэгчийг аппын бусад хэсэгтэй харилцахаас сэргийлдэг."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Зайлшгүй харилцах доод хүснэгт"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Тогтмол доод хүснэгт нь аппын үндсэн контентыг дэмждэг мэдээллийг харуулдаг. Тогтмол доод хүснэгт нь хэрэглэгчийг аппын бусад хэсэгтэй харилцаж байхад ч харагдсаар байдаг."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Тогтмол доод хүснэгт"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Тогтмол болон зайлшгүй харилцах доод хүснэгт"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Доод хүснэгт"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Текстийн талбар"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Текст, товгор, хүрээтэй болон бусад"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Товчлуур"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Карт нь цомог, газарзүйн байршил, хоол, харилцах дэлгэрэнгүй мэдээлэл гэх мэт зарим холбоотой мэдээллийг харуулахад ашигладаг цаасан материал юм."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Дугуй өнцгүүдтэй үндсэн картууд"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Картууд"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Шалгах хуудасны цэс"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Оруулга, атрибут эсвэл үйлдлийг илэрхийлдэг товч тодорхой элемент"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Чипүүд"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Сонголтын чип нь багцаас нэг сонголтыг илэрхийлдэг. Сонголтын чип нь контенттой холбоотой тайлбарласан текст эсвэл ангиллыг агуулдаг."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Сонголтын чип"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Материалын загварын эргэлтийн үйл явцын заалт нь аппликэйшн ажиллаж байгаа гэдгийг зааж эргэлддэг."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Эргэлтийн үйл явцын заалт"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Демо код"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Түр санах ойд хуулсан."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("БҮГДИЙГ ХУУЛАХ"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Материалын загварын өнгөний нийлүүрийг төлөөлдөг өнгө болон өнгөний цуглуулгын хэмжигдэхүүн."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Урьдчилан тодорхойлсон бүх өнгө"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Өнгө"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Карт, Жагсаалт болон FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Контейнерын хэлбэр өөрчлөх загварыг контейнерыг багтаадаг UI элементүүдийн хоорондын шилжилтэд зориулан бүтээсэн. Энэ загвар нь хоёр UI элементийн хооронд харагдахуйц холболт үүсгэдэг"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Уусах горим"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Контейнерын хэлбэр өөрчлөх"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("УУСАХ"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("НЭВТ УУСАХ"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Хам сэдэв цэс"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Үйлдлийн хүснэгт нь хэрэглэгчид одоогийн хам сэдэвтэй холбоотой хоёр эсвэл түүнээс дээш сонголтын багцыг харуулах тодорхой загварын сэрэмжлүүлэг юм. Үйлдлийн хүснэгт нь гарчиг, нэмэлт мессеж болон үйлдлийн жагсаалттай байж болно."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Үйлдлийн хүснэгт"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Цагийн зүүний дагуу эргэдэг iOS загварын үйл ажиллагааны заалт."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS загварын үйл ажиллагааны заалт"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Үйл ажиллагааны заалт"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Зөвхөн сэрэмжлүүлгийн товчлуур"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Товчлууртай сэрэмжлүүлэг"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Сэрэмжлүүлгийн харилцах цонх нь хэрэглэгчид батламж шаардлагатай нөхцөл байдлын талаар мэдээлдэг. Сэрэмжлүүлгийн харилцах цонх нь сонгох боломжтой гарчиг, контент болон үйлдлийн жагсаалттай байдаг. Гарчиг контентын дээр харагдах бөгөөд үйлдлүүд нь контентын доор харагдана."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Гарчигтай сэрэмжлүүлэг"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS загварын сэрэмжлүүлгийн харилцах цонх"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS загварын товчлуур. Үүнийг текстэд болон/эсвэл хүрэх үед гадагшаа болон дотогшоо уусдаг дүрс тэмдэгт ашиглана. Сонгох боломжтой арын дэвсгэртэй байж магадгүй."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS загварын товчлуурууд"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Товчлуур"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Нэгдүгээр үйлдэл"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "Хам сэдэв цэсийг харахын тулд Flutter-н логог товшоод удаан дарна уу."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Хоёрдугаар үйлдэл"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Элементийг удаан дарах үед харагддаг iOS загвартай бүтэн дэлгэцийн хам сэдэв цэс."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS загварын хам сэдэв цэс"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Хам сэдэв цэс"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS загварын навигацын самбар. Навигацын самбар нь хамгийн багадаа хуудасны гарчгаас бүрддэг самбар бөгөөд энэ нь самбарын дунд хэсэгт байдаг."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS загварын навигацын самбар"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Навигацын самбар"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Сонгогч"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Огноо"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Огноо ба цаг"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Мөр, огноо, цаг эсвэл огноо, цагийг хамтад нь сонгоход ашиглаж болох iOS-загвар сонгогч виджет."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-загварын сонгогчид"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Цаг"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Цаг хэмжигч"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Сонгогч"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS загварын татаж сэргээдэг хяналтыг хэрэгжүүлдэг жижиг хэрэгсэл"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS загварын татаж сэргээдэг хяналт"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Сэргээхийн тулд татах"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Өгөгдсөн дэд элементийг нэг эгнээнд хураах гүйлгэгч"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-загварын гүйлгэгч"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Гүйлгэгч"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Хэрэглэгч текст оруулах замаар хайлт хийх боломжийг олгодог хайлтын текстийн талбар бөгөөд зөвлөмж санал болгож мөн шүүх боломжтой."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Ямар нэгэн текст оруулна уу"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS загварын хайлтын текстийн талбар"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Хайлтын текстийн талбар"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Хэд хэдэн харилцан адилгүй сонголтоос сонгоход ашигладаг. Хэсэгчилсэн хяналтын нэг сонголтыг сонгосон үед үүний бусад сонголтыг сонгохоо болино."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS загварын хэсэгчилсэн хяналт"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Хэсэгчилсэн хяналт"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Утгын тасралтгүй эсвэл салангид олонлогийн аль нэгээс сонгохын тулд слайдерыг ашиглах боломжтой."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS загварын слайдер"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Слайдер"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Дан тохиргооны төлөвийг асаах/унтраахын тулд сэлгүүрийг ашигладаг."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS загварын сэлгүүр"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS загварын доод навигацын табын самбар. Олон табыг үзүүлэх бөгөөд өгөгдмөл тохиргоогоор эхнийх нь идэвхтэй байдаг."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS загварын доод табын самбар"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Табын самбар"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Текстийн талбар нь хэрэглэгчид техник хангамжийн гар эсвэл дэлгэц дээрх гарын тусламжтай текст оруулах боломж олгодог."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("ПИН"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS загварын текстийн талбар"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текстийн талбар"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Слайдер нь самбар дагуух утгын мужийг илэрхийлдэг бөгөөд хэрэглэгчид тэндээс дан утга эсвэл утгын мужийг сонгож болно. Слайдерыг загвартай болгох, өөрчлөх боломжтой."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Захиалгат слайдер"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Өгөгдлийн хүснэгт нь мэдээллийг мөр, баганууд бүхий сүлжээсэн форматаар үзүүлдэг. Тэдгээр нь мэдээллийг хайхад хялбар байдлаар цэгцэлснээр хэрэглэгч загвар, статистикийг харах боломжтой."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Мэдээллийн мөр болон баганууд"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Өгөгдлийн хүснэгт"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Материалын загварын огноо сонгогчийг агуулсан харилцах цонхыг харуулдаг."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Огноо сонгогч"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Материалын загварын хугацааны интервал сонгогчийг агуулсан харилцах цонхыг харуулна."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Хугацааны интервал сонгогч"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Энгийн, сэрэмжлүүлэг болон бүтэн дэлгэц"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Харилцах цонх"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Хуваагчдыг жагсаалт, шургуулга болон бусад газарт контентыг тусгаарлахад ашиглах боломжтой."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Хуваагч нь контентыг жагсаалт болон бүдүүвчид бүлэглэдэг нарийн шугам юм."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Хуваагч"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-н баримтжуулалт"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Товгор товчлуур нь ихэвчлэн хавтгай бүдүүвчид хэмжээс нэмдэг. Тэдгээр нь шигүү эсвэл өргөн зайтай функцийг онцолдог."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Товгор товчлуур"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ЦУЦЛАХ"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("БОЛИХ"),
        "demoFadeScaleAlertDialogHeader": MessageLookupByLibrary.simpleMessage(
            "Сэрэмжлүүлгийн харилцах цонх"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Зайлшгүй харилцах цонх болон FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Уусах загварыг дэлгэцийн төвд уусдаг харилцах цонх зэрэг дэлгэцийн хүрээ хооронд орж, гардаг UI элементүүдэд ашигладаг."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("FAB-Г НУУХ"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage(
                "ЗАЙЛШГҮЙ ХАРИЛЦАХ ЦОНХЫГ ХАРУУЛАХ"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("FAB-Г ХАРУУЛАХ"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Уусах"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Цомгууд"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Доод навигац"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Нэвт уусах загварыг бие биетэйгээ хүчтэй харилцаагүй UI элементүүдийн хоорондын шилжилтэд ашигладаг."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Зургууд"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Хайх"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 зураг"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Нэвт уусах"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Шүүлтүүрийн чип нь шошго эсвэл тайлбарласан үгийг контентыг шүүх арга болгон ашигладаг."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Шүүлтүүрийн чип"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Үйлдлийн хөвөгч товчлуур нь аппын үндсэн үйлдлийг дэмжих зорилгоор контентын дээр гүйх тойрог хэлбэрийн дүрс тэмдэг бүхий товчлуур юм."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Үйлдлийн хөвөгч товчлуур"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Бүтэн дэлгэцийн харилцах цонхны шинж чанар нь тухайн ирж буй хуудас бүтэн дэлгэцийн зайлшгүй харилцах цонх мөн эсэхийг тодорхойлдог"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Бүтэн дэлгэц"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Бүтэн дэлгэц"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Торон жагсаалт нь ихэвчлэн зураг зэрэг жигд тархацтай өгөгдлийг үзүүлэхэд хамгийн тохиромжтой. Торон жагсаалтын зүйл бүрийг дөрвөлж гэж нэрлэдэг."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Хөл хэсэгтэй"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Толгой хэсэгтэй"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Зөвхөн зураг"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Мөр болон баганын байршил"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Торон жагсаалт"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Мэдээлэл"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Оруулгын чип нь нэгж (хүн, газар эсвэл зүйл) эсвэл харилцан ярианы текст зэрэг цогц мэдээллийг товч тодорхой хэлбэрээр илэрхийлдэг."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Оруулгын чип"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL-г үзүүлж чадсангүй:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Материалын загварын шугаман үйл явцын заалт нь мөн явцын заалт гэж танигдсан."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Шугаман үйл явцын заалт"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Тогтмол өндөртэй ганц мөр нь ихэвчлэн зарим текст болон эхлэх эсвэл төгсгөх дүрс тэмдэг агуулдаг."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Хоёр дахь мөрний текст"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Жагсаалтын бүдүүвчийг гүйлгэх"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Жагсаалтууд"),
        "demoMenuADisabledMenuItem": MessageLookupByLibrary.simpleMessage(
            "Цэсийн идэвхгүй болгосон зүйл"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("Шалгах хуудасны цэстэй зүйл"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("Хам сэдэв цэстэй зүйл"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("Хэсэгчилсэн цэстэй зүйл"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Энгийн цэстэй зүйл"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Хадам сэдэв цэсийн нэгдүгээр зүйл"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Хадам сэдэв цэсийн гуравдугаар зүйл"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Цэс нь түр зуурын гадаргуу дээр сонголтын жагсаалтыг үзүүлдэг. Энэ нь хэрэглэгчид товчлуур, үйлдэл эсвэл бусад хяналттай харилцах үед харагддаг."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Дөрөв"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Холбоос авах"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Цэсийн нэгдүгээр зүйл"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Цэсийн гуравдугаар зүйл"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Цэсийн хоёрдугаар зүйл"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Нэг"),
        "demoMenuPreview":
            MessageLookupByLibrary.simpleMessage("Урьдчилан үзэх"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Хасах"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Хуваалцах"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Цэсийн товчлуур болон энгийн цэс"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Гурав"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Цэс"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Хоёр"),
        "demoMotionDetailsPageTitle": MessageLookupByLibrary.simpleMessage(
            "Дэлгэрэнгүй мэдээллийн хуудас"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Жагсаалтын зүйл"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Хоёр дахь мөрний текст"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Нэр"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Хоёр дахь мөр"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Бүх урьдчилан тодорхойлсон шилжилтийн загвар"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Хөдөлгөөнт"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Аппликэйшн дахь навигацын холбоосыг харуулахын тулд дэлгэцийн захаас хөндлөнгөөр гулсуулдаг Материалын загварын түр зуурын самбар юм."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Appbar дахь шургуулгыг харуулж байна"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Шургуулгыг харахын тулд захаас шудрах эсвэл зүүн дээд дүрс тэмдэг дээр товшино уу"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Навигацын шургуулга"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Нэгдүгээр зүйл"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Хоёрдугаар зүйл"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Хэрэглэгчийн нэр:"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Цөөн тоотой үзэлтийн хооронд, ихэвчлэн гурваас тавын хооронд шилжихийн тулд аппын зүүн эсвэл баруун талд харагдах зориулалттай материалын жижиг хэрэгсэл юм."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Эхний"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Хоёр дахь"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Апп дахь навигацын төмөр замыг харуулж байна"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Гурав дахь"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Навигацын төмөр зам"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Нэг шугам"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Энэ демо хувилбарын боломжит сонголтуудыг харахын тулд энд товшино уу."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Сонголтуудыг харах"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Сонголт"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Хүрээтэй товчлуурыг дарсан үед тодорч, дээшилдэг. Нэмэлт сонголт болон хоёрдогч үйлдлийг заахын тулд тэдгээрийг ихэвчлэн өргөгдсөн товчлууртай хослуулдаг."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Хүрээтэй товчлуур"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("СОНГОГЧИЙГ ХАРУУЛАХ"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Огноо болон цагийн сонголт"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Сонгогч"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Шугаман, эргэлтийн, тогтоогоогүй"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Үйл явцын заалт"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Слайдер нь самбар дагуух утгын мужийг илэрхийлдэг. Энэ нь самбарын төгсгөлийн аль алинд утгын мужийг илэрхийлдэг дүрс тэмдэгтэй байх боломжтой. Энэ нь дууны түвшин, гэрэлтүүлэг зэрэг тохиргоог тохируулах эсвэл зургийн шүүлтүүрийг хэрэгжүүлэхэд яг таг тохирдог."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Мужийн слайдер"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Хэсэглэсэн цэс"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Checkboxes нь хэрэглэгчид багцаас олон сонголт сонгохыг зөвшөөрдөг. Энгийн тэмдэглэх нүдний утга нь үнэн эсвэл худал, tristate тэмдэглэх нүдний утга нь мөн тэг байж болно."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Checkbox"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Радио товчлуур нь хэрэглэгчид багцаас нэг сонголт сонгохийг зөвшөөрдөг. Хэрэв та хэрэглэгч бүх боломжит сонголтыг зэрэгцүүлэн харах шаардлагатай гэж бодож байвал онцгой сонголтод зориулсан радио товчлуурыг ашиглана уу."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Радио"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Checkboxes, радио товчлуур болон сэлгүүр"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Асаах/унтраах сэлгүүр нь дан тохиргооны сонголтын төлөвийг асаана/унтраана. Сэлгэх хяналтын сонголт болон үүний байгаа төлөвийг харгалзах мөрийн шошгоос тодорхой болгох шаардлагатай."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Сэлгэх"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Хяналтын сонголт"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Хуваалцсан тэнхлэгийн загварыг орон зайн эсвэл навигацын харилцаатай UI элементүүдийн хоорондын шилжилтэд ашигладаг. Энэ загвар нь элементүүдийн хоорондын харилцааг бэхжүүлэхийн тулд x, y, эсвэл z тэнхлэг дээр хуваалцсан өөрлөлтийг ашигладаг."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Урлаг, гар урлал"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("БУЦАХ"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Багцалсан"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Бизнес"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Багцалсан ангиллууд нь таны хангамж дээр бүлгээр харагдана. Та үүнийг дараа нь үргэлж өөрчлөх боломжтой."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Курсээ оновчтой болгох"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("БҮРТГЭЛ ҮҮСГЭХ"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Хоол"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Дараах болон буцах товчлуур"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Дизайн"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("ИМЭЙЛЭЭ МАРТСАН УУ?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Зурагт тайлбар"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Тусад нь харуулсан"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("ДАРААХ"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Бүртгэлээрээ нэвтрэх"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("Имэйл эсвэл утасны дугаар"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Сайн уу, Дэвид Парк"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Хуваалцсан x-тэнхлэг"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 цомог"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("минут"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Уран бүтээлч"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Цомог"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("А-Я"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "\"Хамгийн сүүлд тоглуулснаар\" эрэмбэлэх"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Хамгийн сүүлд тоглуулсан"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Хуваалцсан y-тэнхлэг"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Үхрийн махтай хачиртай талхны жор"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Үхрийн махтай хачиртай талх"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Бургерын жор"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Бургер"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Хавчтай хоолны жор"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Хавч"),
        "demoSharedZAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Дүрс тэмдгийн товчлуурын тохиргоо"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Амттаны жор"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Амттан"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Тусламж"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Мэдэгдлүүд"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Нууцлал"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Профайл"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Хачиртай талхны жор"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Хачиртай талх"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Хадгалсан жорууд"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Тохиргоо"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Сам хорхойтой хоолны жор"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Сам хорхой"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Хуваалцсан z-тэнхлэг"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Энгийн харилцах цонх нь хэрэглэгчид хэд хэдэн сонголтыг санал болгодог. Энгийн харилцах цонх нь сонголтын дээр үзэгдэх сонгох боломжтой гарчигтай байна."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Энгийн"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Энгийн цэс"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Тасралтгүй"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Захиалгат загвар болон тасралтгүй утгатай мужийн слайдер"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Засаж болдог тоон утгатай тасралтгүй"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Слайдер нь самбар дагуух утгын мужийг илэрхийлдэг бөгөөд хэрэглэгчид тэндээс дан утгыг сонгож болно. Энэ нь дууны түвшин, гэрэлтүүлэг зэрэг тохиргоог тохируулах эсвэл зургийн шүүлтүүрийг хэрэгжүүлэхэд яг таг тохирдог."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Салангид"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Захиалгат загвар болон салангид утгатай слайдер"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Засаж болдог тоон утга"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Шудрах замаар утга сонгоход зориулсан жижиг хэрэгсэл"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Слайдер"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Та snackbar-н үйлдлийг дарлаа."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ҮЙЛДЭЛ"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("SNACKBAR-Г ХАРУУЛАХ"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Snackbar нь аппын гүйцэтгэсэн эсвэл гүйцэтгэх процессын тухай хэрэглэгчдэд мэдээлдэг. Энэ нь дэлгэцийн доод талд түр хугацаанд харагддаг. Энэ нь хэрэглэгчийн туршлагад саад болох ёсгүй бөгөөд алга болохын тулд хэрэглэгчээс оролт шаарддаггүй."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Snackbar нь дэлгэцийн доод талд мессежийг харуулдаг"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Энэ бол snackbar."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("Snackbar"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Табууд нь өөр дэлгэцүүд, өгөгдлийн багц болон бусад харилцан үйлдэл хооронд контентыг цэгцэлдэг."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Гүйлгэх боломжгүй"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Гүйлгэх"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Чөлөөтэй гүйлгэх харагдацтай табууд"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Табууд"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Текстийн товчлуур дээр дарахад бэх цацарч харагдах боловч өргөгдөхгүй. Текстийн товчлуурыг самбар дээр, харилцах цонхонд болон мөрөнд доторх зайтайгаар ашиглана уу"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Текстийн товчлуур"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Текстийн талбар нь хэрэглэгчид UI-д текст оруулах боломжийг олгодог. Эдгээр нь ихэвчлэн маягт болон харилцах цонхонд гарч ирдэг."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Имэйл"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Нууц үгээ оруулна уу."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - АНУ-ын утасны дугаар оруулна уу."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Илгээхээсээ өмнө улаанаар тэмдэглэсэн алдаануудыг засна уу."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Нууц үгийг нуух"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Энэ нь ердөө демо тул үүнийг товч байлгаарай."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Амьдралын түүх"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Нэр*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Нэр оруулах шаардлагатай."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "8-с дээшгүй тэмдэгт оруулна."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Зөвхөн цагаан толгойн үсэг оруулна уу."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Нууц үг*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Нууц үг таарахгүй байна"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Утасны дугаар*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* заавал бөглөх хэсгийг илэрхийлнэ"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Нууц үгийг дахин оруулна уу*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Цалин"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Нууц үгийг харуулах"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ИЛГЭЭХ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Засах боломжтой текст болон дугаарын нэг мөр"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Бидэнд өөрийнхөө талаар хэлнэ үү (ж.нь, та ямар ажил хийдэг эсвэл та ямар хоббитой талаараа бичнэ үү)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текстийн талбар"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("Ам.доллар"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Таныг хүмүүс хэн гэж дууддаг вэ?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Бид тантай ямар дугаараар холбогдох боломжтой вэ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Таны имэйл хаяг"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Материалын загварын цаг сонгогчийг агуулсан харилцах цонхыг харуулдаг."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Цаг сонгогч"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Асаах товчийг холбоотой сонголтыг бүлэглэхэд ашиглаж болно. Асаах товчтой холбоотой бүлгийг онцлохын тулд тухайн бүлэг нийтлэг контэйнер хуваалцсан байх шаардлагатай"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Асаах товч"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Зөвлөмж нь товчлуурын функц эсвэл хэрэглэгчийн бусад харилцан үйлдлийн талаар тайлбарлахад тусалдаг текстийн шошгыг үзүүлдэг. Зөвлөмж нь хэрэглэгчид элемент дээр зөөх, сонгох эсвэл удаан дарах үед мэдээллийн текстийг үзүүлдэг."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Зөвлөмжийг үзүүлэхийн тулд удаан дарах эсвэл зөөнө үү."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Удаан дарах эсвэл зөөхөд үзүүлдэг богино мессеж"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Зөвлөмж"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Хоёр шугам"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Дэлгэрэнгүй"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "TwoPane нь эвхэгддэг төхөөрөмж дээр ингэж ажилладаг."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Эвхэгддэг"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Жагсаалт"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Зүйл сонгоно уу"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "TwoPane нь жижиг дэлгэцтэй төхөөрөмж дээр ингэж ажилладаг."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Жижиг дэлгэц"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Эвхэгддэг, том болон жижиг дэлгэц дээрх хариу үйлдэлт бүдүүвч"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "TwoPane нь таблет болон компьютер зэрэг том дэлгэц дээр ингэж ажилладаг."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Таблет / Компьютер"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Материалын загварт байх төрөл бүрийн үсгийн урлагийн загварын тодорхойлолт."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Бүх урьдчилан тодорхойлсон текстийн загвар"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Үсгийн урлаг"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Босоо хуваагч"),
        "deselect": MessageLookupByLibrary.simpleMessage("Сонголтыг цуцлах"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Бүртгэл нэмэх"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ЗӨВШӨӨРӨХ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ЦУЦЛАХ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ЗӨВШӨӨРӨХГҮЙ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("БОЛИХ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Нооргийг устгах уу?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Бүтэн дэлгэцийн харилцах цонхны демо"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("ХАДГАЛАХ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Бүтэн дэлгэцийн харилцах цонх"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google-д аппуудад байршлыг тодорхойлоход туслахыг зөвшөөрнө үү. Ингэснээр ямар ч апп ажиллаагүй байсан ч байршлын өгөгдлийг үл мэдэгдэх байдлаар Google-д илгээнэ."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google-н байршлын үйлчилгээг ашиглах уу?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Нөөц бүртгэл тохируулна уу"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ХАРИЛЦАХ ЦОНХЫГ ХАРУУЛАХ"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ҮЛ ХЭРЭГСЭХ"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Контентод төвлөрсөн мэдээний апп"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Ногоон армийг дотроос нь шинэчлэх нь"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Богино хангамжийн фермийн зөгийнүүд"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Загвар зохион бүтээгчид футурист даавуу хийхдээ технологи ашиглаж байна"),
        "fortnightlyHeadlineFeminists":
            MessageLookupByLibrary.simpleMessage("Феминистүүд хүчээ авч байна"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Бензиний ирээдүй"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Чимээгүй боловч хүчирхэг эрүүл мэндийн хувьсгал"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Хувьцааны ханш зогсонги байдалд орсноор олон хүн мөнгөн гүйлгээ рүү хийж байна"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Дайны үед хуваагдсан Америкийн амьдрал"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Хамгийн сүүлийн шинэчлэлт"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Бизнес"),
        "fortnightlyMenuCulture": MessageLookupByLibrary.simpleMessage("Соёл"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Нүүр хуудас"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Улс төр"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Шинжлэх ухаан"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Спорт"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Технологи"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Аялал"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("АНУ"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Дэлхий"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("HealthcareRevolution"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Шинэчлэл"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Хувьцаа"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("TechDesign"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ЗАГВАР БОЛОН БУСАД"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Ангилал"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерей"),
        "loading": MessageLookupByLibrary.simpleMessage("Ачаалж байна"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Сонгоогүй"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Далайн эрэг"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Хүрэл эдлэлийн урлан"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Ченнай"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Четтинад"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Загасчин"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Цэцгийн зах"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Үдийн хоолны бэлтгэл"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Маркет"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Пондичерри"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Давсны ферм"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Скүтер"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Торго нэхэгч"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Танжор"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Танжавүр сүм"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Автомашины хадгаламж"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Чекийн"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Гэрийн хадгаламж"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Амралт"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Данс эзэмшигч"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Жилийн өгөөжийн хувь"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Өнгөрсөн жил төлсөн хүү"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Хүүгийн хэмжээ"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Оны эхнээс өнөөдрийг хүртэлх хүү"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Дараагийн мэдэгдэл"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Нийт"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Данснууд"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Төлөх дүн"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Төлсөн дүн"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Нийт дүн"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Тооцоо"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Эцсийн хугацаа"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Хувцас"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кофе шопууд"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Хүнсний бүтээгдэхүүн"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ресторан"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Ашиглаагүй дүн"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Ашигласан дүн"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Нийт капитализац"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Үлдсэн"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Төсөв"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Хувийн санхүүгийн апп"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ҮЛДСЭН"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("НЭВТРЭХ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Нэвтрэх"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally-д нэвтрэх"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Та бүртгэлгүй юу?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Нууц үг"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Намайг сануул"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("БҮРТГҮҮЛЭХ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Хэрэглэгчийн нэр"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("БҮГДИЙГ ХАРАХ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Бүх бүртгэлийг харах"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Бүх тооцоог харах"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Бүх төсвийг харах"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM хайх"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Тусламж"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Бүртгэл удирдах"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Мэдэгдэл"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Цаасгүй тохиргоо"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Нууц код болон Хүрэх ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Хувийн мэдээлэл"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Гарах"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Татварын документ"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ДАНСНУУД"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ТООЦОО"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ТӨСӨВ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ТОЙМ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ТОХИРГОО"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Үр өгөөжтэй, төвлөрсөн имэйлийн апп"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Ноорог"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Ирсэн имэйл"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Илгээсэн"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Спам"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Одтой"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Хогийн сав"),
        "select": MessageLookupByLibrary.simpleMessage("Сонгох"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "Сонгох боломжтой (удаан дарах)"),
        "selected": MessageLookupByLibrary.simpleMessage("Сонгосон"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery-н тухай"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Лондон дахь TOASTER зохион бүтээсэн"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Тохиргоог хаах"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Тохиргоо"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Бараан"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Санал хүсэлт илгээх"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Цайвар"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Хэл болон улсын код"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Платформын механик"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Удаашруулсан"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Систем"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Текстийн чиглэл"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Зүүнээс баруун"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Хэл болон улсын код дээр суурилсан"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Баруунаас зүүн"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Текст томруулах"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Асар том"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("Том"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Энгийн"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Жижиг"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Загвар"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Тохиргоо"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ЦУЦЛАХ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("САГСЫГ ЦЭВЭРЛЭХ"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("САГС"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Тээвэрлэлт:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Нийлбэр дүн:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Татвар:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("НИЙТ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ГОЁЛ ЧИМЭГЛЭЛ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("БҮХ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ХУВЦАС"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ГЭРИЙН"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Хувцас загварын жижиглэн борлуулах апп"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Нууц үг"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Хэрэглэгчийн нэр"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ГАРАХ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("ЦЭС"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ДАРААХ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Цэнхэр чулуун аяга"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Долгиолсон захтай ягаан цамц"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Тааран даавуун амны алчуур"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Тааран даавуун цамц"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Сонгодог цагаан зах"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Шаврын өнгөтэй цамц"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Зэс утсан тавиур"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Нарийн судалтай футболк"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Гарден странд"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Гэтсби малгай"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Жентри хүрэм"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Алтан шаргал оруулгатай гурван хос ширээ"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Шаргал өнгийн ороолт"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Саарал сул мак"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs цайны иж бүрдэл"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Гал тогооны куватро"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Цэнхэр өмд"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Нимгэн урт цамц"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Квадрат ширээ"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Борооны усны тосгуур"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Рамона кроссовер"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Нимгэн даашинз"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Сүлжмэл цамц"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Эргүүлдэг мөртэй футболк"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Нэг мөртэй цүнх"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Тайвшруулах керамик иж бүрдэл"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Стелла нарны шил"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-н ээмэг"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Шүүслэг ургамлын сав"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Нарны хамгаалалттай даашинз"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Бэлтгэлийн цамц"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-н даавуун тор"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Түрийгээрээ судалтай оймс"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Вальтер хэнли (цагаан)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Түлхүүрийн сүлжмэл бүл"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Босоо судалтай цагаан цамц"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Уитни бүс"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Сагсанд нэмэх"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Сагсыг хаах"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Цэсийг хаах"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Цэсийг нээх"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Зүйлийг хасах"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Хайх"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Тохиргоо"),
        "signIn": MessageLookupByLibrary.simpleMessage("НЭВТРЭХ"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Демо сонгоно уу"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Хариу үйлдэл сайтай гарааны бүдүүвч"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Үндсэн хэсэг"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ТОВЧЛУУР"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Толгой гарчиг"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Дэд гарчиг"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Гарчиг"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Гарааны апп"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Нэмэх"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Дуртай"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Хайлт"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Хуваалцах")
      };
}
