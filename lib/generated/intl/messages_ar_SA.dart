// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar_SA locale. All the
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
  String get localeName => 'ar_SA';

  static String m0(repoLink) =>
      "للاطّلاع على رمز المصدر لهذا التطبيق، يُرجى زيارة ${repoLink}.";

  static String m1(title) => "عنصر نائب لعلامة تبويب ${title}";

  static String m2(destinationName) => "معرفة المزيد عن ${destinationName}";

  static String m3(destinationName) => "مشاركة ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'ما مِن مطاعم.', one: 'مطعم واحد', two: 'مطعمان (${totalRestaurants})', few: '${totalRestaurants} مطاعم', many: '${totalRestaurants} مطعمًا', other: '${totalRestaurants} مطعم')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'بدون توقف', one: 'محطة واحدة', two: 'محطتان (${numberOfStops})', few: '${numberOfStops}‏ محطات', many: '${numberOfStops}‏ محطة', other: '${numberOfStops}‏ محطة')}";

  static String m7(hours) =>
      "${Intl.plural(hours, zero: '${hours} س', one: '1 س', two: '${hours} س', few: '${hours} س', many: '${hours} س', other: '${hours} س')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, zero: '${minutes} د', one: '1 د', two: '${minutes} د', few: '${minutes} د', many: '${minutes} د', other: '${minutes} د')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'ليس هناك مواقع متاحة.', one: 'هناك موقع واحد متاح.', two: 'هناك موقعان (${totalProperties}) متاحان.', few: 'هناك ${totalProperties} مواقع متاحة.', many: 'هناك ${totalProperties} موقعًا متاحًا.', other: 'هناك ${totalProperties} موقع متاح.')}";

  static String m10(value) => "${value} بالعسل";

  static String m11(value) => "${value} بالسكر";

  static String m12(value) => "السلعة ${value}";

  static String m13(error) => "تعذّر نسخ النص إلى الحافظة: ${error}";

  static String m14(value) => "متصل القيم: ${value}";

  static String m15(value) => "منفصل القيم: ${value}";

  static String m16(value) => "القيمة التي تم وضع علامة عليها: ${value}";

  static String m17(value) => "القيمة التي تم اختيارها: ${value}";

  static String m18(name, phoneNumber) => "رقم هاتف ${name} هو ${phoneNumber}.";

  static String m19(value) => "العنصر ${value}";

  static String m20(value) => "تفاصيل العنصر ${value}";

  static String m21(value) => "لقد اخترت القيمة التالية: \"${value}\"";

  static String m22(repoName) => "مستودع GitHub ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "الحساب ${accountName} رقم ${accountNumber} بمبلغ ${amount}.";

  static String m24(amount) =>
      "لقد أنفقْت هذا الشهر مبلغ ${amount} كرسوم لأجهزة الصراف الآلي.";

  static String m25(percent) =>
      "عمل رائع! الرصيد الحالي في حسابك الجاري أعلى بنسبة ${percent} من الشهر الماضي.";

  static String m26(percent) =>
      "تنبيه: لقد استهلكت ${percent} من ميزانية التسوّق لهذا الشهر.";

  static String m27(amount) =>
      "لقد أنفقْت هذا الشهر مبلغ ${amount} على تناول الطعام في المطاعم.";

  static String m28(count) =>
      "${Intl.plural(count, zero: 'يمكنك زيادة خصم الضرائب المحتملة. ضبط الفئات على ${count} معاملة لم يتم ضبطها.', one: 'يمكنك زيادة خصم الضرائب المحتملة. ضبط الفئات على معاملة واحدة لم يتم ضبطها.', two: 'يمكنك زيادة خصم الضرائب المحتملة. ضبط الفئات على معاملتين (${count}) لم يتم ضبطهما.', few: 'يمكنك زيادة خصم الضرائب المحتملة. ضبط الفئات على ${count} معاملات لم يتم ضبطها.', many: 'يمكنك زيادة خصم الضرائب المحتملة. ضبط الفئات على ${count} معاملة لم يتم ضبطها.', other: 'يمكنك زيادة خصم الضرائب المحتملة. ضبط الفئات على ${count} معاملة لم يتم ضبطها.')}";

  static String m29(billName, date, amount) =>
      "تاريخ استحقاق الفاتورة ${billName} التي تبلغ ${amount} هو ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "ميزانية ${budgetName} مع استخدام ${amountUsed} من إجمالي ${amountTotal}، المبلغ المتبقي ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'ما مِن عناصر.', one: 'عنصر واحد', two: 'عنصران (${quantity})', few: '${quantity} عناصر', many: '${quantity} عنصرًا', other: '${quantity} عنصر')}";

  static String m32(price) => "x ‏${price}";

  static String m33(quantity) => "الكمية: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'سلة التسوق، ما مِن عناصر', one: 'سلة التسوق، عنصر واحد', two: 'سلة التسوق، عنصران (${quantity})', few: 'سلة التسوق، ${quantity} عناصر', many: 'سلة التسوق، ${quantity} عنصرًا', other: 'سلة التسوق، ${quantity} عنصر')}";

  static String m35(product) => "إزالة ${product}";

  static String m36(value) => "السلعة ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("الرجوع إلى \"معرض الصور\""),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("رمز سابق"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("إعدادات متعددة"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("إعادة ضبط البانر"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "تم تعديل كلمة المرور على جهاز آخر. يُرجى تسجيل الدخول مرة أخرى."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("شريط التطبيق السفلي"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("قطع علوي"),
        "bottomAppBarPosition":
            MessageLookupByLibrary.simpleMessage("موضع زر الإجراء العائم"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("ثابت، في الوسط"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("ثابت، في الطرف"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("عائم، في الوسط"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("عائم، في الطرف"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("الحساب"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("المنبّه"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("التقويم"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("الكاميرا"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("التعليقات"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("زر"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("إنشاء"),
        "cardsDemoExplore":
            MessageLookupByLibrary.simpleMessage("معرفة المزيد"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("قابل للنقر عليه"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("ثنجفور"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("تشيتيناد"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("رقم 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("عمال غزل الحرير"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("المعابد"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("ثنجفور، تاميل نادو"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("سيفاغنغا، تاميل نادو"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "أهم 10 مدن يمكن زيارتها في تاميل نادو"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("حرفيون من جنوب الهند"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("معبد بريهاديسفارا"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("ركوب الدراجة"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("مصعَد"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("موقد"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("كبير"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("متوسط"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("صغير"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("تشغيل الأضواء"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("غسّالة"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("كهرماني"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("أزرق"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("أزرق رمادي"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("بني"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("سماوي"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("برتقالي داكن"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("أرجواني داكن"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("أخضر"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("رمادي"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("نيليّ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("أزرق فاتح"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("أخضر فاتح"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ليموني"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("برتقالي"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("وردي"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("أرجواني"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("أحمر"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("أزرق مخضرّ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("أصفر"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("تطبيق سفر مُخصَّص"),
        "craneEat": MessageLookupByLibrary.simpleMessage("المأكولات"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("نابولي، إيطاليا"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "بيتزا في فرن يُشعَل بالأخشاب"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("دالاس، الولايات المتحدة"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("لشبونة، البرتغال"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "امرأة تمسك بشطيرة بسطرمة كبيرة"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "بار فارغ وكراسي مرتفعة للزبائن"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("قرطبة، الأرجنتين"),
        "craneEat2SemanticLabel": MessageLookupByLibrary.simpleMessage("برغر"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("بورتلاند، الولايات المتحدة"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("وجبة التاكو الكورية"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("باريس، فرنسا"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("حلوى الشوكولاته"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("سول، كوريا الجنوبية"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "منطقة الجلوس في مطعم ذي ذوق فني"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("سياتل، الولايات المتحدة"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("طبق روبيان"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("ناشفيل، الولايات المتحدة"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("مَدخل مخبز"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("أتلانتا، الولايات المتحدة"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("طبق جراد البحر"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("مدريد، إسبانيا"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("طاولة مقهى لتقديم المعجنات"),
        "craneEatRestaurants": m4,
        "craneEatSubhead":
            MessageLookupByLibrary.simpleMessage("استكشاف المطاعم حسب الوجهة"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("الطيران"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("أسبن، الولايات المتحدة"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "شاليه في مساحة طبيعية من الثلوج وبها أشجار دائمة الخضرة"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("بيغ سور، الولايات المتحدة"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("القاهرة، مصر"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "مآذن الجامع الأزهر أثناء الغروب"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("لشبونة، البرتغال"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "منارة من الطوب على شاطئ البحر"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("نابا، الولايات المتحدة"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("بركة ونخيل"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("بالي، إندونيسيا"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("بركة بجانب البحر حولها نخيل"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("خيمة في حقل"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("وادي خومبو، نيبال"),
        "craneFly2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("رايات صلاة أمام جبل ثلجي"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("ماتشو بيتشو، بيرو"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("قلعة ماتشو بيتشو"),
        "craneFly4":
            MessageLookupByLibrary.simpleMessage("ماليه، جزر المالديف"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("أكواخ فوق الماء"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("فيتزناو، سويسرا"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "فندق يطِلّ على بحيرة قُبالة سلسلة من الجبال"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("مكسيكو سيتي، المكسيك"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "عرض \"قصر الفنون الجميلة\" من الجوّ"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "جبل راشمور، الولايات المتحدة"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("جبل راشمور"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("سنغافورة"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("سوبر تري غروف"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("هافانا، كوبا"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "رجل متّكِئ على سيارة زرقاء عتيقة"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("استكشاف الرحلات حسب الوجهة"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("اختيار التاريخ"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("اختيار تواريخ"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("اختيار الوجهة"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("مطاعم صغيرة"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("اختيار الموقع جغرافي"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("اختيار نقطة انطلاق الرحلة"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("اختيار الوقت"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("المسافرون"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("السكون"),
        "craneSleep0":
            MessageLookupByLibrary.simpleMessage("ماليه، جزر المالديف"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("أكواخ فوق الماء"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("أسبن، الولايات المتحدة"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("القاهرة، مصر"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "مآذن الجامع الأزهر أثناء الغروب"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("تايبيه، تايوان"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("مركز تايبيه المالي 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "شاليه في مساحة طبيعية من الثلوج وبها أشجار دائمة الخضرة"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("ماتشو بيتشو، بيرو"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("قلعة ماتشو بيتشو"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("هافانا، كوبا"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "رجل متّكِئ على سيارة زرقاء عتيقة"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("فيتزناو، سويسرا"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "فندق يطِلّ على بحيرة قُبالة سلسلة من الجبال"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("بيغ سور، الولايات المتحدة"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("خيمة في حقل"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("نابا، الولايات المتحدة"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("بركة ونخيل"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("بورتو، البرتغال"),
        "craneSleep7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("شُقق ملونة في ميدان ريبيارا"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("تولوم، المكسيك"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "أطلال \"المايا\" على جُرْف يطِلّ على الشاطئ"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("لشبونة، البرتغال"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "منارة من الطوب على شاطئ البحر"),
        "craneSleepProperties": m9,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("استكشاف العقارات حسب الوجهة"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("السماح"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("فطيرة التفاح"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("إلغاء"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("كعكة بالجبن"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("كعكة بالشوكولاتة والبندق"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "يُرجى اختيار نوع الحلوى المفضّل لك من القائمة أدناه. وسيتم استخدام اختيارك في تخصيص القائمة المقترَحة للمطاعم في منطقتك."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("تجاهل"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("عدم السماح"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Select Favorite Dessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "سيتم عرض الموقع الجغرافي الحالي على الخريطة واستخدامه لتوفير الاتجاهات ونتائج البحث عن الأماكن المجاورة وأوقات التنقّل المقدرة."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "هل تريد السماح لخدمة \"خرائط Google\" بالدخول إلى موقعك الجغرافي أثناء استخدام التطبيق؟"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("تيراميسو"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("زر"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("زر مزوّد بخلفية"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("عرض التنبيه"),
        "cupertinoTabBarChatTab":
            MessageLookupByLibrary.simpleMessage("الدردشة"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("علامة التبويب الرئيسية"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("الملف الشخصي"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("الكالسيوم (النسبة المئوية)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("السُعرات الحرارية"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("الكربوهيدرات (بالغرام)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("الحلوى (تقدّم مرة واحدة)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("الدهون (بالغرام)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("الحديد (النسبة المئوية)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("البروتينات (بالغرام)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("الصوديوم (بالغرام)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("التغذية"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("فطيرة التفاح"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("زبادي مجمّد"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Ice Cream Sandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("إصدار تجريبي"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "انقر لتعديل المربّعات واستخدام الإيماءات للتنقل خلال المشهد. اسحب لتنفيذ العرض الشامل وحرّك إصبعيك للتكبير/التصغير ويمكنك التدوير بإصبعين. اضغط على زر إعادة الضبط للرجوع إلى الاتجاه الأصلي."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("تعديل المربّع"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("إعادة ضبط التحويلات"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "عرض شامل، تكبير/تصغير، تدوير"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("التحويلات الثنائية الأبعاد"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "شرائح الإجراءات هي مجموعة من الخيارات التي تشغّل إجراءً ذا صلة بالمحتوى الأساسي. ينبغي أن يكون ظهور شرائح الإجراءات في واجهة المستخدم ديناميكيًا ومناسبًا للسياق."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("شريحة الإجراءات"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "يخبر مربع حوار التنبيهات المستخدم بالحالات التي تتطلب تأكيد الاستلام. ويشتمل مربع حوار التنبيهات على عنوان اختياري وقائمة إجراءات اختيارية."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("التنبيه"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه مزوّد بعنوان"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "يعرض شريط التطبيق المحتوى والإجراءات المتعلّقة بالشاشة الحالية، ويُستخدَم لعرض العلامات التجارية وعناوين الشاشة والإجراءات والتنقّل بين الأقسام."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "يعرض الشريط معلومات وإجراءات متعلقة بالشاشة الحالية."),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("شريط التطبيق"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "يعرض البانر رسالة مهمة ومختصرة، كما يقدّم إجراءات يمكن للمستخدمين اتخاذها (أو تجاهل البانر). يجب أن يتخذ المستخدم إجراء ليتم تجاهل البانر."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("عرض بانر داخل قائمة"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("البانر"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "تساعدك أشرطة التطبيقات السفلية على الوصول إلى لائحة التنقل السفلية وما يصل إلى أربعة إجراءات، بما في ذلك زر الإجراء العائم."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "يعرض لائحة التنقل والإجراءات في أسفل التطبيق"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("شريط التطبيق السفلي"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "تعرض أشرطة التنقل السفلية بين ثلاث وخمس وجهات في الجزء السفلي من الشاشة. ويتم تمثيل كل وجهة برمز ووسم نصي اختياري. عند النقر على رمز التنقل السفلي، يتم نقل المستخدم إلى وجهة التنقل ذات المستوى الأعلى المرتبطة بذلك الرمز."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("التصنيفات المستمرة"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("الملصق المُختار"),
        "demoBottomNavigationSubtitle":
            MessageLookupByLibrary.simpleMessage("شريط تنقّل سفلي شبه مرئي"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("شريط التنقل السفلي"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("إضافة"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("عرض البطاقة السفلية"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "تعتبر البطاقة السفلية المقيِّدة بديلاً لقائمة أو مربّع حوار ولا تسمح للمستخدم بالتفاعل مع المحتوى الآخر على الشاشة."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("البطاقة السفلية المقيِّدة"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "تعرض البطاقة السفلية العادية معلومات تكميلية للمحتوى الأساسي للتطبيق. ولا تختفي هذه البطاقة عندما يتفاعل المستخدم مع المحتوى الآخر على الشاشة."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("البطاقة السفلية العادية"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "البطاقات السفلية المقيِّدة والعادية"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("البطاقة السفلية"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("حقول النص"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "أزرار نصية أو بارزة أو محدَّدة الجوانب، والمزيد"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("الأزرار"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "البطاقة هي ورقة مواد تُستخدَم لتمثيل بعض المعلومات ذات الصلة، مثلاً ألبوم أو موقع جغرافي أو وجبة أو تفاصيل جهة اتصال أو ما إلى ذلك."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "بطاقات المراجع ذات الحواف الدائرية"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("البطاقات"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("قائمة التحقّق"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "العناصر المضغوطة التي تمثل إدخال أو سمة أو إجراء"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("الشرائح"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "تمثل شرائح الخيارات خيارًا واحدًا من بين مجموعة. تتضمن شرائح الخيارات النصوص الوصفية ذات الصلة أو الفئات."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("شريحة الخيارات"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "مؤشر تقدم دائري بتصميم متعدد الأبعاد (Material Design) ويدور ليدل على أن التطبيق مشغول"),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("مؤشر تقدم دائري"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("رمز تجريبي"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("تم نسخ النص إلى الحافظة."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("نسخ الكل"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "ثوابت اللون وعينات الألوان التي تُمثل لوحة ألوان التصميم المتعدد الأبعاد"),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "جميع الألوان المحدّدة مسبقًا"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("الألوان"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "البطاقات والقوائم وأزرار الإجراءات الرئيسية (FAB)"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "تم تصميم نمط تحويل الحاوية لتأثيرات الانتقال بين العناصر في واجهة المستخدم التي تتضمّن حاوية. ينشئ هذا النمط تأثير ربط مرئي بين عنصرين في واجهة المستخدم."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("وضع التلاشي"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("تحويل الحاوية"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("التلاشي"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("التلاشي التدريجي"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("قائمة السياقات"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ورقة الإجراءات هي ورقة أنماط معيّنة للتنبيهات تقدّم للمستخدم مجموعة مكوّنة من خيارين أو أكثر مرتبطة بالسياق الحالي. ويمكن أن تتضمّن ورقة الإجراءات عنوانًا ورسالة إضافية وقائمة إجراءات."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ورقة الإجراءات"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "مؤشر نشاط بنمط iOS ويدور في اتجاه عقارب الساعة"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("مؤشرات نشاط بنمط iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("مؤشر النشاط"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("أزرار التنبيه فقط"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه مزوّد بأزرار"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "يخبر مربع حوار التنبيهات المستخدم بالحالات التي تتطلب تأكيد الاستلام. ويشتمل مربع حوار التنبيهات على عنوان اختياري ومحتوى اختياري وقائمة إجراءات اختيارية. ويتم عرض العنوان أعلى المحتوى بينما تُعرض الإجراءات أسفل المحتوى."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه يتضمّن عنوانًا"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "مربعات حوار التنبيهات المستوحاة من نظام التشغيل iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("التنبيهات"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "زر مستوحى من نظام التشغيل iOS. يتم عرض هذا الزر على شكل نص و/أو رمز يتلاشى ويظهر بالتدريج عند اللمس. وقد يكون مزوّدًا بخلفية اختياريًا."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "أزرار مستوحاة من نظام التشغيل iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("الأزرار"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("الإجراء الأول"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "اضغط مع الاستمرار على شعار Flutter لعرض قائمة السياقات."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("الإجراء الثاني"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "قائمة سياقات بنمط iOS تظهر بوضع ملء الشاشة عند الضغط مع الاستمرار على أحد العناصر"),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("قائمة سياقات بنمط iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("قائمة السياقات"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "شريط تنقل بنمط iOS شريط التنقل هو شريط أدوات يتكون على الأقل من عنوان صفحة في وسط شريط الأدوات."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("شريط تنقل بنمط iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("شريط التنقل"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("أداة الاختيار"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("التاريخ"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("التاريخ والوقت"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "تطبيق مصغّر لأدوات اختيار بنمط iOS يمكن استخدامه لاختيار السلاسل النصية أو التواريخ أو الأوقات أو لاختيار التاريخ والوقت معًا."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("أدوات الاختيار بنمط iOS"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("الوقت"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("الموقِّت"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("أدوات اختيار الوقت"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "أداة تنفّذ إعدادات التحكم في المحتوى للسحب لأعادة التحميل بنمط iOS"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "عنصر تحكم السحب لإعادة التحميل بنمط iOS"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("سحب لإعادة التحميل"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "شريط تمرير يشمل العنصر الثانوي المتوفّر."),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("شريط تمرير بنمط iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("شريط التمرير"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "حقل نصي للبحث يتيح للمستخدم البحث عبر إدخال نص، ويمكن أن يوفّر للمستخدم اقتراحات ويعمل على فلترتها."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("يُرجى إدخال نص."),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("الحقل النصي للبحث بنمط iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("الحقل النصي للبحث"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "يُستخدَم للاختيار بين عدد من الخيارات يستبعد أحدها الآخر. عند تحديد خيار في عنصر تحكّم الشريحة، يتم إلغاء اختيار العنصر الآخر في عنصر تحكّم الشريحة."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("عنصر تحكّم شريحة بنمط iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("عنصر تحكّم شريحة"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "يمكن استخدام شريط تمرير للاختيار من مجموعة قيم متصلة أو مجموعة قيم منفصلة."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("شريط تمرير بنمط iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("شريط التمرير"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "يُستخدَم مفتاح التبديل لتفعيل إعداد فردي أو إيقافه."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("مفتاح تبديل بنمط iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "شريط علامات تبويب للتنقل السفلي بنمط iOS. يعرض عدة علامات تبويب، حيث تكون هناك علامة تبويب واحدة نشطة وبشكل تلقائي تكون هي علامة التبويب الأولى."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "شريط علامات التبويب السفلي بنمط iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("شريط علامات التبويب"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "يسمح حقل النص للمستخدم بإدخال نص إما باستخدام لوحة مفاتيح حقيقية أو لوحة مفاتيح تظهر على الشاشة."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("رقم التعريف الشخصي"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("حقول نصل بنمط iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("حقول النص"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "تعكس شرائط التمرير نطاقًا من القيم بطول شريط، ويمكن للمستخدمين اختيار قيمة واحدة أو نطاق من القيم من ذلك الشريط. يمكن تخصيص شرائط التمرير وتغيير تصميماتها."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("شرائط التمرير المخصَّصة"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "تعرض جداول البيانات معلومات على هيئة شبكة من الصفوف والأعمدة، حيث يتم تنظيم المعلومات بطريقة يَسهُل فحصها كي يتمكّن المستخدمون من البحث عن الأنماط والإحصاءات."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("صفوف وأعمدة من المعلومات"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("جداول البيانات"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "تعرض مربّع حوار يحتوي على أداة اختيار تاريخ ذات تصميم متعدد الأبعاد."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("أداة اختيار التاريخ"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "تعرض هذه الأداة مربّع حوار يحتوي على أداة بتصميم متعدد الأبعاد لاختيار المرحلة الزمنية."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("أداة اختيار المرحلة الزمنية"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "مربعات حوار بسيطة ومخصّصة للتنبيهات وبملء الشاشة"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("مربعات الحوار"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "يمكن استخدام أدوات تقسيم الشاشة في القوائم والأدراج وغيرها لوضع فواصل بين المحتوى."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "أداة تقسيم الشاشة هي خط رفيع يُجمِّع المحتوى في قوائم وتنسيقات."),
        "demoDividerTitle":
            MessageLookupByLibrary.simpleMessage("أداة تقسيم الشاشة"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("وثائق واجهة برمجة التطبيقات"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "تضفي الأزرار البارزة مزيدًا من الحركة إلى التصميمات الأحادية البعد. فهي تبرِز الوظائف المعروضة في المساحات العريضة أو المكدَّسة."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("زر بارز"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("إلغاء"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("تجاهل"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("مربّع حوار تنبيه"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "مربّع الحوار المشروط وزر الإجراء الرئيسي (FAB)"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "يتم استخدام نمط التلاشي مع عناصر واجهة المستخدم التي تدخل في حدود الشاشة أو تخرج منها، مثلاً مربّع حوار يتلاشى في مركز الشاشة."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "إخفاء زر الإجراء الرئيسي (FAB)"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("إظهار مربّع حوار مشروط"),
        "demoFadeScaleShowFabButton": MessageLookupByLibrary.simpleMessage(
            "إظهار زر الإجراء الرئيسي (FAB)"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("التلاشي"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("ألبومات"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("شريط التنقّل السفلي"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "يتم استخدام نمط التلاشي التدريجي لتأثيرات الانتقال بين عناصر واجهة المستخدم التي لا تربطها علاقة قوية ببعضها."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("صور"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("بحث"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 صورة"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("التلاشي التدريجي"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "تستخدم شرائح الفلتر العلامات أو الكلمات الوصفية باعتبارها طريقة لفلترة المحتوى."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("شريحة الفلتر"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "زر الإجراء العائم هو زر على شكل رمز دائري يتم تمريره فوق المحتوى للترويج لاتخاذ إجراء أساسي في التطبيق."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("زر الإجراء العائم"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "تحدِّد خاصية fullscreenDialog ما إذا كانت الصفحة الواردة هي مربع حوار نمطي بملء الشاشة."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ملء الشاشة"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("ملء الشاشة"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "الاستخدام المثالي لقوائم الشبكات هو لعرض البيانات المتجانسة التي عادة ما تكون صورًا. كل عنصر في الشبكة يُسمَى مربّع."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("تحتوي على تذييل"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("تحتوي على رأس"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("صورة فقط"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("تنسيق الصفوف والأعمدة"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("قوائم الشبكات"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("معلومات"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "تمثل شرائح الإدخالات معلومة معقدة، مثل كيان (شخص، مكان، أو شئ) أو نص محادثة، في نمط مضغوط."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("شريحة الإدخال"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("تعذّر عرض عنوان URL:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "مؤشر تقدم خطي بتصميم متعدد الأبعاد ويُعرَف أيضًا بشريط التقدم"),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("مؤشر تقدم خطي"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "صف بارتفاع واحد ثابت يحتوي عادةً على نص ورمز سابق أو لاحق."),
        "demoListsSecondary": MessageLookupByLibrary.simpleMessage("نص ثانوي"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "التمرير خلال تنسيقات القوائم"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("القوائم"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("عنصر قائمة غير مفعّل"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("عنصر يفتح قائمة تحقّق"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("عنصر يفتح قائمة سياقات"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("عنصر يفتح قائمة ذات أقسام"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("عنصر يفتح قائمة بسيطة"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("أول عنصر في قائمة السياقات"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("ثالث عنصر في قائمة السياقات"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "تعرض القائمة مجموعة من الخيارات على سطح مؤقت، حيث تظهر عندما يتفاعل المستخدمون مع زر أو إجراء أو عنصر تحكم آخر."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("أربعة"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("الحصول على الرابط"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("أول عنصر قائمة"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("ثالث عنصر قائمة"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("ثاني عنصر قائمة"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("واحد"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("معاينة"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("إزالة"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("مشاركة"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("أزرار قوائم وقوائم بسيطة"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("ثلاثة"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("قائمة"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("اثنان"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("صفحة تفاصيل"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("عنصر قائمة"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("نص ثانوي"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("عنوان"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("ثانوي"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "كل أنماط الانتقال المُعرَّفة مسبقًا"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("الحركة"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "لوحة تصميم متعدد الأبعاد تتحرك أفقيًا من حافة الشاشة لعرض روابط التنقّل في تطبيق."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "عرض لائحة تنقّل في شريط التطبيق"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "مرِّر سريعًا من الحافة أو انقر على الرمز في أعلى يمين الصفحة لعرض لائحة التنقّل."),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("لائحة التنقّل"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("العنصر الأول"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("العنصر الثاني"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("اسم المستخدم"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "أداة أساسية تظهر في يمين أو يسار التطبيق للتنقّل بين عدد صغير من الأقسام داخل التطبيق، غالبًا ما بين 3 إلى 5 أقسام."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("الأول"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("الثاني"),
        "demoNavigationRailSubtitle":
            MessageLookupByLibrary.simpleMessage("عرض شريط تنقّل داخل تطبيق"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("الثالث"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("شريط التنقّل"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("سطر واحد"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "انقر هنا لعرض الخيارات المتاحة لهذا العرض التوضيحي."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("عرض الخيارات"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("الخيارات"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "تصبح الأزرار المحدَّدة الجوانب غير شفافة وترتفع عند الضغط عليها. وغالبًا ما يتم إقرانها مع الأزرار البارزة للإشارة إلى إجراء ثانوي بديل."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("زر محدَّد الجوانب"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("إظهار أداة الاختيار"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("اختيار التاريخ والوقت"),
        "demoPickersTitle":
            MessageLookupByLibrary.simpleMessage("أدوات اختيار الوقت"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("خطي، دائري، غير نهائي"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("مؤشرات التقدم"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "تعكس شرائط التمرير نطاقًا من القيم بطول شريط. يمكن أن تحتوي على رموز في كلا طرفي الشريط بحيث تعكس نطاقًا من القيم. وهي مثالية لتعديل الإعدادات، مثلاً مستوى الصوت أو السطوع أو تطبيق فلاتر الصور."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("شرائط تمرير تتضمَّن نطاقات"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("قائمة ذات أقسام"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "تسمح مربّعات الاختيار للمستخدمين باختيار عدة خيارات من مجموعة من الخيارات. القيمة المعتادة لمربّع الاختيار هي \"صحيح\" أو \"غير صحيح\" ويمكن أيضًا إضافة حالة ثالثة وهي \"خالية\"."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("مربع اختيار"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "تسمح أزرار الاختيار للقارئ بتحديد خيار واحد من مجموعة من الخيارات. يمكنك استخدام أزرار الاختيار لتحديد اختيارات حصرية إذا كنت تعتقد أنه يجب أن تظهر للمستخدم كل الخيارات المتاحة جنبًا إلى جنب."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("زر اختيار"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "مربّعات الاختيار وأزرار الاختيار ومفاتيح التبديل"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "تؤدي مفاتيح التشغيل/الإيقاف إلى تبديل حالة خيار واحد في الإعدادات. ويجب توضيح الخيار الذي يتحكّم فيه المفتاح وكذلك حالته، وذلك من خلال التسمية المضمَّنة المتاحة."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("مفاتيح التبديل"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("عناصر التحكّم في الاختيار"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "يتم استخدام نمط المحور المشترك لتأثيرات الانتقال بين العناصر في واجهة المستخدم التي تربطها علاقة انتقال أو علاقة مكانية. يستخدم هذا النمط التحويل المشترك على محور \"س\" أو \"ص\" أو \"ع\" لتعزيز العلاقة بين العناصر."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("فنون وأعمال حِرَفية"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("رجوع"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("مجمّع"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("أنشطة تجارية"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "تظهر الفئات المجمّعة كمجموعات في الخلاصة. يمكنك دائمًا تغيير هذا لاحقًا."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("تقديم دوراتك بسلاسة"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("إنشاء حساب"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("طهي"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("زرّا التالي والرجوع"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("تصميمات"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("هل نسيت البريد الإلكتروني؟"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("صور توضيحية"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("تظهر بشكل فردي"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("التالي"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("تسجيل الدخول باستخدام حسابك"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "البريد الإلكتروني أو رقم الهاتف"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("مرحبًا David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("محور \"س\" المشترك"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 ألبومًا"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("دقيقة"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("فنان"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("ألبوم"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("أ-ي"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "ترتيب حسب \"الأغاني المشغّلة مؤخرًا\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("شغلت مؤخرًا"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("محور \"ص\" المشترك"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("وصفة شطيرة اللحم البقري"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("شطيرة لحم بقري"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("وصفة البرغر"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("برغر"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("وصفة طبق السلطعون"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("سلطعون"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("زر رمز الإعدادات"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("وصفة الحلويات"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("حلويات"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("مساعدة"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("الإشعارات"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("الخصوصية"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("الملف الشخصي"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("وصفة الشطيرة"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("شطيرة"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("الوصفات المحفوظة"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("وصفة طبق الروبيان"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("روبيان"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("محور \"ع\" المشترك"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "يتيح مربع الحوار البسيط للمستخدم إمكانية الاختيار من بين عدة خيارات. ويشتمل مربع الحوار البسيط على عنوان اختياري يتم عرضه أعلى هذه الخيارات."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("بسيط"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("قائمة بسيطة"),
        "demoSlidersContinuous": MessageLookupByLibrary.simpleMessage("مستمر"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "شريط تمرير بنطاق مستمر وتصميم مخصَّص"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "مستمر بقيمة رقمية قابلة للتعديل"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "تعكس شرائط التمرير نطاقًا من القيم بطول شريط، ويمكن للمستخدمين اختيار قيمة واحدة من ذلك الشريط. وهي مثالية لتعديل الإعدادات، مثلاً مستوى الصوت أو السطوع أو تطبيق فلاتر الصور."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("منفصل القيم"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "شريط تمرير منفصل القيم بتصميم مخصَّص"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("قيمة رقمية قابلة للتعديل"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "أدوات لاختيار قيمة عن طريق التمرير السريع"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("شرائط التمرير"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "لقد ضغطت على إجراء في \"شريط الإعلام المنبثق\"."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("إجراء"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("عرض شريط إعلام منبثق"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "تُعلِم \"أشرطة الإعلام المنبثقة\" المستخدمين بعملية نفّذها أو سينفّذها التطبيق. وتظهر مؤقتًا في أسفل الشاشة. ويُفترَض ألا تشوش هذه الأشرطة على تجربة المستخدم ولا تتطلّب تدخل المستخدم كي تختفي."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "تعرض \"أشرطة الإعلام المنبثقة\" رسائل في أسفل الشاشة"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("هذا \"شريط إعلام منبثق\"."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("أشرطة إعلام منبثقة"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "تساعد علامات التبويب على تنظيم المحتوى في الشاشات المختلفة ومجموعات البيانات والتفاعلات الأخرى."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("عدم التمرير"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("التمرير"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "علامات تبويب تحتوي على عروض يمكن التنقّل خلالها بشكل مستقل"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("علامات التبويب"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "يتلوّن الزر النصي عند الضغط عليه ولكن لا يرتفع. ينصح باستخدام الأزرار النصية على أشرطة الأدوات وفي مربّعات الحوار وداخل المساحات المتروكة"),
        "demoTextButtonTitle": MessageLookupByLibrary.simpleMessage("زر نصي"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "تسمح حقول النص للمستخدمين بإدخال نص في واجهة مستخدم. وتظهر عادةً في النماذج ومربّعات الحوار."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("رسالة إلكترونية"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("يرجى إدخال كلمة مرور."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - يُرجى إدخال رقم هاتف صالح في الولايات المتحدة."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "يُرجى تصحيح الأخطاء باللون الأحمر قبل الإرسال."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("إخفاء كلمة المرور"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "يُرجى الاختصار، هذا مجرد عرض توضيحي."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("قصة حياة"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("الاسم*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("الاسم مطلوب."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("يجب ألا تزيد عن 8 أحرف."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "يُرجى إدخال حروف أبجدية فقط."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("كلمة المرور*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("كلمتا المرور غير متطابقتين."),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("رقم الهاتف*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("تشير علامة * إلى حقل مطلوب."),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("أعِد كتابة كلمة المرور*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("الراتب"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("عرض كلمة المرور"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("إرسال"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "سطر واحد من النص والأرقام القابلة للتعديل"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "أخبِرنا عن نفسك (مثلاً ما هي هواياتك المفضّلة أو ما هو مجال عملك؟)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("حقول النص"),
        "demoTextFieldUSD":
            MessageLookupByLibrary.simpleMessage("دولار أمريكي"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("بأي اسم يناديك الآخرون؟"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "على أي رقم يمكننا التواصل معك؟"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("عنوان بريدك الإلكتروني"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "تعرض مربّع حوار يحتوي على أداة اختيار وقت ذات تصميم متعدد الأبعاد."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("أداة اختيار الوقت"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "يمكن استخدام أزرار التبديل لتجميع الخيارات المرتبطة. لتأكيد مجموعات أزرار التبديل المرتبطة، يجب أن تشترك إحدى المجموعات في حاوية مشتركة."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("أزرار التبديل"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "توفّر التلميحات تصنيفات نصية تساعد في شرح وظيفة زر أو إجراء آخر من إجراءات واجهة المستخدم. تعرض التلميحات نص إخباري عندما يمرّر المستخدمون مؤشر الماوس على عنصر أو يركزون عليه أو يضغطون عليه مع الاستمرار."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "اضغط مع الاستمرار على العنصر أو مرّر مؤشر الماوس عليه لعرض التلميح."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "رسالة قصيرة تُعرَض عند الضغط مع الاستمرار أو تمرير مؤشر الماوس"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("التلميحات"),
        "demoTwoLineListsTitle": MessageLookupByLibrary.simpleMessage("سطران"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("التفاصيل"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "هذه هي الطريقة التي يتصرف بها TwoPane على جهاز قابل للطي."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("قابل للطي"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("القائمة"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("اختيار عنصر"),
        "demoTwoPaneSmallScreenDescription": MessageLookupByLibrary.simpleMessage(
            "هذه هي الطريقة التي يتصرف بها TwoPane على جهاز مزوَّد بشاشة صغيرة."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("الشاشة الصغيرة"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "التصميمات المتجاوبة مع مختلف الأجهزة على الشاشات القابلة للطي والكبيرة والصغيرة"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "هذه هي الطريقة التي يتصرف بها TwoPane على جهاز مزوَّد بشاشة كبيرة، مثل الجهاز اللوحي أو جهاز الكمبيوتر المكتبي."),
        "demoTwoPaneTabletLabel": MessageLookupByLibrary.simpleMessage(
            "الأجهزة اللوحية / أجهزة الكمبيوتر المكتبية"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "تعريف أساليب الخط المختلفة في التصميم المتعدد الأبعاد"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "جميع أنماط النص المحدّدة مسبقًا"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("أسلوب الخط"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("أداة تقسيم الشاشة عموديًا"),
        "deselect": MessageLookupByLibrary.simpleMessage("إلغاء الاختيار"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("إضافة حساب"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("موافق"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("إلغاء"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("لا أوافق"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("تجاهل"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("هل تريد تجاهل المسودة؟"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "عرض توضيحي لمربع حوار بملء الشاشة"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("حفظ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("مربع حوار بملء الشاشة"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "يمكنك السماح لشركة Google بمساعدة التطبيقات في تحديد الموقع الجغرافي. ويعني هذا أنه سيتم إرسال بيانات مجهولة المصدر عن الموقع الجغرافي إلى Google، حتى عند عدم تشغيل أي تطبيقات."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "هل تريد استخدام خدمة الموقع الجغرافي من Google؟"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("اختيار الحساب الاحتياطي"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("عرض مربع الحوار"),
        "dismiss": MessageLookupByLibrary.simpleMessage("رفض"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "تطبيق أخبار يركّز على المحتوى"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "إصلاح الجيش الأخضر من الداخل"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("نقص نحل الأراضي الزراعية"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "مصمِّمون يستخدمون التكنولوجيا لصنع ملابس تستلهم المستقبل"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "مدافعون عن حقوق المرأة يجابهون التحزب"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("مستقبل البنزين"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "ثورة الرعاية الصحية الهادئة والفعالة في الوقت نفسه"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "مع ركود الأسهم، يتجه الكثيرون إلى العملة"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "الأمريكيون المنقسمون أثناء الحرب"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("آخر المستجدّات"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("أعمال"),
        "fortnightlyMenuCulture": MessageLookupByLibrary.simpleMessage("ثقافة"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("الصفحة الأمامية"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("سياسة"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("علوم"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("رياضة"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("تكنولوجيا"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("سفر"),
        "fortnightlyMenuUS":
            MessageLookupByLibrary.simpleMessage("الولايات المتحدة"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("العالم"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("الجيش_الأخضر"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("ثورة_الرعاية_الصحية"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("إصلاح"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("الأسهم"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("تصميم_تكنولوجي"),
        "githubRepo": m22,
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "الأنماط وغيرها من العروض التوضيحية"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("الفئات"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("معرض الصور"),
        "loading": MessageLookupByLibrary.simpleMessage("جارٍ التحميل"),
        "notSelected": MessageLookupByLibrary.simpleMessage("غير محدَّد"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("شاطئ"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("الأعمال البرونزية"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("تشيناي"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("تشيتيناد"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("صياد سمك"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("سوق الزهور"),
        "placeLunchPrep": MessageLookupByLibrary.simpleMessage("إعداد الغداء"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("السوق"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("بونديتشيري"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("ملّاحة"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("دراجات سكوتر"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("صانع الحرير"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("تانجور"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("معبد ثنجفور"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("المدّخرات المخصّصة للسيارة"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("الحساب الجاري"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("المدخرات المنزلية"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("عطلة"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("صاحب الحساب"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "النسبة المئوية للعائد السنوي"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "الفائدة المدفوعة في العام الماضي"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("سعر الفائدة"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "الفائدة منذ بداية العام حتى اليوم"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("كشف الحساب التالي"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("الإجمالي"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("الحسابات"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("التنبيهات"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("المبلغ المستحق"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("المبلغ المدفوع"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("المبلغ الإجمالي"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("الفواتير"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("الفواتير المستحقة"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("الملابس"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("المقاهي"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("متاجر البقالة"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("المطاعم"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("المبلغ المتبقي"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("المبلغ المستخدم"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("الحد الأقصى الإجمالي"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("الميزانية المتبقية"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("الميزانيات"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("تطبيق للتمويل الشخصي"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("المتبقي"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("تسجيل الدخول إلى Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("أليس لديك حساب؟"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("كلمة المرور"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage(
            "تذكُّر بيانات تسجيل الدخول إلى حسابي"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("الاشتراك"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("اسم المستخدم"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("عرض الكل"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("عرض جميع الحسابات"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("عرض كل الفواتير"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("عرض جميع الميزانيات"),
        "rallySettingsFindAtms": MessageLookupByLibrary.simpleMessage(
            "العثور على مواقع أجهزة الصراف الآلي"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("المساعدة"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("إدارة الحسابات"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("إشعارات"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "إعدادات إنجاز الأعمال بدون ورق"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("رمز المرور وTouch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("المعلومات الشخصية"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("تسجيل الخروج"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("المستندات الضريبية"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("الحسابات"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("الفواتير"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("الميزانيات"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("نظرة عامة"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "تطبيق بريد إلكتروني مخصّص وفعّال"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("المسودات"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("البريد الوارد"),
        "replySentLabel":
            MessageLookupByLibrary.simpleMessage("الرسائل المرسلة"),
        "replySpamLabel":
            MessageLookupByLibrary.simpleMessage("الرسائل غير المرغوب فيها"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("الرسائل المميّزة بنجمة"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("المهملات"),
        "select": MessageLookupByLibrary.simpleMessage("اختيار"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "قابل للاختيار (بالضغط مع الاستمرار)"),
        "selected": MessageLookupByLibrary.simpleMessage("محدَّد"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("لمحة عن معرض Flutter"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("من تصميم TOASTER في لندن"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("إغلاق الإعدادات"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("داكن"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("إرسال التعليقات"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("فاتح"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("اللغة"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("آليات الأنظمة الأساسية"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("التصوير البطيء"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("النظام"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("اتجاه النص"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("من اليسار إلى اليمين"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("بناءً على اللغة"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("من اليمين إلى اليسار"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("تغيير حجم النص"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("ضخم"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("كبير"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("عادي"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("صغير"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("التصميم"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("إلغاء"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("محو سلة التسوق"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("سلة التسوّق"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("الشحن:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("الإجمالي الفرعي:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("الضريبة:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("الإجمالي"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("الإكسسوارات"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("الكل"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("الملابس"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("المنزل"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("تطبيق عصري للبيع بالتجزئة"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("كلمة المرور"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("اسم المستخدم"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("تسجيل الخروج"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("القائمة"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("التالي"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("قدح حجري أزرق"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "قميص قصير الأكمام باللون الكرزي الفاتح"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("مناديل \"شامبراي\""),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("قميص من نوع \"شامبراي\""),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("ياقة بيضاء كلاسيكية"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("بلوزة بلون الطين"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("رف سلكي نحاسي"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("قميص بخطوط رفيعة"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("خيوط زينة للحدائق"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("قبعة \"غاتسبي\""),
        "shrineProductGentryJacket": MessageLookupByLibrary.simpleMessage(
            "سترة رجالية باللون الأخضر الداكن"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "طقم أدوات مكتبية ذهبية اللون من 3 قطع"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("وشاح بألوان الزنجبيل"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("قميص رمادي اللون"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("طقم شاي مميّز"),
        "shrineProductKitchenQuattro": MessageLookupByLibrary.simpleMessage(
            "طقم أدوات للمطبخ من أربع قطع"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("سروال بلون أزرق داكن"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("بلوزة من نوع \"بلاستر\""),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("طاولة رباعية الأرجل"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("صينية عميقة"),
        "shrineProductRamonaCrossover": MessageLookupByLibrary.simpleMessage(
            "قميص \"رامونا\" على شكل الحرف X"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("بلوزة بلون أزرق فاتح"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("سترة بلون أزرق بحري"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("قميص واسعة بأكمام قصيرة"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("حقيبة كتف"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "طقم سيراميك باللون الأبيض الراقي"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("نظارات شمس من نوع \"ستيلا\""),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("أقراط فاخرة"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("أحواض عصرية للنباتات"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("فستان يعكس أشعة الشمس"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("قميص سيرف آند بيرف"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("حقيبة من ماركة Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("جوارب من نوع \"فارسيتي\""),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("والتر هينلي (أبيض)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("سلسلة مفاتيح Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("قميص ذو خطوط بيضاء"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("حزام \"ويتني\""),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("إضافة إلى سلة التسوق"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("إغلاق سلة التسوق"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("إغلاق القائمة"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("فتح القائمة"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("إزالة العنصر"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("بحث"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "signIn": MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("اختيار إصدار تجريبي"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "تطبيق نموذجي يتضمّن تنسيقًا تفاعليًا"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("النص"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("زر"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("العنوان الفرعي"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("تطبيق نموذجي"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("إضافة"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("الإضافة إلى السلع المفضّلة"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("البحث"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("مشاركة")
      };
}
