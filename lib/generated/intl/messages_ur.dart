// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ur locale. All the
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
  String get localeName => 'ur';

  static String m0(repoLink) =>
      "اس ایپ کے لیے ماخذ کوڈ دیکھنے کے لیے، براہ کرم ${repoLink} کا ملاحظہ کریں۔";

  static String m1(title) => "${title} ٹیب کے لیے پلیس ہولڈر";

  static String m2(destinationName) => "دریافت کریں ${destinationName}";

  static String m3(destinationName) => "اشتراک کریں ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'کوئی ریسٹورنٹس نہیں ہے', one: '1 ریستورینٹ', other: '${totalRestaurants} ریسٹورینٹس')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'نان اسٹاپ', one: '1 اسٹاپ', other: '${numberOfStops} اسٹاپس')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1گھنٹہ', other: '${hours} گھنٹے')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1منٹ', other: '${minutes}منٹ')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'کوئی دستیاب پراپرٹیز نہیں', one: '1 دستیاب پراپرٹیز', other: '${totalProperties} دستیاب پراپرٹیز ہیں')}";

  static String m10(value) => "شہد کے ساتھ ${value}";

  static String m11(value) => "شکر کے ساتھ ${value}";

  static String m12(value) => "آئٹم ${value}";

  static String m13(error) => "کلپ بورڈ پر کاپی کرنے میں ناکام: ${error}";

  static String m14(value) => "مسلسل: ${value}";

  static String m15(value) => "علیحدہ: ${value}";

  static String m16(value) => "چیک کردہ: ${value}";

  static String m17(value) => "منتخب کردہ: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} کا فون نمبر ${phoneNumber} ہے";

  static String m19(value) => "آئٹم ${value}";

  static String m20(value) => "آئٹم ${value} تفصیلات";

  static String m21(value) => "آپ نے منتخب کیا: \"${value}\"";

  static String m22(repoName) => "GitHub ذخیرہ ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "${amount} کے ساتھ ${accountName} اکاؤنٹ ${accountNumber}۔";

  static String m24(amount) =>
      "آپ نے اس مہینے ATM فیس میں ${amount} خرچ کیے ہیں";

  static String m25(percent) =>
      "بہت خوب! آپ کا چیکنگ اکاؤنٹ پچھلے مہینے سے ${percent} زیادہ ہے۔";

  static String m26(percent) =>
      "آگاہ رہیں، آپ نے اس ماہ کے لیے اپنی خریداری کے بجٹ کا ${percent} استعمال کر لیا ہے۔";

  static String m27(amount) =>
      "آپ نے اس ہفتے ریسٹورینٹس پر ${amount} خرچ کیے ہیں۔";

  static String m28(count) =>
      "${Intl.plural(count, one: 'اپنے امکانی ٹیکس کٹوتی کو بڑھائیں! زمرے کو 1 غیر تفویض کردہ ٹرانزیکشن میں تفویض کریں۔', other: 'اپنے امکانی ٹیکس کٹوتی کو بڑھائیں! زمرے کو ${count} غیر تفویض کردہ ٹرانزیکشنز میں تفویض کریں۔')}";

  static String m29(billName, date, amount) =>
      "${amount} کے لیے ${billName} بل کی آخری تاریخ ${date}";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} بجٹ جس کا ${amountUsed} استعمال کیا گیا ${amountTotal} ہے، ${amountLeft} باقی ہے";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'کوئی آئٹمز نہیں ہیں', one: '1 آئٹم', other: '${quantity} آئٹمز')}";

  static String m32(price) => "x ‏${price}";

  static String m33(quantity) => "مقدار: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'شاپنگ کارٹ، کوئی آئٹم نہیں', one: 'شاپنگ کارٹ، 1 آئٹم', other: 'شاپنگ کارٹ، ${quantity} آئٹمز')}";

  static String m35(product) => "${product} ہٹائیں";

  static String m36(value) => "آئٹم ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("گیلری پر واپس جائیں"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("اشاراتی آئیکن"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("متعدد کارروائیاں"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("بینر ری سیٹ کریں"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "آپ کا پاس ورڈ آپ کے دوسرے آلہ پر اپ ڈیٹ کیا گیا تھا۔ براہ کرم دوبارہ سائن ان کریں۔"),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage("نیچے کا ایپ بار"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("نشان"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "فلوٹنگ کارروائی کے بٹن کی پوزیشن"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("ڈاک سے منسلک کیا گیا - مرکز"),
        "bottomAppBarPositionDockedEnd": MessageLookupByLibrary.simpleMessage(
            "ڈاک سے منسلک کیا گیا - اختتام"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("فلوٹنگ - مرکز"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("فلوٹنگ - اختتام"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹ"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("الارم"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("کیلنڈر"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("کیمرا"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("تبصرے"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("بٹن"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("تخلیق کریں"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("دریافت کریں"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("تھپتھپانے کے قابل بٹن"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("تھنجاور"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("چیتیناد"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("نمبر 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("ریشم سپنّرز"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("مندرات"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("تھنجاور، تمل ناڈو"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("سیوا گنگا، تمل ناڈو"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "تمل ناڈو میں گھومنے کے لیے سرفہرست 10 شہر"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("جنوبی ہندوستان کے کاریگران"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("بریہڈیسوارا مندر"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("بائیکنگ"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("مستول"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("آتش دان"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("بڑا"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("متوسط"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("چھوٹا"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("لائٹس آن کریں"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("کپڑے دھونے والی مشین"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("امبر"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("نیلا"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("نیلا خاکستری"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("بھورا"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ازرق"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("گہرا نارنجی"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("گہرا جامنی"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("سبز"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("خاکستری"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("گہرا نیلا"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ہلکا نیلا"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ہلکا سبز"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("لائم"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("نارنجی"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("گلابی"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("جامنی"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("سرخ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("نیلگوں سبز"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("زرد"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "ذاتی نوعیت کی بنائی گئی ایک سفری ایپ"),
        "craneEat": MessageLookupByLibrary.simpleMessage("کھائیں"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("نیپال، اٹلی"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "لکڑی سے جلنے والے اوون میں پزا"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("ڈلاس، ریاستہائے متحدہ"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("لسبن، پرتگال"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "پاسٹرامی سینڈوچ پکڑے ہوئے عورت"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "کھانے کے اسٹولز کے ساتھ خالی بار"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("قرطبہ، ارجنٹینا"),
        "craneEat2SemanticLabel": MessageLookupByLibrary.simpleMessage("برگر"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("پورٹلینڈ، ریاست ہائے متحدہ"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("کوریائی ٹیکو"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("پیرس، فرانس"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("چاکلیٹ سے بنی مٹھائی"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("سیول، جنوبی کوریا"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "آرٹس ریسٹورنٹ میں بیٹھنے کی جگہ"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("سی‏ئٹل، ریاستہائے متحدہ"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("جھینگا مچھلی سے بنی ڈش"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("نیش ول، ریاستہائے متحدہ"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("بیکری کا دروازہ"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("اٹلانٹا، ریاستہائے متحدہ"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("پلیٹ میں رکھی جھینگا مچھلی"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("میڈرڈ، ہسپانیہ"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "پیسٹریز کے ساتھ کیفے کاؤنٹر"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "منزل کے لحاظ سے ریستوران دریافت کریں"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("اسپین، ریاستہائے متحدہ"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "سدا بہار پہاڑوں کے بیچ برفیلے لینڈ اسکیپ میں چالیٹ"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("بگ سور، ریاستہائے متحدہ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("قاہرہ، مصر"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "غروب آفتاب کے دوران ازہر مسجد کے ٹاورز"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("لسبن، پرتگال"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "سمندر کے کنارے برک لائٹ ہاؤس"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("ناپا، ریاستہائے متحدہ"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("کھجور کے درختوں کے ساتھ پول"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("بالی، انڈونیشیا"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "سمندر کنارے کھجور کے درختوں کے ساتھ پول"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("میدان میں ٹینٹ"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("خومبو ویلی، نیپال"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "برفیلے پہاڑ کے سامنے دعا کے جھنڈے"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("ماچو پچو، پیرو"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ماچو پیچو کا قلعہ"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("مالے، مالدیپ"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("پانی کے اوپر بنگلے"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("وٹزناؤ، سوئٹزر لینڈ"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "پہاڑوں کے سامنے جھیل کے کنارے ہوٹل"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("میکسیکو سٹی، میکسیکو"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "پلاسیو دا بلاس آرٹس کے محل کا فضائی نظارہ"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "ماؤنٹ رشمور، ریاستہائے متحدہ امریکہ"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ماؤنٹ رشمور"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("سنگاپور"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("سپرٹری گرو"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ہوانا، کیوبا"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "نیلے رنگ کی کار سے ٹیک لگار کر کھڑا آدمی"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "منزل کے لحاظ سے فلائیٹس دریافت کریں"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("تاریخ منتخب کریں"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("تاریخیں منتخب کریں"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("منزل منتخب کریں"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("ڈائنرز"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("مقام منتخب کریں"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("مقام روانگی منتخب کریں"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("وقت منتخب کریں"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("سیاح"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("نیند"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("مالے، مالدیپ"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("پانی کے اوپر بنگلے"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("اسپین، ریاستہائے متحدہ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("قاہرہ، مصر"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "غروب آفتاب کے دوران ازہر مسجد کے ٹاورز"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("تائی پے، تائیوان"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("اسکائی اسکریپر 101 تائی پے"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "سدا بہار پہاڑوں کے بیچ برفیلے لینڈ اسکیپ میں چالیٹ"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("ماچو پچو، پیرو"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ماچو پیچو کا قلعہ"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("ہوانا، کیوبا"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "نیلے رنگ کی کار سے ٹیک لگار کر کھڑا آدمی"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("وٹزناؤ، سوئٹزر لینڈ"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "پہاڑوں کے سامنے جھیل کے کنارے ہوٹل"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("بگ سور، ریاستہائے متحدہ"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("میدان میں ٹینٹ"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("ناپا، ریاستہائے متحدہ"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("کھجور کے درختوں کے ساتھ پول"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("پورٹو، پرتگال"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "رائبیریا اسکوائر میں رنگین اپارٹمنٹس"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("تولوم ، میکسیکو"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "بیچ کے اوپر پہاڑ پر مایا تہذیب کے کھنڈرات"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("لسبن، پرتگال"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "سمندر کے کنارے برک لائٹ ہاؤس"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "منزل کے لحاظ سے پراپرٹیز دریافت کریں"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("اجازت دیں"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("ایپل پائی"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("منسوخ کریں"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("چیز کیک"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("چاکلیٹ براؤنی"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "براہ کرم ذیل کی فہرست میں سے اپنی پسندیدہ میٹھی ڈش منتخب کریں۔ آپ کے انتخاب کا استعمال آپ کے علاقے میں آپ کی تجویز کردہ طعام خانوں کی فہرست کو حسب ضرورت بنانے کے لئے کیا جائے گا۔"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("رد کریں"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("اجازت نہ دیں"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("پسندیدہ میٹھی ڈش منتخب کریں"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "آپ کا موجودہ مقام نقشے پر دکھایا جائے گا اور اس کا استعمال ڈائریکشنز، تلاش کے قریبی نتائج، اور سفر کے تخمینی اوقات کے لیے کیا جائے گا۔"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "جب آپ ایپ استعمال کر رہے ہوں تو \"Maps\" کو اپنے مقام تک رسائی حاصل کرنے دیں؟"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("تیرامیسو"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("بٹن"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("پس منظر کے ساتھ"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("الرٹ دکھائیں"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("چیٹ"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("ہوم"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("پروفائل"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("کیلشیم (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("کیلوریز"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("کاربوہائیڈریٹس (گرام)"),
        "dataTableColumnDessert": MessageLookupByLibrary.simpleMessage(
            "میوہ شیرینی بعد طعام (1 شخص کے لیے)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("چربی ( گرام)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("آئرن (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("پروٹین (گرام)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("سوڈیم (ملی گرام)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("غذائیت"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Apple pie"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("منجمد دہی"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("آئس کریم سینڈویچ"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("ڈیمو"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "ٹائلز میں ترمیم کرنے کے ليے تھپتھپائیں اور منظر کے ارد گرد گھومنے کے ليے اشاروں کا استعمال کریں۔ پین کرنے کے ليے گھسیٹیں، زوم کرنے کے ليے پِنچ کریں، دو انگلیوں سے گھمائیں۔ شروعاتی سمت بندی پر واپس جانے کے لیے ری سیٹ بٹن دبائیں۔"),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("ٹائل میں ترمیم کریں"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("ٹرانسفارمیشنز ری سیٹ کریں"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("پین کریں، زوم کریں، گھمائیں"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D ٹرانسفارمیشنز"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "ایکشن چپس اختیارات کا ایک سیٹ ہے جو بنیادی مواد سے متعلقہ کارروائی کو متحرک کرتا ہے۔ ایکشن چپس کو متحرک اور سیاق و سباق کے لحاظ سے کسی UI میں ظاہر ہونی چاہیے۔"),
        "demoActionChipTitle": MessageLookupByLibrary.simpleMessage("ایکشن چپ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "الرٹ ڈائیلاگ صارف کو ایسی صورتحال سے آگاہ کرتا ہے جہاں اقرار درکار ہوتا ہے۔ الرٹ ڈائیلاگ میں اختیاری عنوان اور کارروائیوں کی اختیاری فہرست ہوتی ہے۔"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("الرٹ"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("عنوان کے ساتھ الرٹ"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "ایپ بار موجودہ اسکرین سے متعلق مواد اور کارروائیاں فراہم کرتا ہے۔ یہ برانڈنگ، اسکرین کے عنوانات، نیویگیشن اور کارروائیوں کے لیے استعمال ہوتا ہے"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "موجودہ اسکرین سے متعلق معلومات اور کارروائیاں ڈسپلے کرتا ہے"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("ایپ بار"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "بینر ایک اہم، جامع پیغام ڈسپلے کرتا ہے اور صارفین کو خطاب کرنے (یا بینر کو برخاست کرنے کے لیے کارروائیاں فراہم کرتا ہے)۔ اس کو مسترد کرنے کے لئے صارف کی کارروائی ضروری ہے۔"),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "فہرست کے اندر بینر ڈسپلے کرنا"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("بینر"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "نیچے کی ایپ بارز نیچے کے نیویگیشن دراز اور چار کارروائیوں تک رسائی فراہم کرتی ہیں، اس میں فلوٹنگ کارروائی کا بٹن شامل ہے۔"),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "سب سے نیچے نیویگیشن اور کارروائیاں ڈسپلے کرتا ہے"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("نیچے کا ایپ بار"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "باٹم نیویگیشن بارز ایک اسکرین کے نیچے تین سے پانچ منازل کو ڈسپلے کرتا ہے۔ ہر منزل کی نمائندگی ایک آئیکن اور ایک اختیاری ٹیکسٹ لیبل کے ذریعے کی جاتی ہے۔ جب نیچے میں نیویگیشن آئیکن ٹیپ ہوجاتا ہے، تو صارف کو اس آئیکن سے وابستہ اعلی سطحی نیویگیشن منزل تک لے جایا جاتا ہے۔"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("مستقل لیبلز"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("منتخب کردہ لیول"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "کراس فیڈنگ ملاحظات کے ساتھ نیچے میں نیویگیشن"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("نیچے نیویگیشن"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("شامل کریں"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("نیچے کی شیٹ دکھائیں"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("ہیڈر"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "نیچے کی موڈل شیٹ مینیو یا ڈائیلاگ کا متبادل ہے اور صارف کو باقی ایپ کے ساتھ تعامل کرنے سے روکتی ہے۔"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("نیچے کی ماڈل شیٹ"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "نیچے کی مستقل شیٹ ایپ کے بنیادی مواد کی اضافی معلومات دکھاتی ہے۔ جب تک صارف ایپ کے دوسرے حصوں سے تعامل کرتا ہے تب بھی نیچے کی مستقل شیٹ نظر آتی ہے۔"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("نیچے کی مستقل شیٹ"),
        "demoBottomSheetSubtitle":
            MessageLookupByLibrary.simpleMessage("نیچے کی مستقل اور موڈل شیٹس"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("نیچے کی شیٹ"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("متن کے فیلڈز"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ٹیکسٹ، ابھرا ہوا، آؤٹ لائن کردہ اور بہت کچھ"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("بٹنز"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "کارڈ کچھ متعلقہ معلومات کی نمائندگی کے لئے استعمال ہونے والے مواد کی ایک شیٹ ہے، مثال کے طور پر ایک البم، جغرافیائی مقام، کھانے، رابطے کی تفصیلات وغیرہ۔"),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "گول کونے والے بیس لائن کارڈز"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("کارڈز"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("چیک لسٹ مینیو"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "مختصر عناصر وہ ہیں جو ان پٹ، انتساب، یا ایکشن کی نمائندگی کر تے ہیں"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("چپس"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "چوائس چپس ایک ہی سیٹ کے واحد چوائس کی نمائندگی کرتا ہے۔ چوائس چپس میں متعلقہ وضاحتی ٹیکسٹ یا زمرے ہوتے ہیں۔"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("چوائس چپس"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "مٹیریل ڈیزائن سرکلر پیش رفت کا انڈیکیٹر، جو ایپلیکیشن کو مصروف بتانے کے لیے گھومتا ہے۔"),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("سرکلر پیش رفت کا انڈیکیٹر"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("ڈیمو کوڈ"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("کلپ بورڈ پر کاپی ہو گیا۔"),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("سبھی کاپی کریں"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "رنگ اور رنگ کے نمونے مستقل رہتے ہیں جو مٹیریل ڈیزائن کے رنگ کے پیلیٹ کی نمائندگی کرتے ہیں۔"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("پیشگی متعین کردہ سبھی رنگ"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("رنگ"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("کارڈز، فہرستیں اور FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "کنٹینر ٹرانسفارم پیٹرن UI عناصر کے درمیان ٹرانزٹزیشن کے لیے ڈیزائن کیا گیا ہے جس میں کنٹینر شامل ہے۔ یہ پیٹرن دو UI عناصر کے درمیان نظر آنے والا کنکشن تخلیق کرتا ہے"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("فیڈ موڈ"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("کنٹینر ٹرانسفارم"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("فیڈ"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("فیڈ تھرو"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("سیاق و سباق کا مینیو"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "کارروائی شیٹ الرٹ کا ایک مخصوص طرز ہے جو صارف کو موجودہ سیاق و سباق سے متعلق دو یا اس سے زائد انتخابات کا ایک مجموعہ پیش کرتا ہے۔ کارروائی شیٹ میں ایک عنوان، ایک اضافی پیغام اور کارروائیوں کی فہرست ہو سکتی ہے۔"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("کارروائی شیٹ"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "ایک iOS طرز کے سرگرمی انڈیکیٹرز جو گھڑی وار گھومتے ہیں۔"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز کے سرگرمی انڈیکیٹرز"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("سرگرمی انڈیکیٹر"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("صرف الرٹ بٹنز"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("بٹن کے ساتھ الرٹ"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "الرٹ ڈائیلاگ صارف کو ایسی صورتحال سے آگاہ کرتا ہے جہاں اقرار درکار ہوتا ہے۔ الرٹ ڈائیلاگ میں اختیاری عنوان، اختیاری مواد، اور کارروائیوں کی ایک اختیاری فہرست ہوتی ہے۔ عنوان کو مندرجات کے اوپر دکھایا جاتا ہے اور کارروائیوں کو مندرجات کے نیچے دکھایا جاتا ہے۔"),
        "demoCupertinoAlertTitle": MessageLookupByLibrary.simpleMessage("الرٹ"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("عنوان کے ساتھ الرٹ"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز الرٹ ڈائیلاگز"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("الرٹس"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "ایک iOS طرز کا بٹن۔ یہ بٹن ٹچ کرنے پر فیڈ آؤٹ اور فیڈ ان کرنے والے متن اور/یا آئیکن میں شامل ہو جاتا ہے۔ اختیاری طور پر اس کا پس منظر ہو سکتا ہے"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز کے بٹن"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("بٹنز"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("کارروائی ایک"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "سیاق و سباق کا مینیو دیکھنے کے لیے فلوٹر لوگو کو تھپتھپائیں اور دبائے رکھیں۔"),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("کارروائی دو"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "ایک iOS طرز کا فُل اسکرین سیاق و سباق کا مینیو جو اس وقت ظاہر ہوتا ہے جب کسی عنصر کو لانگ پریس کیا جاتا ہے۔"),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS طرز کے سیاق و سباق کا مینیو"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("سیاق و سباق کا مینیو"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "ایک iOS طرز کا نیویگیشن بار۔ نیویگیشن بار ایک ٹول بار ہے جو ٹول بار کے وسط میں کم سے کم ایک صفحہ کے عنوان پر مشتمل ہوتا ہے۔"),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز کا نیویگیشن بار"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("نیویگیشن بار"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("منتخب کنندہ"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("تاریخ"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("تاریخ اور وقت"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "iOS کی طرز پر منتخب کرنے والا ویجیٹ جسے اسٹرنگز، تواریخ، اوقات یا تاریخ اور وقت دونوں کو منتخب کرنے کے لیے استعمال کیا جا سکتا ہے۔"),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز کے منتخب کنندگان"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("وقت"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("ٹائمر"),
        "demoCupertinoPickerTitle": MessageLookupByLibrary.simpleMessage(
            "تاریخ اور وقت منتخب کرنے والے ٹولز"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "مواد کے کنٹرول کو ریفریش کرنے کے لیے ویجیٹ iOS طرز کو نافذ کر رہا ہے۔"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS طرز والا کنٹرول کو ریفریش کرنے کے لیے کھینچیں"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("ریفریش کرنے کے لیے کھینچیں"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "ہوم پیج میں دکھائی دینے والا اسکرول بار"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز کا اسکرول بار"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("اسکرول بار"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "ایک ٹیکسٹ تلاش کرنے کا فیلڈ جو صارف کو ٹیکسٹ درج کر کے تلاش کرنے کی اجازت دیتا ہے اور جو تجاویز پیش اور فلٹر کر سکتا ہے۔"),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("کچھ ٹیکسٹ درج کریں"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS طرز کا ٹیکسٹ تلاش کرنے کا فیلڈ"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ٹیکسٹ تلاش کرنے کا فیلڈ"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "باہمی خصوصی اختیارات کی ایک بڑی تعداد کے مابین منتخب کرنے کے لئے استعمال کیا جاتا ہے۔ جب سیگمینٹ کردہ کنٹرول کا کوئی آپشن منتخب کیا جاتا ہے، تو سیگمینٹ کردہ کنٹرول کے دیگر اختیارات کو منتخب کرنا بند کردیا جاتا ہے۔"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS طرز کا سیگمنٹ کردہ کنٹرول"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("سیگمینٹ کردہ کنٹرول"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "ایک سلائیڈر مسلسل یا علیحدہ اقدار کے سیٹ سے منتخب کرنے کے ليے استعمال کیا جا سکتا ہے۔"),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز کے سلائیڈر"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("سلائیڈر"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "ایک سوئچ کا استعمال ایک واحد ترتیب میں آن / آف ٹوگل کرنے کے ليے کیا جاتا ہے۔"),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز کا سوئچ"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "ایک iOS طرز کے نیچے والی نیویگیشن ٹیب بار۔ ایک ٹیب کے فعال ہونے کے ساتھ پہلا ٹیب بطور ڈیفالٹ متعدد ٹیبز ڈسپلے کرتا ہے۔"),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS طرز کے نیچے والی ٹیب بار"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("ٹیب بار"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ٹیکسٹ کا فیلڈ صارف کو ہارڈویئر کی بورڈ کے ساتھ یا اسکرین کی بورڈ کے ساتھ ٹیکسٹ داخل کرنے دیتا ہے۔"),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS کی طرز پر ٹیکسٹ کے فیلڈز"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("متن کی فیلڈز"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "سلائیڈرز بار کے ساتھ اقدار کے رینج کی عکاسی کرتے ہیں، جہاں سے صارفین ایک ہی قدر یا اقدار کے رینج کو منتخب کر سکتے ہیں۔ ان سلائیڈرز کو تھیم شدہ اور حسب ضرورت بنایا جا سکتا ہے۔"),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("حسب ضرورت سلائیڈرز"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "ڈیٹا ٹیبلز قطاروں اور کالمز کے گرڈ جیسے فارمیٹ میں معلومات دکھاتے ہیں۔ وہ معلومات کو اس طرح منظم کرتے ہیں کہ جس سے اسکین کرنا آسان ہو، تاکہ صارفین پیٹرنز اور بصیرتوں کو تلاش کر سکیں۔"),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("معلومات کی قطاریں اور کالمز"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("ڈیٹا کے ٹیبلز"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "مٹیریل ڈیزائن کی تاریخ منتخب کنندہ پر مشتمل ڈائیلاگ دکھاتا ہے۔"),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("تاریخ منتخب کنندہ"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "مٹیریل ڈیزائن کی تاریخ کی حد منتخب کنندہ پر مشتمل ڈائیلاگ دکھاتا ہے۔"),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("تاریخ کی حد منتخب کنندہ"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("سادہ الرٹ اور پوری اسکرین"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ڈائیلاگز"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "تقسیم کاران فہرستوں، درازوں اور کسی اور جگہ میں مواد کو الگ کرنے کے لیے استعمال کیے جا سکتے ہیں۔"),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "تقسیم کار ایک پتلی لکیر ہے جو مواد کو فہرستوں اور لے آؤٹس میں گروپ بند کرتی ہے۔"),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("تقسیم کار"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API دستاویزات"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ابھرے ہوئے بٹنز زیادہ تر ہموار لے آؤٹس میں ڈائمینشن شامل کرتے ہیں۔ یہ مصروف یا وسیع جگہوں والے فنکشنز پر زور دیتے ہیں۔"),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ابھرا ہوا بٹن"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("منسوخ کریں"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("مسترد کریں"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("الرٹ ڈائیلاگ"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("ماڈل اور FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "فیڈ پیٹرن کا استعمال UI عناصر کے لیے کیا جاتا ہے جو اسکرین کی حدود کے اندر داخل یا خارج ہوتا ہے جیسے کہ ایک ڈائیلاگ جو اسکرین کے بیچ میں فیڈ ہو جاتا ہے۔"),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("FAB چھپائیں"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("ماڈل دکھائیں"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("FAB دکھائیں"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("فیڈ"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("البمز"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("نیچے نیویگیشن"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "فیڈ تھرو پیٹرن کا استعمال UI عناصر کے درمیان ٹرانزیشن کے لیے کیا جاتا ہے جس کا ایک دوسرے کے ساتھ مضبوط تعلق نہیں ہوتا ہے۔"),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("تصاویر"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("تلاش"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 تصاویر"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("فیڈ تھرو"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "فلٹر چپس مواد فلٹر کرنے کے طریقے سے ٹیگز یا وضاحتی الفاظ کا استعمال کرتے ہیں۔"),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage("فلٹر چِپ"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "فلوٹنگ کارروائی کا بٹن ایک گردشی آئیکن بٹن ہوتا ہے جو ایپلیکیشن میں کسی بنیادی کارروائی کو فروغ دینے کے لیے مواد پر گھومتا ہے۔"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("فلوٹنگ کارروائی بٹن"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog کی پراپرٹی اس بات کی وضاحت کرتی ہے کہ آنے والا صفحہ ایک پوری اسکرین کا ماڈل ڈائیلاگ ہے۔"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("پوری اسکرین"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("پوری اسکرین"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "ایک جیسا ڈیٹا، عموماً تصاویر پیش کرنے کے لیے گرڈ لسٹ سب سے زیادہ مناسب ہیں۔ گرڈ کی فہرست میں موجود ہر آئٹم کو ٹائل کہا جاتا ہے۔"),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("فوٹر کے ساتھ"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("ہیڈر کے ساتھ"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("صرف تصویر"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("قطار اور کالم کا لے آؤٹ"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("گرڈ کی فہرستیں"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("معلومات"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ان پٹ چپس مختصر شکل میں ہستی (شخص، جگہ، یا چیز) یا گفتگو والے ٹیکسٹ جیسی معلومات کے ایک اہم حصے کی نمائندگی کرتے ہیں۔"),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("ان پٹ چپ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL نہیں دکھایا جا سکا:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "مٹیریل ڈیزائن لینئیر پیش رفت کا انڈیکیٹر، جسے پیش رفت بار کے نام سے بھی جانا جاتا ہے۔"),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("لینئیر پیش رفت کا انڈیکیٹر"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "ایک واحد مقررہ اونچائی والی قطار جس میں عام طور پر کچھ متن کے ساتھ ساتھ آگے یا پیچھے کرنے والا ایک آئیکن ہوتا ہے۔"),
        "demoListsSecondary": MessageLookupByLibrary.simpleMessage("ثانوی متن"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("اسکرولنگ فہرست کا لے آؤٹس"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("فہرستیں"),
        "demoMenuADisabledMenuItem": MessageLookupByLibrary.simpleMessage(
            "مینیو آئٹم غیر فعال کر دیا گیا"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("چیک لسٹ مینیو والا ایک آئٹم"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "سیاق و سباق کے مینیو والا ایک آئٹم"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "سیکشن کردہ مینیو والا ایک آئٹم"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("آسان مینیو والا ایک آئٹم"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "سیاق و سباق کے مینیو والا پہلا آئٹم"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "سیاق و سباق کے مینیو والا تیسرا آئٹم"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "مینیو عارضی سطح پر انتخابات کی ایک فہرست ڈسپلے کرتا ہے۔ یہ اس وقت ظاہر ہوتے ہیں جب صارفین بٹن، ایکشن یا دیگر کنٹرول کے ساتھ تعامل کرتے ہیں۔"),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("چار"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("لنک حاصل کریں"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("پہلا مینیو آئٹم"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("تیسرا مینیو آئٹم"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("دوسرا مینیو آئٹم"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("ایک"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("پیش منظر"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("ہٹائیں"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("اشتراک کریں"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "مینیو کے بٹنز اور آسان مینیو"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("تین"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("مینیو"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("دو"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("تفصیلات کا صفحہ"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("فہرست آئٹم"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("ثانوی ٹیکسٹ"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("عنوان"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("ثانوی"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "پہلے سے متعینہ ٹرانزٹ کے سبھی پیٹرنز"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("موشَن"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "مٹیریل ڈیزائن پینل جو ایپلیکیشن میں نیوی گیشن لنکس دکھانے کے لیے اسکرین کے کونے سے افقی طور پر سلائیڈ ہوتا ہے۔"),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "ایپ بار کے اندر موجود دراز کو ڈسپلے کیا جا رہا ہے"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "دراز دیکھنے کے لئے کونے سے سوائپ کریں یا اوپری بائیں آئیکن پر تھپتھپائیں"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("نیویگیشن دراز"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("پہلا آئٹم"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("دوسرا آئٹم"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("صارف کا نام"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "ملاحظات کی کم تعداد کے درمیان جو کہ عام طور پر تین اور پانچ کے بیچ ہوتے ہیں پر نیوی گیٹ کرنے کیلئے ایپ کے دائیں یا بائیں جانب قابل ڈسپلے مٹیریل ویجیٹ۔"),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("پہلا"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("دوسرا"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "ایپ کے اندر موجود نیوی گیشن ریل کو ڈسپلے کیا جا رہا ہے"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("تیسرا"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("نیوی گیشن ریل"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("ایک لائن"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "اس ڈیمو کے ليے دستیاب اختیارات دیکھنے کے ليے یہاں تھپتھپائیں۔"),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("اختیارات دیکھیں"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("اختیارات"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "آؤٹ لائن والے بٹنز کے دبائے جانے پر وہ دھندلے اور بلند ہو جاتے ہیں۔ یہ متبادل، ثانوی کاروائی کی نشاندہی کرنے کے لیے اکثر ابھرے ہوئے بٹنز کے ساتھ جوڑے جاتے ہیں۔"),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("آؤٹ لائن والا بٹن"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("منتخب کنندہ دکھائیں"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("تاریخ اور وقت کا انتخاب"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage(
            "تاریخ اور وقت منتخب کرنے والے ٹولز"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("لینئیر، سرکلر، غیر متعین"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("پیش رفت کے انڈیکیٹرز"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "سلائیڈرز بار کے ساتھ اقدار کے رینج کی عکاسی کرتے ہیں۔ ان میں بار کے دونوں کناروں پر آئیکنز ہو سکتے ہیں جو اقدار کے رینج کی عکاسی کرتے ہیں۔ یہ والیوم، چمک، یا تصویر کے فلٹرز کا اطلاق کرنے جیسی ترتیبات کو ایڈجسٹ کرنے کے لیے مثالی ہیں۔"),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("رینج سلائیڈرز"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("سیکشن کردہ مینیو"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "چیک باکسز صارف کو سیٹ سے متعدد اختیارات کو منتخب کرنے کی اجازت دیتا ہے۔ عام چیک باکس کی قدر صحیح یا غلط ہوتی ہے اور تین حالتوں والے چیک باکس کو خالی بھی چھوڑا جا سکتا ہے۔"),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("چیک باکس"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "ریڈیو بٹنز صارف کو سیٹ سے ایک اختیار منتخب کرنے کی اجازت دیتے ہیں۔ اگر آپ کو لگتا ہے کہ صارف کو سبھی دستیاب اختیارات کو پہلو بہ پہلو دیکھنے کی ضرورت ہے تو خاص انتخاب کے لیے ریڈیو بٹنز استعمال کریں۔"),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("ریڈیو"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "چیک باکسز، ریڈیو بٹنز اور سوئچز"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "آن/آف سوئچز ترتیبات کے واحد اختیار کو ٹوگل کرتے ہیں۔ اختیار جسے سوئچ کنٹرول کرتا ہے اور ساتھ ہی اس میں موجود حالت متعلقہ ان لائن لیبل سے واضح کیا جانا چاہیے۔"),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("سوئچ کریں"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("انتخاب کے کنٹرولز"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "مشترکہ محور کے پیٹرن کا استعمال UI عناصر کے درمیان ٹرانزیشن کے لیے کیا جاتا ہے جس میں مکانی یا نیویگیشنل رشتہ ہوتا ہے۔ یہ پیٹرن عناصر کے درمیان تعلق کو دوبارہ تقویت دینے کے لیے x، ‫y یا z کے محور پر مشترکہ ٹرانسفارمیشن کا استعمال کرتا ہے۔"),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("آرٹس اور کرافٹس"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("پیچھے"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("بنڈل کردہ"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("کاروبار"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "بنڈل شدہ زمرے آپ کی فیڈ میں گروپس کے بطور ظاہر ہوتے ہیں۔ آپ بعد میں کبھی بھی اسے تبدیل کر سکتے ہیں۔"),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "اپنے کورسز کو اسٹریم لائن کریں"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹ بنائیں"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("فن طباخی"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("آگے اور پیچھے جانے کے بٹنز"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("ڈیزائن"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("ای میل بھول گئے؟"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("خاکہ"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("انفرادی طور پر دکھائے گئے"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("آگے"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "اپنے اکاؤنٹ کے ساتھ سائن ان کریں"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("ای میل یا فون نمبر"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("آداب David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("مشترکہ x-axis"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 البمز"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("منٹ"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("فنکار"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("البم"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "\"حال ہی میں چلائے گئے\" کے لحاظ سے ترتیب دیں"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("حال ہی میں چلائے گئے"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("مشترکہ y-axis"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("بیف سینڈوچ کا نسخہ"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("بیف سینڈوچ"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("برگر کا نسخہ"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("برگر"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("کیکڑا بنانے کا نسخہ"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("کیکڑا"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("ترتیبات کے آئیکن کا بٹن"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("میٹھے کا نسخہ"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("میٹھا"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("مدد"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("اطلاعات"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("رازداری"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("پروفائل"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("سینڈوچ کا نسخہ"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("سینڈوچ"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("محفوظ کردہ نسخے"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("ترتیبات"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("جھینگا بنانے کا نسخہ"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("جھینگا"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("مشترکہ z-axis"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ایک سادہ ڈائیلاگ صارف کو کئی اختیارات کے درمیان انتخاب پیش کرتا ہے ایک سادہ ڈائیلاگ کا اختیاری عنوان ہوتا ہے جو انتخابات کے اوپر دکھایا جاتا ہے۔"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("سادہ"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("آسان مینیو"),
        "demoSlidersContinuous": MessageLookupByLibrary.simpleMessage("مسلسل"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "حسب ضرورت تھیم کے ساتھ مسلسل رینج سلائیڈر"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "قابل ترمیم عددی قدر کے ساتھ جاری رکھیں"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "سلائیڈرز بار کے ساتھ اقدار کے رینج کی عکاسی کرتے ہیں، جہاں سے صارفین ایک ہی قدر منتخب کر سکتے ہیں۔ یہ والیوم، چمک، یا تصویر کے فلٹرز کا اطلاق کرنے جیسی ترتیبات کو ایڈجسٹ کرنے کے لیے مثالی ہیں۔"),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("علیحدہ"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "حسب ضرورت تھیم کے ساتھ علیحدہ سلائیڈر"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("قابل ترمیم عددی قدر"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "سوائپ کر کے قدر منتخب کرنے کے لیے ویجیٹس"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("سلائیڈرز"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "آپ نے اسنیک بار ایکشن دبایا۔"),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ایکشن"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("ایک اسنیک بار دکھائیں"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "اسنیک بارز صارفین کو اس کارروائی سے متعلق بتاتے ہیں جو ایک ایپ نے انجام دیا ہے یا انجام دے گا۔ وہ اسکرین کے نچلے حصے کی طرف عارضی طور پر ظاہر ہوتے ہیں۔ انہیں صارف کے تجربے میں مداخلت نہیں کرنی چاہیے، اور انہیں غیر ظاہر کرنے کے ليے صارف کے ان پٹ کی ضرورت نہیں ہے۔"),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "اسنیک بارز اسکرین کے نچلے حصے میں پیغامات دکھاتے ہیں"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("یہ ایک اسنیک بار ہے۔"),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("اسنیک بارز"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "ٹیبز مختلف اسکرینز، ڈیٹا سیٹس اور دیگر تعاملات پر مواد منظم کرتا ہے۔"),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("غیر اسکرولنگ"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("اسکرولنگ"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "آزادانہ طور پر قابل اسکرول ملاحظات کے ٹیبس"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("ٹیبز"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ٹیکسٹ بٹن، جب دبایا جاتا ہے تو سیاہی کی چھلکیاں دکھاتا ہے، لیکن اوپر نہیں جاتا ہے۔ پیڈنگ کے ساتھ ان لائن اور ڈائیلاگز میں ٹیکسٹ بٹنز، ٹول بارز پر استعمال کریں"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("ٹیکسٹ بٹن"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "متں کی فیلڈز صارفین کو متن کو UI میں درج کرنے کی اجازت دیتی ہیں۔ وہ عام طور پر فارمز اور ڈائیلاگز میں ظاہر ہوتے ہیں۔"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ای میل"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "براہ کرم ایک پاس ورڈ درج کریں۔"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - ریاستہائے متحدہ امریکہ کا فون نمبر درج کریں۔"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "براہ کرم جمع کرانے سے پہلے سرخ رنگ کی خرابیوں کو درست کریں۔"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ چھپائیں"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "اسے مختصر رکھیں ، یہ صرف ایک ڈیمو ہے۔"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("زندگی کی کہانی"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("نام*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("نام درکار ہے۔"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8 حروف سے زیادہ نہیں۔"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "براہ کرم صرف حروف تہجی کے اعتبار سے حروف درک کریں۔"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("پاسورڈز مماثل نہیں ہیں"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("فون نمبر*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* مطلوبہ فیلڈ کی نشاندہی کرتا ہے"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ* دوبارہ ٹائپ کریں"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("تنخواہ"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ دکھائیں"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("جمع کرائیں"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "قابل ترمیم متن اور نمبرز کے لیے واحد لائن"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "اپنے بارے میں بتائیں (مثلاً، لکھیں کہ آپ کیا کرتے ہیں اور آپ کے مشغلے کیا ہیں)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("متن کے فیلڈز"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("یو ایس ڈی"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("لوگ آپ کو کیا پکارتے ہیں؟"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "ہم آپ سے کیسے رابطہ کر سکتے ہیں؟"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("آپ کا ای میل پتہ"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "مٹیریل ڈیزائن کا وقت منتخب کنندہ پر مشتمل ڈائیلاگ دکھاتا ہے۔"),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("وقت منتخب کنندہ"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "گروپ سے متعلق اختیارات کے لیے ٹوگل بٹنز استعمال کئے جا سکتے ہیں۔ متعلقہ ٹوگل بٹنز کے گروپوں پر زور دینے کے لئے، ایک گروپ کو مشترکہ کنٹینر کا اشتراک کرنا ہوگا"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ٹوگل بٹنز"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "ٹول ٹپس ٹیکسٹ لیبلز فراہم کرتے ہیں جو بٹن کے فنکشن یا دوسرے صارف انٹرفیس کارروائی کی وضاحت کرنے میں مدد کرتے ہیں۔ جب صارف کسی عنصر کے اوپر کرسر گھماتے ہیں، اس پر فوکس کرتے ہیں یا لانگ پریس کرتے ہیں تب ٹول ٹپس معلوماتی متن کو ڈسپلے کرتی ہیں۔"),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "ٹول ٹپ کو ڈسپلے کرنے کے لیے لانگ پریس کریں یا اس پر کرسر گھمائیں۔"),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "لانگ پریس یا کرسر گھمانے پر مختصر پیغام ڈسپلے کر دیا گیا"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("ٹول ٹپس"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("دو لائنز"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("تفصیلات"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "فولڈ ہونے والے آلے پر TwoPane اس طرح برتاؤ کرتا ہے۔"),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("فولڈ ہونے والے"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("فہرست"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("ایک آئٹم منتخب کریں"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "چھوٹی اسکرین والے آلے پر TwoPane اس طرح برتاؤ کرتا ہے۔"),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("چھوٹی اسکرین"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "فولڈ ہونے والی، بڑی اور چھوٹی اسکرینز پر ریسپانسیو لے آؤٹس"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "ٹیبلیٹ یا ڈیسک ٹاپ کی طرح بڑی اسکرین پر TwoPane اس طرح برتاؤ کرتا ہے۔"),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("ٹیبلیٹ / ڈیسک ٹاپ"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "مٹیریل ڈیزائن میں پائے جانے والے مختلف ٹائپوگرافیکل اسٹائل کی تعریفات۔"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "پہلے سے متعینہ متن کی تمام طرزیں"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("ٹائپوگرافی"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("عمودی تقسیم کار"),
        "deselect": MessageLookupByLibrary.simpleMessage("غیر منتخب کریں"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹ شامل کریں"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("متفق ہوں"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("منسوخ کریں"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("غیر متفق ہوں"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("رد کریں"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("مسودہ مسترد کریں؟"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "ایک پوری اسکرین ڈائیلاگ ڈیمو"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("محفوظ کریں"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("پوری اسکرین ڈائیلاگ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google کو مقام کا تعین کرنے میں ایپس کی مدد کرنے دیں۔ اس کا مطلب یہ ہے کہ Google کو گمنام مقام کا ڈیٹا تب بھی بھیجا جائے گا، جب کوئی بھی ایپ نہیں چل رہی ہیں۔"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google کی مقام کی سروس کا استعمال کریں؟"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("بیک اپ اکاؤنٹ ترتیب دیں"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ڈائیلاگ باکس دکھائیں"),
        "dismiss": MessageLookupByLibrary.simpleMessage("مسترد کریں"),
        "fortnightlyDescription":
            MessageLookupByLibrary.simpleMessage("ایک مواد فوکسڈ خبروں کی ایپ"),
        "fortnightlyHeadlineArmy":
            MessageLookupByLibrary.simpleMessage("گرین آرمی کی درون اصلاح"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "فارم لینڈ مکھیوں کی سپلائی میں کمی"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "مستقبل کے کپڑے تیار کرنے کے لیے ڈیزائنرز ٹیکنالوجی کا استعمال کرتے ہے"),
        "fortnightlyHeadlineFeminists":
            MessageLookupByLibrary.simpleMessage("حقوق نسواں کی بے جا حمایت"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("پٹرول کا مستقبل"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "صحت کی دیکھ ریکھ میں پرسکون لیکن طاقتور انقلاب"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "اسٹاکس کے ساکن ہونے پر، بہت سے لوگوں کا رحجان کرنسی کی طرف"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "جنگ کے دوران منقسم امریکیوں کی زندگیاں"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("تازہ ترین اپ ڈیٹس"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("کاروبار"),
        "fortnightlyMenuCulture": MessageLookupByLibrary.simpleMessage("ثقافت"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("فرنٹ صفحہ"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("سیاست"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("سائنس"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("کھیل"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("ٹیکنالوجی"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("سفر"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("US"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("دنیا"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("HealthcareRevolution"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("اصلاح"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("اسٹاکس"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("TechDesign"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("طرزیں اور دیگر"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("زمرے"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("گیلری"),
        "loading": MessageLookupByLibrary.simpleMessage("لوڈ ہو رہا ہے"),
        "notSelected":
            MessageLookupByLibrary.simpleMessage("منتخب نہیں کیا گیا"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("ساحل"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("کانسی کے کام"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("چنئی"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("چیتیناد"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("ماہی گیر"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("پھولوں کی مارکیٹ"),
        "placeLunchPrep": MessageLookupByLibrary.simpleMessage("لنچ کی تیاری"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("مارکیٹ"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("پانڈچیری"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("نمک کا کھیت"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("اسکوٹرز"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("ریشم بنانے والا"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("تنجور"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("تنجاور مندر"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("کار کی سیونگز"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("چیک کیا جا رہا ہے"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("ہوم سیونگز"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("تعطیل"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹ کا مالک"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("سالانہ فی صد منافع"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("پچھلے سال ادا کیا گیا سود"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("سود کی شرح"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("YTD سود"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("اگلا بیان"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("کل"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("اکاؤنٹس"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("الرٹس"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("واجب الادا رقم"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("ادا کردہ رقم"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("کل تعداد"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("بلز"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("آخری تاریخ"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("لباس"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("کافی کی دکانیں"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("گروسریز"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("ریستوراں"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("بچی ہوئی رقم"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("صرف کردہ رقم"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("کُل کیپ"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("بائیں"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("بجٹس"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("ایک ذاتی اقتصادی ایپ"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("LEFT"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("لاگ ان کریں"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("لاگ ان کریں"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("ریلی میں لاگ ان کریں"),
        "rallyLoginNoAccount": MessageLookupByLibrary.simpleMessage(
            "کیا آپ کے پاس اکاؤنٹ نہیں ہے؟"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("پاس ورڈ"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("مجھے یاد رکھیں"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("سائن اپ کریں"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("صارف نام"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("سبھی دیکھیں"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("سبھی اکاؤنٹس دیکھیں"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("سبھی بلس دیکھیں"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("سبھی بجٹس دیکھیں"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATMs تلاش کریں"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("مدد"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹس کا نظم کریں"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("اطلاعات"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "کاغذ کا استعمال ترک کرنے کی ترتیبات"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("پاس کوڈ اور ٹچ ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ذاتی معلومات"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("سائن آؤٹ کریں"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("ٹیکس کے دستاویزات"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("اکاؤنٹس"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("بلز"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("بجٹس"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("مجموعی جائزہ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ترتیبات"),
        "replyDescription":
            MessageLookupByLibrary.simpleMessage("ایک موثر، مرتکز ای میل ایپ"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("مسودے"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("ان باکس"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("بھیج دیا گیا"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("اسپام"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("ستارہ لگا ہوا"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("کوڑے دان"),
        "select": MessageLookupByLibrary.simpleMessage("منتخب کریں"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "منتخب کرنے کے قابل (دیر تک دبائیں)"),
        "selected": MessageLookupByLibrary.simpleMessage("منتخب کردہ"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "چاپلوسی والی Gallery کے بارے میں"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "لندن میں ٹوسٹر کے ذریعے ڈیزائن کیا گیا"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("ترتیبات بند کریں"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("ترتیبات"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("گہری"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("تاثرات بھیجیں"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ہلکی"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("زبان"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("پلیٹ فارم میکانیات"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("سلو موشن"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("سسٹم"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("متن کی ڈائریکشن"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("مقام کی بنیاد پر"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("ٹیکسٹ اسکیلنگ"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("بہت بڑا"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("بڑا"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("عام"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("چھوٹا"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("تھیم"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("ترتیبات"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("منسوخ کریں"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("کارٹ کو صاف کریں"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("کارٹ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ترسیل:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("سب ٹوٹل:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("ٹیکس:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("کل"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("لوازمات"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("سبھی"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("کپڑے"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ہوم"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "فَيشَن پرَستی سے متعلق ریٹیل ایپ"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("صارف نام"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("لاگ آؤٹ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("مینیو"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("اگلا"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("نیلے پتھر کا پیالا"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("لوئر ڈالبی کرس ٹی شرٹ"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("چمبری نیپکنز"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("چمبری شرٹ"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("کلاسک سفید کالر"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("مٹی کے رنگ کے سویٹر"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("کاپر وائر رینک"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("فائن لائن ٹی شرٹس"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("گارڈن اسٹرینڈ"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("گیٹسوے ٹوپی"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("جنٹری جیکٹ"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("جلیٹ کا ٹرپل ٹیبل"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("ادرک اسٹائل کا اسکارف"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("گرے سلیوچ ٹینک"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("ہوراس ٹی سیٹ"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("کچن کواترو"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("نیوی پتلونیں"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("پلاسٹر ٹیونک"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("کوآرٹیٹ ٹیبل"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("رین واٹر ٹرے"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("رومانا کراس اوور"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("سمندری سرنگ"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("بحریہ کے نیلے رنگ کا سویٹر"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("پولرائزڈ بلاؤج"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("شرگ بیک"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("سوس سیرامک سیٹ"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("اسٹیلا دھوپ کے چشمے"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("کان کی زبردست بالیاں"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("سکلینٹ پلانٹرز"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("سنشرٹ ڈریس"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("سرف اور پرف شرٹ"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("واگابونڈ سیگ"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("وارسٹی کی جرابیں"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("والٹر ہینلے (سفید)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("بنائی والی کی رنگ"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("سفید پن اسٹراپ شرٹ"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("وہائٹنے نیلٹ"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("کارٹ میں شامل کریں"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("کارٹ بند کریں"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("مینیو بند کریں"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("مینیو کھولیں"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("آئٹم ہٹائیں"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("تلاش کریں"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("ترتیبات"),
        "signIn": MessageLookupByLibrary.simpleMessage("سائن ان کریں"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("ڈیمو منتخب کریں"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("ایک ذمہ دار اسٹارٹر لے آؤٹ"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("مضمون"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("بٹن"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("سرخی"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("سب ٹائٹل"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("عنوان"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("اسٹارٹر ایپ"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("شامل کریں"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("پسندیدہ"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("تلاش"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("اشتراک کریں")
      };
}
