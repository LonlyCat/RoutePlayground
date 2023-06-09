// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fa locale. All the
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
  String get localeName => 'fa';

  static String m0(repoLink) =>
      "برای دیدن کد منبع این برنامه ، لطفاً به ${repoLink} بروید.";

  static String m1(title) => "جای‌بان برای برگه ${title}";

  static String m2(destinationName) => "کاوش ${destinationName}";

  static String m3(destinationName) => "هم‌رسانی ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'رستورانی وجود ندارد', one: '۱ رستوران', other: '${totalRestaurants} رستوران')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'بی‌وقفه', one: '۱ توقف', other: '${numberOfStops} توقف')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '۱ ساعت', other: '${hours} ساعت')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '۱ دقیقه', other: '${minutes} دقیقه')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'ملکی در دسترس نیست', one: '۱ ملک در دسترس است', other: '${totalProperties} ملک در دسترس است')}";

  static String m10(value) => "${value} با عسل";

  static String m11(value) => "${value} با شکر";

  static String m12(value) => "مورد ${value}";

  static String m13(error) => "در بریده‌دان کپی نشد: ${error}";

  static String m14(value) => "پیوسته: ${value}";

  static String m15(value) => "گسسته: ${value}";

  static String m16(value) => "علامت‌گذاری‌شده: ${value}";

  static String m17(value) => "انتخاب‌شده: ${value}";

  static String m18(name, phoneNumber) =>
      "شماره تلفن ${name} ‏${phoneNumber} است";

  static String m19(value) => "مورد ${value}";

  static String m20(value) => "جزئیات مورد ${value}";

  static String m21(value) => "«${value}» را انتخاب کردید";

  static String m22(repoName) => "مخزن GitHub‏ ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "حساب ${accountName} به شماره ${accountNumber} با موجودی ${amount}.";

  static String m24(amount) =>
      "این ماه ${amount} بابت کارمزد خودپرداز پرداخت کرده‌اید";

  static String m25(percent) =>
      "آفرین! حساب جاری‌تان ${percent} بالاتر از ماه گذشته است.";

  static String m26(percent) =>
      "مراقب باشید، ${percent} از بودجه خرید این ماه را مصرف کرده‌اید.";

  static String m27(amount) =>
      "این هفته ${amount} برای رستوران پرداخت کرده‌اید.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'کاهش مالیات احتمالی را افزایش دهید! دسته‌ها را به ۱ تراکنش اختصاص‌داده‌نشده اختصاص دهید.', other: 'کاهش مالیات احتمالی را افزایش دهید! دسته‌ها را به ${count} تراکنش اختصاص‌داده‌نشده اختصاص دهید.')}";

  static String m29(billName, date, amount) =>
      "صورت‌حساب ${billName} با موعد پرداخت ${date} به‌مبلغ ${amount}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "بودجه ${budgetName} با مبلغ کلی ${amountTotal} که ${amountUsed} از آن مصرف‌شده و ${amountLeft} باقی‌مانده است";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'موردی وجود ندارد', one: '۱ مورد', other: '${quantity} مورد')}";

  static String m32(price) => "×‏${price}";

  static String m33(quantity) => "کمیت: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'سبد خرید، بدون مورد', one: 'سبد خرید، ۱ مورد', other: 'سبد خرید، ${quantity} مورد')}";

  static String m35(product) => "برداشتن ${product}";

  static String m36(value) => "مورد ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("بازگشت به گالری"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("نماد ابتدایی"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("چند کنش"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("بازنشانی برنما"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "گذرواژه‌تان در دستگاه دیگر به‌روزرسانی شد. لطفاً دوباره به سیستم وارد شوید."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("نوار برنامه پایین صفحه"),
        "bottomAppBarNotch":
            MessageLookupByLibrary.simpleMessage("حاشیه بالای نمایشگر"),
        "bottomAppBarPosition":
            MessageLookupByLibrary.simpleMessage("موقعیت «دکمه عمل» شناور"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("متصل - مرکز"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("متصل - انتها"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("متصل - مرکز"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("شناور - انتها"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("حساب"),
        "bottomNavigationAlarmTab": MessageLookupByLibrary.simpleMessage("زنگ"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("تقویم"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("دوربین"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("نظرات"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("دکمه"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("ایجاد"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("کاوش"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("قابل ضربه زدن"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("تانجاوور"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("چتیناد"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("شماره ۱۰"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("ابریشم‌تاب"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("معابد"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("تانجاوور، تامیل نادو"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("سیواگانگا، تامیل نادو"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "۱۰ شهر برتر برای بازدید در تامیل نادو"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("صنعتگران هند شرقی"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("معبد بریهادیسوارار"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("دوچرخه‌سواری"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("آسانسور"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("شومینه"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("بزرگ"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("متوسط"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("کوچک"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("روشن کردن چراغ‌ها"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("دستگاه شوینده"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("کهربایی"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("آبی"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("آبی خاکستری"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("قهوه‌ای"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("فیروزه‌ای"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("نارنجی پررنگ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("بنفش پررنگ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("سبز"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("خاکستری"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("نیلی"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("آبی روشن"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("سبز روشن"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("سبز لیمویی"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("نارنجی"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("صورتی"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("بنفش"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("قرمز"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("سبز دودی"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("زرد"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("برنامه سفر شخصی‌سازی‌شده"),
        "craneEat": MessageLookupByLibrary.simpleMessage("غذا خوردن"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("ناپل، ایتالیا"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("پیتزا در تنور هیزمی"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("دالاس، ایالات متحده"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("لیسبون، پرتغال"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "زن ساندویچ بزرگ گوشت دودی را در دست گرفته است"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "میخانه خالی با چارپایه‌های غذاخوری"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("کوردوبا، آرژانتین"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("همبرگر"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("پورتلند، ایالات متحده"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("تاکوی کره‌ای"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("پاریس، فرانسه"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("دسر شکلاتی"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("سئول، کره جنوبی"),
        "craneEat5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("محل نشستن در رستوران آرتسی"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("سیاتل، ایالات متحده"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("خوراک میگو"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("نشویل، ایالات متحده"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ورودی نانوایی"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("آتلانتا، ایالات متحده"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("بشقاب شاه‌میگو"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("مادرید، اسپانیا"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("پیشخوان قهوه و شیرینی"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "رستوران‌ها را براساس مقصد کاوش کنید"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("پرواز"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("آسپن، ایالات متحده"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "کلبه‌ای در منظره برفی با درختان همیشه‌سبز"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("بیگ سور، ایالات متحده"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("قاهره، مصر"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "مناره‌های مسجد الازهر در غروب"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("لیسبون، پرتغال"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("فانوس دریایی آجری کنار دریا"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("ناپا، ایالات متحده"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("استخر با درختان نخل"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("بالی، اندونزی"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("استخر ساحلی با درختان نخل"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("چادری در مزرعه"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("دره خومبو، نپال"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "پرچم‌های دعا درمقابل کوهستان برفی"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("ماچوپیچو، پرو"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("قلعه ماچو پیچو"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("ماله، مالدیو"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("خانه‌های ییلاقی روی آب"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("ویتسناو، سوئیس"),
        "craneFly5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("هتل ساحلی رو به کوهستان"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("مکزیکو سیتی، مکزیک"),
        "craneFly6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("نمای هوایی کاخ هنرهای زیبا"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("مونت راشمور، ایالات متحده"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("کوه راشمور"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("سنگاپور"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("پارک سوپرتری گراو"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("هاوانا، کوبا"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "مرد تکیه‌داده به ماشین آبی عتیقه"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "پروازها را براساس مقصد کاوش کنید"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("انتخاب تاریخ"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("انتخاب تاریخ‌ها"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("انتخاب مقصد"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("غذاخوری‌ها"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("انتخاب موقعیت مکانی"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("انتخاب مبدأ"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("انتخاب زمان"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("مسافران"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("خواب"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("ماله، مالدیو"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("خانه‌های ییلاقی روی آب"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("آسپن، ایالات متحده"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("قاهره، مصر"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "مناره‌های مسجد الازهر در غروب"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("تایپه، تایوان"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("آسمان‌خراش ۱۰۱ تایپه"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "کلبه‌ای در منظره برفی با درختان همیشه‌سبز"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("ماچوپیچو، پرو"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("قلعه ماچو پیچو"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("هاوانا، کوبا"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "مرد تکیه‌داده به ماشین آبی عتیقه"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("ویتسناو، سوئیس"),
        "craneSleep4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("هتل ساحلی رو به کوهستان"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("بیگ سور، ایالات متحده"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("چادری در مزرعه"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("ناپا، ایالات متحده"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("استخر با درختان نخل"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("پورتو، پرتغال"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "آپارتمان‌های رنگی در میدان ریبریا"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("تولوم، مکزیک"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "خرابه‌های تمدن مایا بر صخره‌ای بالای ساحل"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("لیسبون، پرتغال"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("فانوس دریایی آجری کنار دریا"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "ویژگی‌ها را براساس مقصد کاوش کنید"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("اجازه دادن"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("لغو"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("کیک پنیر"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("براونی شکلاتی"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "لطفاً نوع دسر موردعلاقه‌تان را از فهرست زیر انتخاب کنید. از انتخاب شما برای سفارشی کردن فهرست پیشنهادی رستوران‌های منطقه‌تان استفاده می‌شود."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("صرف‌نظر کردن"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("مجاز نیست"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("انتخاب دسر موردعلاقه"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "مکان فعلی‌تان روی نقشه نشان داده می‌شود و از آن برای تعیین مسیرها، نتایج جستجوی اطراف، و زمان‌های سفر تخمینی استفاده می‌شود."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "به «Maps» اجازه داده شود هنگامی که از برنامه موردنظر استفاده می‌کنید به مکان شما دسترسی پیدا کند؟"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("تیرامیسو"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("دکمه"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("دارای پس‌زمینه"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("نمایش هشدار"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("گپ"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("صفحه اصلی"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("نمایه"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("کلسیم (٪)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("کالری"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("کربوهیدرات (گرم)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("دسر (برای ۱ نفر)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("چربی ( گرم)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("آهن (٪)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("پروتئین (گرم)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("سدیم (میلی‌گرم)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("تغذیه"),
        "dataTableRowApplePie": MessageLookupByLibrary.simpleMessage("پای سیب"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("کیک فنجانی"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("دونات"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("اِکلِر"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("ماست یخ‌زده"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("نان زنجبیل"),
        "dataTableRowHoneycomb": MessageLookupByLibrary.simpleMessage("کندو"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("ساندویچ بستنی"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("آب‌نبات ژله‌ای"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("آب‌نبات چوبی"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("نسخه نمونه"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "برای ویرایش کاشی‌ها ضربه بزنید و از اشاره‌ها برای حرکت کردن در صحنه استفاده کنید. برای حرکت دادن بکشید، برای بزرگ‌نمایی انگشتان را نزدیک یا دور کنید، و با دو انگشت بچرخانید. برای برگشتن به جهت ابتدایی، دکمه بازنشانی را فشار دهید."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("ویرایش کاشی"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("بازنشانی تبدیل"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "حرکت دادن، بزرگ‌نمایی کردن، چرخاندن"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("تبدیل دوبعدی"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "تراشه‌های کنش مجموعه‌ای از گزینه‌ها هستند که کنشی مرتبط با محتوای اصلی را راه‌اندازی می‌کنند. تراشه‌های کنش باید به‌صورت پویا و مرتبط با محتوا در واسط کاربر نشان داده شوند."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("تراشه کنش"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگوی هشدار، کاربر را از موقعیت‌هایی که نیاز به تصدیق دارند مطلع می‌کند. کادر گفتگوی هشدار، عنوانی اختیاری و فهرستی اختیاری از کنش‌ها دارد."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("هشدار"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("هشدار دارای عنوان"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "«نوار برنامه» محتوا و کنش‌های مربوط به صفحه فعلی را ارائه می‌دهد. از این نوار برای نمانام‌سازی، عنوان‌های صفحه، پیمایش، و کنش‌ها استفاده می‌شود"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "اطلاعات و کنش‌های مربوط به صفحه فعلی را نمایش می‌دهد"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("نوار برنامه"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "برنما پیامی مهم و مختصر را نمایش می‌دهد و کنش‌هایی را برای انجام دادن دراختیار کاربران قرار می‌دهد (همچنین کاربران می‌توانند برنما را رد کنند). برای رد کردن برنما، کاربر باید کنشی انجام دهد."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("نمایش برنما در فهرست"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("بنر"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "نوارهای برنامه پایین صفحه دسترسی به کشوی پیمایش پایین صفحه و تا چهار کنش (ازجمله دکمه عمل شناور) را امکان‌پذیر می‌کنند."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "پیمایش و کنش‌ها را در پایین صفحه نمایش می‌دهد"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("نوار برنامه پایین صفحه"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "نوارهای پیمایش پایینی، سه تا پنج مقصد را در پایین صفحه‌نمایش نشان می‌دهند. هر مقصد با یک نماد و یک برچسب نوشتاری اختیاری نمایش داده می شود. هنگامی که روی نماد پیمایش پایانی ضربه می‌زنید، کاربر به مقصد پیمایش سطح بالایی که با آن نماد مرتبط است منتقل می‌شود."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("برچسب‌های پایدار"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("برچسب انتخاب شد"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "پیمایش پایانی با نماهای محوشونده از حاشیه"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("پیمایش پایین صفحه"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("افزودن"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("نشان دادن برگه پایانی"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("عنوان"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "«برگه پایانی مودال»، جایگزینی برای منو یا کادرگفتگو است و مانع تعامل کاربر با قسمت‌های دیگر برنامه می‌شود."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("برگه پایانی مودال"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "«برگه پایانی پایدار»، اطلاعاتی را نشان می‌دهد که محتوای اولیه برنامه را تکمیل می‌کند. حتی اگر کاربر با قسمت‌های دیگر برنامه کار کند، این برگه همچنان قابل‌مشاهده خواهد بود."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("برگه پایانی پایدار"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "برگه‌های پایانی مودال و پایدار"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("برگه پایانی"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("فیلدهای نوشتاری"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "نوشتار، برجسته، برون‌نما، و موارد دیگر"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("دکمه‌ها"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "کارت، برگه‌ای حاوی «مطالب» است که برای ارائه برخی اطلاعات مرتبط (مثل جزئیات مخاطب، آلبوم، مکان جغرافیایی، وعده غذایی و غیره) استفاده می‌شود."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "کارت‌های پایه با گوشه‌های گرد"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("کارت‌ها"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("منوی بازبینه‌ای"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "عناصر فشرده که ورودی، ویژگی، یا کنشی را نمایش می‌دهد"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("تراشه‌ها"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "تراشه‌های انتخاب، تک انتخابی از یک مجموعه را نمایش می‌دهند. تراشه‌های انتخاب، نوشتار توصیفی یا دسته‌بندی‌های مرتبط را شامل می‌شوند."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("انتخاب تراشه"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "نشانگر پیشرفت مدور با «طراحی مواد» که می‌چرخد تا نشان دهد که برنامه مشغول است."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("نشانگر پیشرفت مدور"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("کد نمونه"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("در بریده‌دان کپی شد."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("کپی همه موارد"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "ثابت‌های رنگ و تغییر رنگ که پالت رنگ «طراحی مواد» را نمایش می‌دهند."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("همه رنگ‌های ازپیش تعیین‌شده"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("رنگ‌ها"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "کارت‌ها، فهرست‌ها، و دکمه کنش شناور"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "الگوی تبدیل محتوی برای انتقال بین عناصر واسط کاربر طراحی شده است که حاوی محتوی است. این الگو اتصالی نمایان بین دو عنصر واسط کاربر ایجاد می‌کند"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("حالت محو کردن"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("تبدیل محتوی"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("محو کردن"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("محو کردن گسترده"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("منوی بافت"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "«برگ کنش»، سبک خاصی از هشدار است که مجموعه‌ای از دو یا چند انتخاب مرتبط با محتوای کنونی را به کاربر ارائه می‌دهد. «برگ کنش» می‌تواند عنوان، پیامی اضافی، و فهرستی از کنش‌ها را داشته باشد."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("برگ کنش"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "نشانگر فعالیت سبک iOS که ساعت‌گرد می‌چرخد."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("نشانگر فعالیت سبک iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("نشانگر فعالیت"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("فقط دکمه‌های هشدار"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("هشدار با دکمه‌ها"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگوی هشدار، کاربر را از موقعیت‌هایی که نیاز به تصدیق دارند مطلع می‌کند. کادر گفتگوی هشدار دارای عنوان، محتوا، و فهرست کنش‌های اختیاری است. عنوان موردنظر در بالای محتوا و کنش‌ها در زیر محتوا نمایش داده می‌شوند."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("هشدار"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("هشدار دارای عنوان"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "کادرهای گفتگوی هشدار سبک iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("هشدارها"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه‌ای به سبک iOS. نوشتار و/یا نمادی را دربر می‌گیرد که با لمس کردن ظاهر یا محو می‌شود. ممکن است به‌صورت اختیاری پس‌زمینه داشته باشد."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("دکمه‌های سبک iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("دکمه‌ها"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("کنش یک"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "برای دیدن منوی بافت، روی نشان‌واره Flutter ضربه بزنید و آن را نگه دارید."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("کنش دو"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "منوی بافت تمام‌صفحه به‌سبک iOS که با فشار طولانی عناصر ظاهر می‌شود."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("منوی بافت به‌سبک iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("منوی بافت"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "نوار پیمایش سبک iOS نوار پیمایش، نوارابزاری است که به‌صورتی ساده حاوی عنوان صفحه در وسط نوارابزار است."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("نوار پیمایش سبک iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("نوار پیمایش"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("انتخاب‌گر"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("تاریخ"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("تاریخ و زمان"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "ابزارک انتخاب‌گر سبک iOS که می‌توان برای انتخاب رشته، تاریخ، زمان، یا هم زمان و هم تاریخ استفاده کرد."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("انتخاب‌گران سبک iOS"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("زمان"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("تایمر"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("انتخابگر"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "ابزارکی که از کنترل محتوای «کشیدن برای بازآوری» به سبک iOS استفاده می‌کند"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "کنترل «کشیدن برای بازآوری» به سبک iOS"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("کشیدن برای بازآوری"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "نوار پیمایشی که کودکان را درنظر می‌گیرد"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("نوار پیمایش به‌سبک iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("نوار پیمایش"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "فیلد نوشتاری جستجویی که به کاربر اجازه می‌دهد با وارد کردن نوشتار جستجو کند و می‌تواند پیشنهادهایی ارائه دهد و آن‌ها را فیلتر کند"),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("نوشتاری وارد کنید"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "فیلد نوشتاری جستجو به‌سبک iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("فیلد نوشتاری جستجو"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "برای انتخاب بین تعدادی از گزینه‌های انحصاری دوطرفه استفاده شد. وقتی یک گزینه در کنترل تقسیم‌بندی‌شده انتخاب می‌شود، گزینه‌های دیگر در کنترل تقسیم‌بندی‌شده لغو انتخاب می‌شود."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "کنترل تقسیم‌بندی‌شده سبک iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("کنترل تقسیم‌بندی‌شده"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "از لغزنده می‌توان برای انتخاب مجموعه‌ای از مقادیر پیوسته یا گسسته استفاده کرد."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("لغزنده سبک iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("لغزنده"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "از کلید برای تغییر وضعیت خاموش/روشن یک تنظیم استفاده می‌شود."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("کلید سبک iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "نوار برگه پیمایش پایین سبک iOS این نوار برگه چندین برگه را نمایش می‌دهد که یک برگه از آن (نوار اول به‌طور پیش‌فرض) فعال خواهد بود."),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("نوار برگه پایین سبک iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("نوار برگه"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "فیلد نوشتاری به کاربر اجازه می‌دهد نوشتار را (با صفحه‌کلید سخت‌افزار یا با صفحه‌کلید مجازی) وارد کند."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("پین"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("فیلدهای نوشتاری سبک iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("فیلدهای نوشتاری"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "لغزنده‌ها گستره‌ای از مقادیر را در امتداد نواری نشان می‌دهند که کاربران می‌توانند یک مقدار یا گستره‌ای از مقادیر را از آن انتخاب کنند. لغزنده‌ها می‌توانند زمینه داشته باشند یا سفارشی شوند."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("لغزنده سفارشی"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "جدول داده اطلاعات را در قالبی شبکه‌مانند نمایش می‌دهد و از ردیف و ستون تشکیل شده است. این جدول اطلاعات را به روشی آسان برای خواندن اجمالی سازمان‌دهی می‌کند تا کاربران بتوانند الگوها و اطلاعات آماری را پیدا کنند."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("ردیف‌ها و ستون‌های اطلاعات"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("جدول‌های داده"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگویی حاوی انتخابگر تاریخ «طراحی مواد» را نمایش می‌دهد."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("انتخابگر تاریخ"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگویی حاوی گزینشگر محدوده تاریخ «طراحی مواد» را نمایش می‌دهد."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("گزینشگر محدوده تاریخ"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("ساده، هشدار، و تمام‌صفحه"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("کادرهای گفتگو"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "از تقسیم‌کننده‌ها می‌توان در فهرست‌ها، کشوها، و جاهای دیگر برای جدا کردن محتوا استفاده کرد."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "تقسیم‌کننده خط باریکی است که محتوا را در فهرست‌ها و طرح‌بندی‌ها گروه‌بندی می‌کند."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("تقسیم‌کننده"),
        "demoDocumentationTooltip": MessageLookupByLibrary.simpleMessage(
            "اسناد میانای برنامه‌سازی کاربردی"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه‌های برجسته به طرح‌بندی‌هایی که تا حد زیادی مسطح هستند بُعد می‌دهد. این دکمه‌ها در فضاهای پهن یا شلوغ، عملکردها را برجسته می‌کنند."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه برجسته"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("لغو"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("صرف‌نظر کردن"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("گفتگوی هشدار"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("مودال و دکمه کنش شناور"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "الگوی محو کردن برای عناصر رابط کاربری‌ای استفاده می‌شود که در محدوده صفحه‌نمایش وارد یا از آن خارج می‌شوند، مثل کادر گفتگویی که در مرکز صفحه محو می‌شود."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("پنهان کردن دکمه کنش شناور"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("نمایش مودال"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("نمایش دکمه کنش شناور"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("محو کردن"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("آلبوم‌ها"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("پیمایش پایین صفحه"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "الگوی محو کردن گسترده برای انتقال بین عناصر رابط کاربری‌ای استفاده می‌شود که ارتباطی قوی با یکدیگر ندارند."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("عکس‌ها"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("جستجو"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("۱۲۳ عکس"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("محو کردن گسترده"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "تراشه‌های فیلتر از برچسب‌ها یا واژه‌های توصیفی برای فیلتر کردن محتوا استفاده می‌کنند."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("تراشه فیلتر"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه عمل شناور، دکمه نمادی مدور است که روی محتوا نگه‌داشته می‌شود تا کنش ابتدایی را در برنامه موردنظر ارتقا دهد."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه عمل شناور"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ویژگی fullscreenDialog مشخص می‌کند آیا صفحه ورودی، کادر گفتگوی مودال تمام‌صفحه است یا نه."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("تمام‌صفحه"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("تمام صفحه"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "«فهرست‌های جدولی» برای ارائه داده‌های همگن (معمولاً تصاویر) بسیار مناسب هستند. هر مورد در فهرست جدولی، کاشی نامیده می‌شود."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("با پانویس"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("با عنوان"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("فقط تصویر"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("طرح‌بندی ردیفی و ستونی"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("فهرست‌های جدولی"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("اطلاعات"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "تراشه‌های ورودی پاره‌ای از اطلاعات پیچیده مانند نهاد (شخص، مکان، یا شیء) یا متن مکالمه‌ای را به‌صورت فشرده نمایش می‌هند."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("تراشه ورودی"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("نشانی وب نشان داده نشد:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "نشانگر پیشرفت خطی با «طراحی مواد» که با عنوان نوار پیشرفت نیز شناخته شده است."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("نشانگر پیشرفت خطی"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "یک ردیف واحد با ارتفاع ثابت که معمولاً حاوی مقداری نوشتار و نمادی در ابتدا یا انتها است."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("متن ثانویه"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("طرح‌بندی‌های فهرست پیمایشی"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("فهرست‌ها"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("گزینه منوی غیرفعال"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("مورد با منوی بازبینه‌ای"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("مورد با منوی بافتی"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("مورد با منوی بخش‌بندی‌شده"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("مورد با منوی ساده"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("گزینه یک منوی بافتی"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("گزینه سه منوی بافتی"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "منو، فهرستی از چند انتخاب را در نمایی موقت نمایش می‌دهد. وقتی کاربران با دکمه، کنش، یا کنترل دیگری تعامل داشته باشند، منو ظاهر می‌شود."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("چهار"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("دریافت پیوند"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("گزینه یک منو"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("گزینه سه منو"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("گزینه دو منو"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("یک"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("پیش‌نمایش"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("حذف"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("هم‌رسانی"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("دکمه‌های منو و منوهای ساده"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("سه"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("منو"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("دو"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("صفحه جزئیات"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("مورد فهرست"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("متن ثانویه"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("عنوان"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("ثانویه"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "همه الگوهای انتقال از پیش تعریف‌شده"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("حرکت"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "پانل «طراحی مواد» که از لبهٔ صفحه به‌صورت افقی به‌داخل می‌لغزد و پیوندهای پیمایش را در برنامه نشان می‌دهد."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "کشویی در نوار برنامه نمایش می‌دهد"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "برای دیدن کشو، از لبهٔ صفحه به‌سمت داخل بکشید یا روی نماد در بالا سمت راست ضربه بزنید"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("کشوی پیمایش"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("مورد یک"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("مورد دو"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("نام کاربر"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "ابزارک طراحی مواد که برای نمایش در سمت راست یا چپ برنامه و پیمایش بین تعداد محدودی نما (معمولاً سه تا پنج نما) درنظر گرفته شده است."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("اولین"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("دومین"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "«ریل پیمایش» را در برنامه نمایش می‌دهد"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("سومین"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("ریل پیمایش"),
        "demoOneLineListsTitle": MessageLookupByLibrary.simpleMessage("یک خط"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "برای مشاهده گزینه‌های در دسترس برای این نسخه نمایشی، اینجا ضربه بزنید."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("گزینه‌های نما"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("گزینه‌ها"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه‌های برون‌نما هنگام فشار دادن مات می‌شوند و بالا می‌آیند. این دکمه‌ها معمولاً با دکمه‌های برجسته مرتبط می‌شوند تا کنشی فرعی و جایگزین را نشان دهند."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه برون‌نما"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("نمایش انتخابگر"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("انتخاب تاریخ و زمان"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("انتخابگر"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("خطی، مدور، نامعین"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("نشانگر پیشرفت"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "لغزنده‌ها گستره‌ای از مقادیر را در امتداد نواری نشان می‌دهند. آن‌ها ممکن است در هر دو سر نوار نمادی داشته باشند که گستره‌ای از مقادیر را نشان دهد. لغزنده‌ها برای تغییر تنظیماتی مثل صدا، روشنایی یا اعمال فیلتر روی تصاویر ایده‌آل هستند."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("لغزنده گستره‌ای"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("منوی بخش‌بندی‌شده"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "چارگوش انتخاب به کاربر اجازه می‌دهد چندین گزینه را از یک مجموعه انتخاب کند. ارزش عادی چارگوش انتخاب درست یا نادرست است و ممکن است چارگوش انتخاب سه‌حالته فاقد ارزش باشد."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("چارگوش انتخاب"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "دکمه رادیو به کاربر اجازه می‌دهد یک گزینه‌ از یک مجموعه را انتخاب کند. اگر فکر می‌کنید کاربر نیاز دارد همه گزینه‌های دردسترس را پهلو‌به‌پهلو ببیند، از دکمه رادیو برای انتخاب منحصربه‌فرد استفاده کنید."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("رادیو"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "کادرهای تأیید، دکمه‌های رادیو، و کلیدها"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "کلید روشن/ خاموش وضعیت یک گزینه تنظیمات را تغییر می‌دهد. گزینه‌ای که این کلید کنترل می‌کند و وضعیتی که در آن است باید ازطریق برچسب به‌خط مربوطه معلوم شود."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("کلید"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("کنترل‌های انتخاب"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "الگوی محور مشترک برای انتقال بین عناصر رابط کاربری‌ای استفاده می‌شود که رابطه‌ای فضایی یا پیمایشی دارند. این الگو از تبدیل مشترک در محور x،‏ y، یا z استفاده می‌کند تا رابطه بین عناصر را تقویت کند."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("هنر و صنایع‌دستی"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("برگشت"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("دسته‌ای"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("کسب‌وکار"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "دسته‌های مجموعه‌ای به‌صورت گروه‌هایی در فیدتان نشان داده می‌شوند. هرزمان بخواهید می‌توانید این مورد را در فرصتی دیگر تغییر دهید."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("خط جریان دوره‌ها"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("ایجاد حساب"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("دوره آشپزی"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("دکمه‌های بعدی و قبلی"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("طراحی"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "ایمیلتان را فراموش کرده‌اید؟"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("مصورسازی"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("نمایش به‌صورت جداگانه"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("بعدی"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("با حساب خود وارد سیستم شوید"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("ایمیل یا شماره تلفن"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("سلام دیوید پارک"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("محور x مشترک"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("۲۶۸ آلبوم"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("دقیقه"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("هنرمند"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("آلبوم"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("به‌ترتیب الفبا"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "مرتب‌سازی براساس «پخش‌شده‌های اخیر»"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("پخش‌شده‌های اخیر"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("محور y مشترک"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("دستور پخت ساندویچ گوشت گاو"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ساندویچ گوشت گاو"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("دستور پخت همبرگر"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("همبرگر"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("دستور پخت بشقاب خرچنگ"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("خرچنگ"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("دکمه نماد تنظیمات"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("دستور تهیه دسر"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("دسر"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("راهنما"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("اعلان‌ها"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("حریم خصوصی"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("نمایه"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("دستور تهیه ساندویچ"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ساندویچ"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("دستورهای پخت ذخیره‌شده"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("تنظیمات"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("دستور پخت بشقاب میگو"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("میگو"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("محور z مشترک"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگو ساده، انتخاب بین گزینه‌های متفاوت را به کاربر ارائه می‌دهد. کادر گفتگو ساده، عنوانی اختیاری دارد که در بالای گزینه‌ها نمایش داده می‌شود."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("ساده"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("منوی ساده"),
        "demoSlidersContinuous": MessageLookupByLibrary.simpleMessage("پیوسته"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "لغزنده گستره‌ای پیوسته با زمینه سفارشی"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "پیوسته با مقدار عددی قابل ویرایش"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "لغزنده‌ها گستره‌ای از مقادیر را در امتداد نواری نشان می‌دهند که کاربران می‌توانند یک مقدار را در آن انتخاب کنند. لغزنده‌ها برای تغییر تنظیماتی مثل صدا، روشنایی یا اعمال فیلتر روی تصاویر ایده‌آل هستند."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("گسسته"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "لغزنده گسسته با زمینه سفارشی"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("مقدار عددی قابل ویرایش"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "ابزارک‌هایی برای انتخاب مقدار با تند کشیدن صفحه"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("لغزنده"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "دکمه کنش روی نوار توضیحات را فشار دادید."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("کنش"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("نمایش نوار توضیحات"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "نوار توضیحات فرایندی را که برنامه انجام داده است یا انجام خواهد داد به کاربران اعلام می‌کند. این نوار به‌طور موقت در پایین صفحه نمایش داده می‌شود. نوار نباید تجربه کاربر را مختل کند و برای بسته شدن نیازی به ورودی کاربر ندارد."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "نوارهای توضیحات پیام‌ها را در پایین صفحه نمایش می‌دهند"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("این نوار توضیحات است."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("نوارهای توضیحات"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "برگه‌ها محتوا در صفحه‌نمایش‌ها، مجموعه‌های داده و تراکنش‌های دیگر سازماندهی می‌کنند."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("غیرپیمایشی"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("پیمایش"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "برگه‌هایی با نماهای قابل‌پیمایش مستقل"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("برگه‌ها"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه‌ای نوشتاری که با فشار دادن، پاشیدن جوهر را نمایش می‌دهد، اما بالا نمی‌رود. از دکمه‌های نوشتاری در نوارابزار، کادر گفتگو، و به‌صورت به‌خط در کنار فاصله‌گذاری استفاده کنید"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه نوشتاری"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "فیلدهای نوشتاری به کاربران امکان می‌دهد نوشتار را در واسط کاربر وارد کنند. معمولاً به‌صورت فرم‌ها و کادرهای گفتگو ظاهر می‌شوند."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ایمیل"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("گذرواژه‌ای وارد کنید."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - شماره‌ای مربوط به ایالات متحده وارد کنید."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "لطفاً خطاهای قرمزرنگ را قبل از ارسال برطرف کنید."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("پنهان کردن گذرواژه"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "خلاصه‌اش کنید، این فقط یک نسخه نمایشی است."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("داستان زندگی"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("نام*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("نام لازم است."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("بیش از ۸ نویسه مجاز نیست."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "لطفاً فقط نویسه‌های الفبایی را وارد کنید."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("گذرواژه*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("گذرواژه مطابقت ندارد"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("شماره تلفن*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* نشانگر به فیلد نیاز دارد"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "گذرواژه را دوباره تایپ کنید*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("حقوق"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("نمایش گذرواژه"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ارسال"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "یک خط نوشتار و ارقام قابل‌ویرایش"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "درباره خودتان بگویید (مثلاً بنویسید چکار می‌کنید یا سرگرمی‌های موردعلاقه‌تان چیست)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("فیلدهای نوشتاری"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("دلار آمریکا"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("به چه نامی خطابتان می‌کنند؟"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "از کجا می‌توانیم به شما دسترسی داشته‌باشیم؟"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("نشانی ایمیل شما"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگویی حاوی انتخابگر زمان «طراحی مواد» را نمایش می‌دهد."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("انتخابگر زمان"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "از دکمه‌های تغییر وضعیت می‌توان برای گروه‌بندی گزینه‌های مرتبط استفاده کرد. برای برجسته کردن گروه‌هایی از دکمه‌های تغییر وضعیت مرتبط، گروهی باید محتوی مشترکی را هم‌رسانی کند"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه‌های تغییر وضعیت"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "نکته‌ابزارها برچسبی نوشتاری نشان می‌دهد که عملکرد دکمه‌ها یا کنش‌های دیگر واسط کاربر را توضیح می‌دهد. وقتی کاربران نشانگر را روی عنصری نگه می‌دارند، روی آن تمرکز می‌کنند، یا فشار طولانی می‌دهند، نکته‌ابزار نوشتار مفیدی نمایش می‌دهد."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "برای نمایش نکته‌ابزار، فشار طولانی دهید یا نشانگر را روی آن نگه دارید."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "پیام کوتاهی که هنگام فشار طولانی یا نگه داشتن نشانگر نمایش داده می‌شود"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("نکته‌ابزارها"),
        "demoTwoLineListsTitle": MessageLookupByLibrary.simpleMessage("دو خط"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("جزئیات"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "نحوه عملکرد ویژگی «دوصفحه‌ای» در دستگاه تاشو."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("تاشو"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("فهرست"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("موردی را انتخاب کنید"),
        "demoTwoPaneSmallScreenDescription": MessageLookupByLibrary.simpleMessage(
            "نحوه عملکرد ویژگی «دوصفحه‌ای» در دستگاه دارای صفحه‌نمایش کوچک."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("صفحه‌نمایش کوچک"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "طرح‌بندی‌های کاربردی در صفحه‌نمایش‌های تاشو، بزرگ، و کوچک"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "نحوه عملکرد ویژگی «دوصفحه‌ای» در صفحه‌نمایشی بزرگ مثل رایانه لوحی یا رایانه رومیزی."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("رایانه لوحی / رایانه رومیزی"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("دوصفحه‌ای"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "تعریف‌هایی برای سبک‌های تایپوگرافی مختلف در «طراحی مواد» یافت شد."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "همه سبک‌های نوشتاری ازپیش‌تعریف‌شده"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("تایپوگرافی"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("تقسیم‌کننده عمودی"),
        "deselect": MessageLookupByLibrary.simpleMessage("لغو انتخاب"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("افزودن حساب"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("موافق"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("لغو"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("موافق نیستم"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("صرف‌نظر کردن"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("از پیش‌نویس صرف‌نظر شود؟"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "پخش نمایشی کادر گفتگویی تمام‌صفحه"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ذخیره"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("کادر گفتگوی تمام‌صفحه"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "به Google اجازه دهید به برنامه‌ها کمک کند مکان را تعیین کنند. با این کار، داده‌های مکانی به‌صورت ناشناس به Google ارسال می‌شوند، حتی وقتی هیچ برنامه‌ای اجرا نمی‌شود."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "از «خدمات مکان Google» استفاده شود؟"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("تنظیم حساب پشتیبان"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("نمایش کادر گفتگو"),
        "dismiss": MessageLookupByLibrary.simpleMessage("رد کردن"),
        "fortnightlyDescription":
            MessageLookupByLibrary.simpleMessage("برنامه خبری محتوامحور"),
        "fortnightlyHeadlineArmy":
            MessageLookupByLibrary.simpleMessage("اصلاح ارتش سبز از درون"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "زنبورهای پرورشی با کمبود مواد غذایی روبرو هستند"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "طراحان برای تولید پارچه‌های نسل آینده از فناوری بهره می‌برند"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "فمینیست‌ها طرفداری سیاسی را به مبارزه طلبیدند"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("آینده بنزین"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "انقلاب بی‌صدا، اما قدرتمند خدمات درمانی"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "با راکد شدن سهام، اکثر نگاه‌ها متوجه ارز است"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "زندگی آمریکایی‌های جداافتاده درطول جنگ"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("جدیدترین به‌روزرسانی‌ها"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("تجاری"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("فرهنگی"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("صفحه اول"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("سیاسی"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("علمی"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("ورزشی"),
        "fortnightlyMenuTech": MessageLookupByLibrary.simpleMessage("فناوری"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("سفر"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("آمریکا"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("جهان"),
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
            MessageLookupByLibrary.simpleMessage("سبک و موارد دیگر"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("دسته‌ها"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("گالری"),
        "loading": MessageLookupByLibrary.simpleMessage("درحال بار کردن"),
        "notSelected": MessageLookupByLibrary.simpleMessage("انتخاب‌نشده"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("ساحل"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("کارهای برنزی"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("چنی"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("چتیناد"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("ماهی‌گیر"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("بازار گل"),
        "placeLunchPrep": MessageLookupByLibrary.simpleMessage("تهیه ناهار"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("بازار"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("پوندیچری"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("مزرعه نمک"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("اسکوتر"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("ابریشم‌باف"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("تانجاوور"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("معبد تانجاوور"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("پس‌انداز خودرو"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("درحال بررسی"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("پس‌اندازهای منزل"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("تعطیلات"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("صاحب حساب"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("درصد سالانه بازگشت سرمایه"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("سود پرداخت‌شده در سال گذشته"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("نرخ بهره"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("بهره از ابتدای امسال تاکنون"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("بخش بعدی"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("مجموع"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("حساب‌ها"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("هشدارها"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("مبلغ قابل‌پرداخت"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("مبلغ پرداخت‌شده"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("مبلغ کل"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("صورت‌حساب‌ها"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("سررسید"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("پوشاک"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("کافه‌ها"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("خواربار"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("رستوران‌ها"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("مبلغ باقی‌مانده"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("مبلغ استفاده‌شده"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("کل سقف بودجه"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("چپ"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("بودجه"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("یک برنامه مالی شخصی"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("چپ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ورود به سیستم"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("ورود به سیستم"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("ورود به سیستم Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("حساب ندارید؟"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("گذرواژه"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("مرا به‌خاطر بسپار"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ثبت‌نام"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("نام کاربری"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("مشاهده همه"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("دیدن همه حساب‌ها"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("دیدن همه صورت‌حساب‌ها"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("دیدن کل بودجه"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("یافتن خودپردازها"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("راهنما"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("مدیریت حساب‌ها"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("اعلان‌ها"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("تنظیمات دیجیتال"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("گذرنویسه و شناسه لمسی"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("اطلاعات شخصی"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("خروج از سیستم"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("اسناد مالیاتی"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("حساب‌ها"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("صورت‌حساب‌ها"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("بودجه"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("نمای کلی"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("تنظیمات"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "برنامه ایمیلی کارآمد و تخصصی"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("پیش‌نویس‌ها"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("صندوق ورودی"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("ارسال‌شده"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("هرزنامه"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("ستاره‌دار"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("حذف‌شده‌ها"),
        "select": MessageLookupByLibrary.simpleMessage("انتخاب"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("قابل انتخاب (فشار طولانی)"),
        "selected": MessageLookupByLibrary.simpleMessage("انتخاب‌شده"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("درباره گالری فلاتر"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("طراحی توسط تُستر لندن"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("بستن تنظیمات"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("تنظیمات"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("تیره"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("ارسال بازخورد"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("روشن"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("محلی"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("مکانیک پلتفورم"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("حرکت آهسته"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("سیستم"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("جهت نوشتار"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("چپ به راست"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("براساس منطقه زبانی"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("راست به چپ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("مقیاس‌گذاری نوشتار"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("بسیار بزرگ"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("بزرگ"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("عادی"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("کوچک"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("زمینه"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("تنظیمات"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("لغو"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("پاک‌کردن سبد خرید"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("سبد خرید"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ارسال کالا:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("زیرجمع:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("مالیات:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("مجموع"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("لوازم جانبی"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("همه"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("پوشاک"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("خانه"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("یک برنامه خرده‌فروشی مدرن"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("گذرواژه"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("نام کاربری"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("خروج از سیستم"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("منو"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("بعدی"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("لیوان دسته‌دار بلواِستون"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("تی‌شرت پایین دالبر کریس"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("دستمال‌سفره چمبری"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("پیراهن چمبری"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("یقه سفید کلاسیک"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("ژاکت کلِی"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("قفسه سیمی کاپر"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("تی‌شرت فاین‌لاینز"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("کلاف گاردن"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("کلاه گتس‌بی"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ژاکت جنتری"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("میز سه‌تایی گیلت"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("شال‌گردن جینجر"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("بلوز دوبندی گِری"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("ست چایخوری هوراهس"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("شلوار سورمه‌ای"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("نیم‌تنه پلاستر"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("میز کوارتت"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("سینی رینواتر"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("پیراهن یقه ضربدری رامونا"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("تونیک ساحلی"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("پلیور سی‌بریز"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("بلوز یقه‌افتاده"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("کیف کیسه‌ای"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("مجموعه سرامیکی سوت"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("عینک آفتابی اِستلا"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("گوشواره‌های استرات"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("گلدان‌های تزیینی ساکلنت"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("پیراهن سان‌شرت"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("پیراهن سرف‌اندپرف"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("کیف واگابوند"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("جوراب وارسیتی"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("والتر هنلی (سفید)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("حلقه‌کلید بافتی"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("پیراهن راه‌راه سفید"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("کمربند ویتنی"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("افزودن به سبد خرید"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("بستن سبد خرید"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("بستن منو"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("بازکردن منو"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("برداشتن مورد"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("جستجو"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("تنظیمات"),
        "signIn": MessageLookupByLibrary.simpleMessage("ورود به سیستم"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("نمونه‌ای را انتخاب کنید"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("طرح‌بندی راه‌انداز سازگار"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("متن اصلی"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("دکمه"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("عنوان"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("زیرنویس"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("عنوان"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("برنامه راه‌انداز"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("افزودن"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("دلخواه"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("جستجو"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("هم‌رسانی")
      };
}
