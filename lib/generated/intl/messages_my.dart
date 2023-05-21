// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a my locale. All the
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
  String get localeName => 'my';

  static String m0(repoLink) =>
      "ဤအက်ပ်အတွက် ကုဒ်အရင်းအမြစ်ကို ကြည့်ရန် ${repoLink} သို့ သွားပါ။";

  static String m1(title) => "${title} တဘ်အတွက် အစားထိုးရန်နေရာ";

  static String m2(destinationName) => "${destinationName} ကို လေ့လာရန်";

  static String m3(destinationName) => "${destinationName} ကို မျှဝေရန်";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'မည်သည့်စားသောက်ဆိုင်မျှ မရှိပါ', one: 'စားသောက်ဆိုင် ၁ ဆိုင်', other: 'စားသောက်ဆိုင် ${totalRestaurants} ဆိုင်')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'မရပ်မနား', one: 'ခရီးစဉ်အတွင်း ၁ နေရာ ရပ်နားမှု', other: 'ခရီးစဉ်အတွင်း ${numberOfStops} နေရာ ရပ်နားမှု')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '၁နာရီ', other: '${hours}နာရီ')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '၁မိနစ်', other: '${minutes}မိနစ်')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'မည်သည့်အိမ်မျှ မရနိုင်ပါ', one: 'ရနိုင်သောအိမ် ၁ လုံး', other: 'ရနိုင်သောအိမ် ${totalProperties} လုံး')}";

  static String m10(value) => "ပျားရည်နှင့် ${value}";

  static String m11(value) => "သကြားနှင့် ${value}";

  static String m12(value) => "ပစ္စည်း ${value}";

  static String m13(error) => "ကလစ်ဘုတ်သို့ မိတ္တူကူး၍မရပါ− ${error}";

  static String m14(value) => "ဆက်တိုက်- ${value}";

  static String m15(value) => "သီးခြား- ${value}";

  static String m16(value) => "အမှန်ခြစ်ထားသည်- ${value}";

  static String m17(value) => "ရွေးထားသော- ${value}";

  static String m18(name, phoneNumber) =>
      "${name} ၏ ဖုန်းနံပါတ်သည် ${phoneNumber}";

  static String m19(value) => "ပစ္စည်း ${value}";

  static String m20(value) => "ပစ္စည်း ${value} အသေးစိတ်";

  static String m21(value) => "သင်ရွေးထားသည့်အရာ- \"${value}\"";

  static String m22(repoName) => "${repoName} GitHub သိမ်းဆည်းရန်နေရာ";

  static String m23(accountName, accountNumber, amount) =>
      "${amount} ထည့်ထားသော ${accountName} အကောင့် ${accountNumber}။";

  static String m24(amount) => "ဤလထဲတွင် ATM ကြေး ${amount} အသုံးပြုပြီးပါပြီ";

  static String m25(percent) =>
      "ကောင်းပါသည်။ သင်၏ ဘဏ်စာရင်းရှင် အကောင့်သည် ယခင်လထက် ${percent} ပိုများနေသည်။";

  static String m26(percent) =>
      "သတိ၊ ဤလအတွက် ‘ဈေးဝယ်ခြင်း’ ငွေစာရင်းမှနေ၍ ${percent} သုံးပြီးသွားပါပြီ။";

  static String m27(amount) =>
      "ဤအပတ်ထဲတွင် ‘စားသောက်ဆိုင်များ’ အတွက် ${amount} သုံးပြီးပါပြီ။";

  static String m28(count) =>
      "${Intl.plural(count, one: 'သင်၏အခွန်နုတ်ယူနိုင်ခြေကို တိုးမြှင့်ပါ။ မသတ်မှတ်ရသေးသော အရောင်းအဝယ် ၁ ခုတွင် အမျိုးအစားများ သတ်မှတ်ပါ။', other: 'သင်၏အခွန်နုတ်ယူနိုင်ခြေကို တိုးမြှင့်ပါ။ မသတ်မှတ်ရသေးသော အရောင်းအဝယ် ${count} ခုတွင် အမျိုးအစားများ သတ်မှတ်ပါ။')}";

  static String m29(billName, date, amount) =>
      "${billName} ငွေတောင်းခံလွှာအတွက် ${date} တွင် ${amount} ပေးရပါမည်။";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${amountTotal} အနက် ${amountUsed} အသုံးပြုထားသော ${budgetName} အသုံးစရိတ်တွင် ${amountLeft} ကျန်ပါသည်";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'မည်သည့်ပစ္စည်းမျှ မရှိပါ', one: 'ပစ္စည်း ၁ ခု', other: 'ပစ္စည်း ${quantity} ခု')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "အရေအတွက်- ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'ဈေးခြင်းတောင်း၊ ပစ္စည်းမရှိပါ', one: 'ဈေးခြင်းတောင်း၊ ပစ္စည်း ၁ ခု', other: 'ဈေးခြင်းတောင်း၊ ပစ္စည်း ${quantity} ခု')}";

  static String m35(product) => "${product} ကို ဖယ်ရှားရန်";

  static String m36(value) => "ပစ္စည်း ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("ပြခန်းသို့ ပြန်သွားရန်"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("ရှေ့ပြေးသင်္ကေတ"),
        "bannerDemoMultipleText": MessageLookupByLibrary.simpleMessage(
            "အမျိုးစုံသော လုပ်ဆောင်ချက်များ"),
        "bannerDemoResetText": MessageLookupByLibrary.simpleMessage(
            "နဖူးစည်းကို ပြင်ဆင်သတ်မှတ်ရန်"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "သင်၏အခြားစက်ပေါ်တွင် စကားဝှက်ကို အပ်ဒိတ်လုပ်ထားသည်။ ကျေးဇူးပြု၍ ထပ်မံ လက်မှတ်ထိုးဝင်ပါ။"),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("အောက်ခြေရှိ အက်ပ်ဘား"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("အချိုင့်"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "အလွတ်ရွှေ့နိုင်သည့် လုပ်ဆောင်ချက်ခလုတ် တည်နေရာ"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("နေရာချထားသည် - အလယ်"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("နေရာချထားသည် - အဆုံး"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage(
                "အလွတ်ရွှေ့နိုင်သည် - အလယ်တွင်ထားရန်"),
        "bottomAppBarPositionFloatingEnd": MessageLookupByLibrary.simpleMessage(
            "အလွတ်ရွှေ့နိုင်သည် - အဆုံးတွင်ထားရန်"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("အကောင့်"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("နှိုးစက်"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("ပြက္ခဒိန်"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("ကင်မရာ"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("မှတ်ချက်များ"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ခလုတ်"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("ပြုလုပ်ရန်"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("လေ့လာရန်"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("တို့နိုင်သည်"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("သန်ဂျီဗာ"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("ချတ်တီနတ်"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("နံပါတ် ၁၀"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("ပိုးချည်ငင်သည့် ရစ်ဘီးများ"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("ဘုရားကျောင်းများ"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("သန်ဂျီဗာ၊ တမီးလ်နာဒူ"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("ရှီဗာဂန်ဂါ၊ တမီးလ်နာဒူ"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "\'တမီးလ်နာဒူ\' တွင် လည်ပတ်ရန် ထိပ်တန်းမြို့ ၁၀ မြို့"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "တောင်အိန္ဒိယ၏ လက်မှုပညာသည်များ"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("ဗရီဟာဒစ်ဗာရာ ဘုရားကျောင်း"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("စက်ဘီးစီးခြင်း"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("စက်လှေကား"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("မီးလင်းဖို"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("ကြီး"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("အလယ်အလတ်"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("သေး"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("မီးဖွင့်ရန်"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("အဝတ်လျှော်စက်"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ပယင်းရောင်"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("အပြာ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("မီးခိုးပြာ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("အညို"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("စိမ်းပြာ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("လိမ္မော်ရင့်"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ခရမ်းရင့်"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("အစိမ်း"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("မီးခိုး"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("မဲနယ်"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("အပြာဖျော့"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("အစိမ်းနု"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("အစိမ်းဖျော့"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("လိမ္မော်"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ပန်းရောင်"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ခရမ်း"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("အနီ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("စိမ်းပြာရောင်"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("အဝါ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "ပုဂ္ဂိုလ်ရေးသီးသန့် ပြုလုပ်ပေးထားသည့် ခရီးသွားအက်ပ်"),
        "craneEat": MessageLookupByLibrary.simpleMessage("စား"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("နေပယ်လ်၊ အီတလီ"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ထင်းမီးဖိုရှိ ပီဇာ"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "ဒါးလပ်စ်၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("လစ္စဘွန်း၊ ပေါ်တူဂီ"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ကြီးမားသော အမဲကျပ်တိုက်အသားညှပ်ပေါင်မုန့်ကို ကိုင်ထားသောအမျိုးသမီး"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ညစာစားရာတွင် အသုံးပြုသည့်ခုံပုံစံများဖြင့် လူမရှိသောအရက်ဆိုင်"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("ကော်ဒိုဘာ၊ အာဂျင်တီးနား"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("အသားညှပ်ပေါင်မုန့်"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "ပေါ့တ်လန်၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ကိုးရီးယား တာကို"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("ပဲရစ်၊ ပြင်သစ်"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ချောကလက် အချိုပွဲ"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("ဆိုးလ်၊ တောင်ကိုးရီးယား"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "အနုပညာလက်ရာမြောက်သော စားသောက်ဆိုင် တည်ခင်းဧည့်ခံရန်နေရာ"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "ဆီယက်တဲ၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ပုဇွန်ဟင်း"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "နက်ရှ်ဗီးလ်၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("မုန့်ဖုတ်ဆိုင် ဝင်ပေါက်"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "အတ္တလန်တာ၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ကျောက်ပုစွန် ဟင်းလျာ"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("မဒရစ်၊ စပိန်"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ပေါင်မုန့်များဖြင့် ကော်ဖီဆိုင်ကောင်တာ"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "သွားရောက်ရန်နေရာအလိုက် စားသောက်ဆိုင်များကို စူးစမ်းခြင်း"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("ပျံသန်းခြင်း"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "အက်စ်ပန်၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "အမြဲစိမ်းသစ်ပင်များဖြင့် နှင်းကျသော ရှုခင်းတစ်ခုရှိ တောင်ပေါ်သစ်သားအိမ်"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("ဘစ်စာ၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("ကိုင်ရို၊ အီဂျစ်"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "နေဝင်ချိန် Al-Azhar Mosque မျှော်စင်များ"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("လစ္စဘွန်း၊ ပေါ်တူဂီ"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ပင်လယ်ရှိ အုတ်ဖြင့်တည်ဆောက်ထားသော မီးပြတိုက်"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("နာပါ၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ထန်းပင်များနှင့် ရေကူးကန်"),
        "craneFly13":
            MessageLookupByLibrary.simpleMessage("ဘာလီ၊ အင်ဒိုနီးရှား"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ထန်းပင်များဖြင့် ပင်လယ်ကမ်းစပ်ရှိ ရေကူးကန်"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("လယ်ကွင်းတစ်ခုရှိတဲ"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("ကွန်ဘူတောင်ကြား၊ နီပေါ"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "နှင်းတောင်ရှေ့ရှိ ဆုတောင်းအလံများ"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("မာချူ ပီချူ၊ ပီရူး"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("မာချူ ပီချူ ခံတပ်"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("မာလီ၊ မော်လဒိုက်"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ရေပေါ်အိမ်လေးများ"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("ဗစ်ဇ်နောင်၊ ဆွစ်ဇာလန်"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "တောင်တန်းများရှေ့ရှိ ကမ်းစပ်ဟိုတယ်"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("မက္ကဆီကိုမြို့၊ မက္ကဆီကို"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Palacio de Bellas Artes ၏ အပေါ်မှမြင်ကွင်း"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "ရပ်ရှ်မောတောင်၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ရက်ရှ်မောတောင်"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("စင်္ကာပူ"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ဟာဗားနား၊ ကျူးဘား"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ရှေးဟောင်းကားပြာဘေး မှီနေသည့်လူ"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "သွားရောက်ရန်နေရာအလိုက် လေယာဉ်ခရီးစဉ်များကို စူးစမ်းခြင်း"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("ရက်စွဲရွေးပါ"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("ရက်များကို ရွေးချယ်ပါ"),
        "craneFormDestination": MessageLookupByLibrary.simpleMessage(
            "သွားရောက်လိုသည့်နေရာအား ရွေးချယ်ပါ"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("စားသောက်ဆိုင်များ"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("တည်နေရာ ရွေးရန်"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("မူရင်းနေရာကို ရွေးပါ"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("အချိန်ရွေးပါ"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("ခရီးသွားများ"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("အိပ်စက်ခြင်း"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("မာလီ၊ မော်လဒိုက်"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ရေပေါ်အိမ်လေးများ"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "အက်စ်ပန်၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneSleep10":
            MessageLookupByLibrary.simpleMessage("ကိုင်ရို၊ အီဂျစ်"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "နေဝင်ချိန် Al-Azhar Mosque မျှော်စင်များ"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("တိုင်ပေ၊ ထိုင်ဝမ်"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("တိုင်ပေ 101 မိုးမျှော်တိုက်"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "အမြဲစိမ်းသစ်ပင်များဖြင့် နှင်းကျသော ရှုခင်းတစ်ခုရှိ တောင်ပေါ်သစ်သားအိမ်"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("မာချူ ပီချူ၊ ပီရူး"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("မာချူ ပီချူ ခံတပ်"),
        "craneSleep3":
            MessageLookupByLibrary.simpleMessage("ဟာဗားနား၊ ကျူးဘား"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ရှေးဟောင်းကားပြာဘေး မှီနေသည့်လူ"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("ဗစ်ဇ်နောင်၊ ဆွစ်ဇာလန်"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "တောင်တန်းများရှေ့ရှိ ကမ်းစပ်ဟိုတယ်"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("ဘစ်စာ၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("လယ်ကွင်းတစ်ခုရှိတဲ"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("နာပါ၊ အမေရိကန် ပြည်ထောင်စု"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ထန်းပင်များနှင့် ရေကူးကန်"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("ပေါ်တို၊ ပေါ်တူဂီ"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Riberia Square ရှိ ရောင်စုံတိုက်ခန်းများ"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("တူလမ်၊ မက္ကဆီကို"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ကမ်းခြေထက် ကျောက်ကမ်းပါးတစ်ခုပေါ်ရှိ Mayan ဘုရားပျက်"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("လစ္စဘွန်း၊ ပေါ်တူဂီ"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ပင်လယ်ရှိ အုတ်ဖြင့်တည်ဆောက်ထားသော မီးပြတိုက်"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "သွားရောက်ရန်နေရာအလိုက် အိမ်ရာများကို စူးစမ်းခြင်း"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("ခွင့်ပြုရန်"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("ပန်းသီးပိုင်မုန့်"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("မလုပ်တော့"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ချိစ်ကိတ်"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("ချောကလက် ကိတ်မုန့်ညို"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "အောက်ပါစာရင်းမှနေ၍ သင့်အကြိုက်ဆုံး အချိုပွဲအမျိုးအစားကို ရွေးပါ။ သင့်ရွေးချယ်မှုကို သင့်ဒေသရှိ အကြံပြုထားသည့် စားသောက်စရာစာရင်းကို စိတ်ကြိုက်ပြင်ဆင်ရန် အသုံးပြုသွားပါမည်။"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("ဖယ်ပစ်ရန်"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("ခွင့်မပြုပါ"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "အနှစ်သက်ဆုံး အချိုပွဲကို ရွေးပါ"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "သင့်လက်ရှိ တည်နေရာကို မြေပုံပေါ်တွင် ဖော်ပြမည်ဖြစ်ပြီး လမ်းညွှန်ချက်များ၊ အနီးနားရှိ ရှာဖွေမှုရလဒ်များနှင့် ခန့်မှန်းခြေ ခရီးသွားချိန်များအတွက် အသုံးပြုသွားပါမည်။"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "အက်ပ်ကို အသုံးပြုနေစဉ် သင့်တည်နေရာကို \"Maps\" အားအသုံးပြုခွင့် ပေးလိုသလား။"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("တီရာမီစု"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("ခလုတ်"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("နောက်ခံနှင့်"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("သတိပေးချက် ပြရန်"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("ချတ်"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("အိမ်"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("ပရိုဖိုင်"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("ထုံးဓာတ် (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("ကယ်လိုရီ"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("ကစီဓာတ် (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("အချိုပွဲ (၁ ပွဲ)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("အဆီ (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("သံဓာတ် (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("အသားဓာတ် (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("ဆိုဒီယမ် (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("အာဟာရ"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("ပန်းသီးပိုင်မုန့်"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("ကိတ်မုန့်"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("ဒိုးနတ်"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("အီကလဲ"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("ရေခဲထားသော ဒိန်ချဉ်"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("ချင်းနံ့သင်းသော ဘီစကွတ်"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("ပျားသလက်"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("ရေခဲညှပ် ပေါင်မုန့်"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("ဂျယ်လီစေ့"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("ချိုချဉ်ချောင်း"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("သရုပ်ပြ"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "လေးထောင့်ကွက်များကို တည်းဖြတ်ရန်တို့ပြီး မြင်ကွင်းတစ်လျှောက် ရွှေ့ရန် လက်ဟန်များကို အသုံးပြုပါ။ ရွှေ့ရန် ဖိဆွဲပါ၊ ချဲ့ရန် လက်နှစ်ချောင်းဖြင့် ထိ၍ခွာလိုက်ပါ၊ လက်နှစ်ချောင်းဖြင့် လှည့်ပါ။ မူရင်းအနေအထားသို့ ပြန်သွားရန် ပြင်ဆင်သတ်မှတ်ခြင်းခလုတ်ကို နှိပ်ပါ။"),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage(
                "လေးထောင့်ကွက်ကို တည်းဖြတ်ရန်"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "အသွင်ပြောင်းခြင်းများကို ပြင်ဆင်သတ်မှတ်ရန်"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("ရွှေ့၊ ချဲ့၊ လှည့်"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D အသွင်ပြောင်းခြင်းများ"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "လုပ်ဆောင်ချက်ချစ်ပ်များသည် ရွေးချယ်မှုစနစ်အုပ်စုတစ်ခုဖြစ်ပြီး ပင်မအကြောင်းအရာနှင့် သက်ဆိုင်သော လုပ်ဆောင်ချက်ကို ဆောင်ရွက်ပေးသည်။ လုပ်ဆောင်ချက်ချစ်ပ်များသည် UI တွင် အကြောင်းအရာ အပေါ်မူတည်၍ ပေါ်လာသင့်ပါသည်။"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("လုပ်ဆောင်ချက် ချစ်ပ်"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "သတိပေးချက် ဒိုင်ယာလော့ဂ်သည် အသိအမှတ်ပြုရန် လိုအပ်သည့် အခြေအနေများအကြောင်း အသုံးပြုသူထံ အသိပေးသည်။ သတိပေးချက် ဒိုင်ယာလော့ဂ်တွင် ချန်လှပ်ထားနိုင်သည့် ခေါင်းစဉ်နှင့် ချန်လှပ်ထားနိုင်သည့် လုပ်ဆောင်ချက်စာရင်းပါဝင်သည်။"),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("သတိပေးချက်"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်ပါသည့် သတိပေးချက်"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "‘အက်ပ်ဘား’ က လက်ရှိစခရင်နှင့် ဆက်စပ်သော အကြောင်းအရာနှင့် လုပ်ဆောင်ချက်များ ပံ့ပိုးသည်။ အမှတ်တံဆိပ်တပ်ခြင်း၊ စခရင်ခေါင်းစဉ်များ၊ လမ်းညွှန်ခြင်းနှင့် လုပ်ဆောင်ချက်များအတွက် ၎င်းကိုသုံးသည်"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "လက်ရှိစခရင်နှင့် ဆက်စပ်သော အချက်အလက်နှင့် လုပ်ဆောင်ချက်များ ပြသသည်"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("အက်ပ်ဘား"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "နဖူးစည်းတွင် အရေးကြီးပြီး လိုရင်းတိုရှင်း မက်ဆေ့ဂျ်ကိုပြသပြီး အသုံးပြုသူများက ပြုလုပ်ရန် (သို့မဟုတ် နဖူးစည်းကို ပယ်ရန်) လုပ်ဆောင်ချက်များ ပေးထားသည်။ ၎င်းကိုပယ်ရန် အသုံးပြုသူ၏ လုပ်ဆောင်ချက် လိုအပ်သည်။"),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "စာရင်းအတွင်း နဖူးစည်းတစ်ခု ပြသခြင်း"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("နဖူးစည်း"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "အောက်ခြေရှိ အက်ပ်ဘားများသည် အောက်ခြေ လမ်းညွှန်အံဆွဲနှင့် အလွတ်ရွှေ့နိုင်သည့် လုပ်ဆောင်ချက် ခလုတ်အပါအဝင် လုပ်ဆောင်ချက် လေးခုအထိ အသုံးပြုခွင့်ရရှိစေသည်။"),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "အောက်ခြေတွင် လမ်းညွှန်ချက်နှင့် လုပ်ဆောင်ချက်များကို ပြပေးသည်"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("အောက်ခြေရှိ အက်ပ်ဘား"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "အောက်ခြေမီနူးပါ လမ်းညွှန်ဘားသည် သွားရောက်ရန်နေရာ သုံးခုမှ ငါးခုအထိ မျက်နှာပြင်၏ အောက်ခြေတွင် ဖော်ပြပေးသည်။ သွားရောက်ရန်နေရာတစ်ခုစီတွင် သင်္ကေတတစ်ခုစီရှိပြီး အညွှန်းပါနိုင်ပါသည်။ အောက်ခြေမီနူးပါ လမ်းညွှန်သင်္ကေတကို တို့လိုက်သည့်အခါ ၎င်းသင်္ကေတနှင့် ဆက်စပ်နေသည့် ထိပ်တန်းအဆင့် သွားရောက်ရန်နေရာတစ်ခုကို ဖွင့်ပေးပါသည်။"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("မပြောင်းလဲသည့် အညွှန်းများ"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("ရွေးချယ်ထားသော အညွှန်း"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "အရောင်မှိန်သွားသည့် မြင်ကွင်းများဖြင့် အောက်ခြေမီနူးပါ လမ်းညွှန်မှု"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("အောက်ခြေတွင် လမ်းညွှန်ခြင်း"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("ထည့်ရန်"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "အောက်ခြေမီနူးပါ စာမျက်နှာကို ပြရန်"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("ခေါင်းစီး"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modal အောက်ခြေမီနူးပါ စာမျက်နှာသည် မီနူး သို့မဟုတ် ဒိုင်ယာလော့ဂ်အတွက် အစားထိုးနည်းလမ်းတစ်ခုဖြစ်ပြီး အသုံးပြုသူက အက်ပ်၏ကျန်ရှိအပိုင်းများနှင့် ပြန်လှန်တုံ့ပြန်မှုမပြုရန် ကန့်သတ်ပေးသည်။"),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "အောက်ခြေမီနူးပါ ပုံစံစာမျက်နှာ"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "မပြောင်းလဲသော အောက်ခြေမီနူးပါ စာမျက်နှာသည် အက်ပ်၏ ပင်မအကြောင်းအရာအတွက် ဖြည့်စွက်ချက်များပါဝင်သည့် အချက်အလက်များကို ပြသည်။ အသုံးပြုသူက အက်ပ်၏ အခြားအစိတ်အပိုင်းများကို အသုံးပြုနေသည့်အခါတွင်ပင် မပြောင်းလဲသော အောက်ခြေမီနူးပါ စာမျက်နှာကို မြင်နိုင်ပါမည်။"),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "မပြောင်းလဲသော အောက်ခြေမီနူးပါ စာမျက်နှာ"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "မပြောင်းလဲသော အောက်ခြေမီနူးပါ စာမျက်နှာပုံစံများ"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("အောက်ခြေမီနူးပါ စာမျက်နှာ"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("စာသားအကွက်များ"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "စာသား၊ စာလုံးဆင့်ခြင်း၊ ဘောင်မျဉ်းခတ်ခြင်း စသည်"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ခလုတ်များ"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "ကတ်ဟူသည်မှာ ဥပမာအားဖြင့် အယ်လ်ဘမ်၊ ပထဝီဝင်တည်နေရာ၊ အစားအသောက်၊ အဆက်အသွယ် အသေးစိတ် အစရှိသည့် သက်ဆိုင်ရာ အချက်အလက်အချို့ကို ဖော်ပြရန် အသုံးပြုသည့် ကတ်ပြားဖြစ်သည်။"),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "ထောင့်အနားကွေးများဖြင့် အခြေခံကတ်များ"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("ကတ်များ"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("ဆောင်ရွက်ရန်စာရင်းပါ မီနူး"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "အဝင်၊ ရည်ညွှန်းချက် သို့မဟုတ် လုပ်ဆောင်ချက်ကို ကိုယ်စားပြုသည့် ကျစ်လစ်သော အကြောင်းအရာများ"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("ချစ်ပ်များ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "ရွေးချယ်မှုချစ်ပ်များသည် အစုတစ်ခုရှိ ရွေးချယ်မှုတစ်ခုကို ကိုယ်စားပြုသည်။ ရွေးချယ်မှုချစ်ပ်များတွင် သက်ဆိုင်ရာ အကြောင်းအရာစာသား သို့မဟုတ် အမျိုးအစားများပါဝင်သည်။"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("ရွေးချယ်မှု ချစ်ပ်"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "အပလီကေးရှင်းတစ်ခုက အလုပ်လုပ်နေကြောင်း ပြသရန် \'ရုပ်ဝတ္ထုဒီဇိုင်း\' စက်ဝိုင်းပုံ တိုးတက်မှုအညွှန်းက လည်ပတ်သည်။"),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "စက်ဝိုင်းပုံ တိုးတက်မှု အညွှန်း"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("သရုပ်ပြကုဒ်"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "ကလစ်ဘုတ်သို့ မိတ္တူကူးပြီးပါပြီ။"),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("အားလုံး မိတ္တူကူးရန်"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "အရောင်နှင့် အရောင်နမူနာ ပုံသေများသည် ပစ္စည်းဒီဇိုင်း၏ အရောင်အစုအဖွဲ့ကို ကိုယ်စားပြုသည်။"),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "ကြိုတင်သတ်မှတ်ထားသည့် အရောင်အားလုံး"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("အရောင်များ"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("ကတ်၊ စာရင်းနှင့် FAB များ"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "ကွန်တိန်နာ အသွင်ပြောင်းရန်ပုံစံကို ကွန်တိန်နာတစ်ခုပါသော UI အစိတ်အပိုင်းများကြားတွင် ကူးပြောင်းမှုများအတွက် ပုံစံထုတ်ထားခြင်းဖြစ်သည်။ ဤပုံစံများသည် UI အစိတ်အပိုင်းနှစ်ခုကြားတွင် မြင်နိုင်သောချိတ်ဆက်မှုတစ်ခုကို ဖန်တီးပေးသည်"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("အမှိန်မုဒ်"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("ကွန်တိန်နာ အသွင်ပြောင်းရန်"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("မှိန်ရန်"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("မှိန်သွားသည်"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("အကြောင်းအရာမီနူး"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "လုပ်ဆောင်ချက် စာမျက်နှာတစ်ခုသည် တိကျသည့် သတိပေးချက်ပုံစံဖြစ်ပြီး လက်ရှိအကြောင်းအရာနှင့် သက်ဆိုင်သည့် ရွေးချယ်မှု နှစ်ခု သို့မဟုတ် ၎င်းအထက်ကို အသုံးပြုသူအား ဖော်ပြပါသည်။ လုပ်ဆောင်ချက် စာမျက်နှာတွင် ခေါင်းစဉ်၊ နောက်ထပ်မက်ဆေ့ဂျ်နှင့် လုပ်ဆောင်ချက်စာရင်း ပါရှိနိုင်သည်။"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("လုပ်ဆောင်ချက် စာမျက်နှာ"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "နာရီလက်တံအတိုင်း လည်သည့် iOS ပုံစံ လုပ်ဆောင်ချက်အညွှန်း"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS ပုံစံ လုပ်ဆောင်ချက် အညွှန်း"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("လုပ်ဆောင်ချက် အညွှန်း"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("သတိပေးချက် ခလုတ်များသာ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ခလုတ်များနှင့် သတိပေးချက်"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "သတိပေးချက် ဒိုင်ယာလော့ဂ်သည် အသိအမှတ်ပြုရန် လိုအပ်သည့် အခြေအနေများအကြောင်း အသုံးပြုသူထံ အသိပေးသည်။ သတိပေးချက် ဒိုင်ယာလော့ဂ်တွင် ချန်လှပ်ထားနိုင်သည့် ခေါင်းစဉ်၊ ချန်လှပ်ထားနိုင်သည့် အကြောင်းအရာနှင့် ချန်လှပ်ထားနိုင်သည့် လုပ်ဆောင်ချက်စာရင်း ပါဝင်သည်။ ခေါင်းစဉ်ကို အကြောင်းအရာ၏ အပေါ်တွင် ဖော်ပြပြီး ‌လုပ်ဆောင်ချက်များကို အကြောင်းအရာ၏ အောက်တွင် ဖော်ပြသည်။"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("သတိပေးချက်"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်ပါသည့် သတိပေးချက်"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-ပုံစံ သတိပေးချက် ဒိုင်ယာလော့ဂ်များ"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("သတိပေးချက်များ"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-ပုံစံ ခလုတ်။ ထိလိုက်သည်နှင့် အဝင်နှင့် အထွက် မှိန်သွားသည့် စာသားနှင့်/သို့မဟုတ် သင်္ကေတကို ၎င်းက လက်ခံသည်။ နောက်ခံလည်း ပါဝင်နိုင်သည်။"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ပုံစံ ခလုတ်များ"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ခလုတ်များ"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("လုပ်ဆောင်ချက်တစ်"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "အကြောင်းအရာမီနူး မြင်ရရန် Flutter လိုဂိုကို တို့ပြီးဖိထားပါ။"),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("လုပ်ဆောင်ချက်နှစ်"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "အစိတ်အပိုင်းတစ်ခုကို ကြာကြာနှိပ်ထားသောအခါ ပေါ်လာသည့် iOS-ပုံစံ ဖန်သားပြင်အပြည့် အကြောင်းအရာမီနူး။"),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ပုံစံ အကြောင်းအရာမီနူး"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("အကြောင်းအရာမီနူး"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS ပုံစံပြုလုပ်ထားသော လမ်းညွှန်ဘား လမ်းညွှန်ဘားဆိုသည်မှာ ကိရိယာဘားတစ်ခုဖြစ်ပြီး ၎င်း၏ အလယ်တွင် စာမျက်နှာခေါင်းစဉ် အနည်းအကျဉ်းမျှ ပါဝင်သည်။"),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS ပုံစံ လမ်းညွှန်ဘား"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("လမ်းညွှန်ဘား"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("ရွေးချယ်ရေးစနစ်"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("ရက်စွဲ"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("ရက်စွဲနှင့် အချိန်"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "လိုင်း၊ ရက်စွဲ၊ အချိန် သို့မဟုတ် ရက်စွဲနှင့် အချိန်နှစ်မျိုးလုံး ရွေးရန် အသုံးပြုနိုင်သော iOS ပုံစံ ရွေးချယ်ရေးစနစ် ဝိဂျက်။"),
        "demoCupertinoPickerSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-ပုံစံ ရွေးချယ်ရေးစနစ်များ"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("အချိန်"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("အချိန်တိုင်းစက်"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("ရွေးချယ်ရေးစနစ်များ"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS ပုံစံ ဆွဲချပြီး ပြန်လည်စတင်ခြင်း အကြောင်းအရာထိန်းချုပ်မှုကို ထည့်သွင်းနေသော ဝိဂျက်။"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS ပုံစံ ဆွဲချ၍ ပြန်လည်စတင်ခြင်း ထိန်းချုပ်မှု"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("ပြန်လည်စတင်ရန် ဆွဲချပါ"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "ပေးထားသောအခွဲကို ငုံထားသည့် လှိမ့်ရန်ဘား"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ပုံစံ လှိမ့်ရန်ဘား"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("လှိမ့်ရန်ဘား"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "အသုံးပြုသူက စာရိုက်ပြီး ရှာဖွေနိုင်ကာ အကြံပြုချက်များ ကမ်းလှမ်းပေးပြီး စစ်ထုတ်စေနိုင်သော ရှာဖွေရေး စာသားအကွက်။"),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("စာသားအချို့ထည့်ပါ"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-ပုံစံ ရှာဖွေရေး စာသားအကွက်"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ရှာဖွေရေး စာသားအကွက်"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "နှစ်ဦးနှစ်ဖက် သီးသန့်သတ်မှတ်ချက်များအကြား ရွေးချယ်ရန် အသုံးပြုထားသည်။ အပိုင်းလိုက် ထိန်းချုပ်မှုအတွင်းရှိ သတ်မှတ်ချက်တစ်ခုကို ရွေးချယ်သည့်အခါ ထိုအတွင်းရှိ အခြားသတ်မှတ်ချက်များအတွက် ရွေးချယ်မှု ရပ်ဆိုင်းသွားပါသည်။"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS ပုံစံ အပိုင်းလိုက် ထိန်းချုပ်မှု"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("အပိုင်းလိုက် ထိန်းချုပ်မှု"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "ဆက်တိုက် သို့မဟုတ် သီးခြားတန်ဖိုး အုပ်စုတစ်ခုတစ်ခုခုမှနေ၍ ရွေးချယ်ရန် ရွှေ့တုံးကို အသုံးပြုနိုင်သည်။"),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS ပုံစံ ရွှေ့တုံး"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("ရွှေ့တုံး"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "ခလုတ်ကို ဆက်တင်တစ်ခု၏ ဖွင့်ခြင်း/ပိတ်ခြင်း အခြေအနေကို ပြောင်းရန် အသုံးပြုသည်။"),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS ပုံစံ ခလုတ်"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS ပုံစံ အောက်ခြေ လမ်းညွှန်တဘ်ဘား။ မူရင်းအနေနှင့် ပထမဆုံးတဘ်ကို အမြဲပြထားပြီး တဘ်ပေါင်းများစွာ ဖော်ပြပေးသည်။"),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS ပုံစံ အောက်ခြေတဘ်ဘား"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("တဘ်ဘား"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "စာသားအကွက်တွင် အသုံးပြုသူက ဟာ့ဒ်ဝဲလက်ကွက် သို့မဟုတ် ဖန်သားပြင် လက်ကွက် တစ်ခုခုဖြင့် စာသားထည့်နိုင်သည်။"),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("ပင်နံပါတ်"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS ပုံစံ စာသားအကွက်များ"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("စာသားအကွက်များ"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "ရွှေ့တုံးများသည် ဘားတန်းတစ်ခုပေါ်တွင် တန်ဖိုးများစွာကို ကိုယ်စားပြုပေးပြီး အသုံးပြုသူသည် ၎င်းတို့အနက်မှ တန်ဖိုးတစ်ခု သို့မဟုတ် တန်ဖိုးအပိုင်းအခြားတစ်ခုကို ရွေးချယ်နိုင်ပါသည်။ ရွှေ့တုံးများကို အပြင်အဆင်ထည့်သွင်းပြီး စိတ်ကြိုက်ပြင်ဆင်နိုင်သည်။"),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("စိတ်ကြိုက် ရွှေ့တုံးများ"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "ဒေတာဇယားများတွင် အချက်အလက်များကို အတန်းနှင့် ကော်လံများပါသော ဇယားကွက်ကဲ့သို့ ပုံစံဖြင့် ဖော်ပြသည်။ အလွယ်တကူကြည့်နိုင်သော နည်းလမ်းဖြင့် အချက်အလက်များကို စီစဉ်ထားသည့်အတွက် အသုံးပြုသူများက ပုံစံနှင့် သိကောင်းစရာများကို ရှာဖွေနိုင်သည်။"),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "အချက်အလက်၏ အတန်းနှင့် ကော်လံများ"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("ဒေတာဇယားများ"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design ရက်စွဲရွေးချယ်ရေးစနစ် ပါဝင်သော ဒိုင်ယာလော့ခ်ကို ပြပေးသည်။"),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("ရက်စွဲ ရွေးချယ်ရေးစနစ်"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design ရက်အပိုင်းအခြား ရွေးစနစ်ပါဝင်သော ဒိုင်ယာလော့ကို ပြပေးသည်။"),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("ရက်အပိုင်းအခြား ရွေးစနစ်"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "ရိုးရှင်းသော၊ သတိပေးချက်နှင့် မျက်နှာပြင်အပြည့်"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("ဒိုင်ယာလော့ဂ်များ"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "စာရင်း၊ အံဆွဲနှင့် အကြောင်းအရာကို နေရာခြားပေးသော အခြားတစ်နေရာရာတွင် ပိုင်းခြားမျဉ်းများကို သုံးနိုင်သည်။"),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "ပိုင်းခြားမျဉ်းသည် စာရင်းနှင့် အပြင်အဆင်များတွင် အကြောင်းအရာကို အုပ်စုဖွဲ့ပေးသည့် မျဉ်းအပါးဖြစ်သည်။"),
        "demoDividerTitle":
            MessageLookupByLibrary.simpleMessage("ပိုင်းခြားမျဉ်း"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API မှတ်တမ်း"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "စာလုံးဆင့်ခြင်း ခလုတ်များသည် အများအားဖြင့် အပြားလိုက် အပြင်အဆင်များတွင် ထုထည်အားဖြင့်ဖြည့်ပေးသည်။ ၎င်းတို့သည် ကျယ်ပြန့်သော သို့မဟုတ် ခလုတ်များပြားသော နေရာများတွင် လုပ်ဆောင်ချက်များကို အထူးပြုသည်။"),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("စာလုံးဆင့်ခြင်း ခလုတ်"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ပယ်ရန်"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ဖယ်ပစ်ရန်"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("သတိပေး ဒိုင်ယာလော့"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modal နှင့် FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "မှိန်သွားသောပုံစံကို ဖန်သားပြင်အလယ်တွင် မှိန်သွားသော ဒိုင်ယာလော့ဂ်တစ်ခုကဲ့သို့ ဖန်သားပြင်၏ဘောင်များအတွင်း ဝင်သော သို့မဟုတ် ထွက်သော UI အစိတ်အပိုင်းများအတွက် အသုံးပြုသည်။"),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("FAB ဖျောက်ရန်"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("MODAL ပြရန်"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("FAB ပြရန်"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("မှိန်ရန်"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("အယ်လ်ဘမ်များ"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("အောက်ခြေတွင် လမ်းညွှန်ခြင်း"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "မှိန်သွားသည့်ပုံစံကို တစ်ခုနှင့်တစ်ခု ခိုင်မာသည့်ဆက်နွယ်မှုမရှိသော UI အစိတ်အပိုင်းများကြားတွင် ကူပြောင်းမှုများအတွက် အသုံးပြုသည်။"),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("ဓာတ်ပုံများ"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("ရှာရန်"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("ဓာတ်ပုံ ၁၂၃ ပုံ"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("မှိန်သွားသည်"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "အကြောင်းအရာကို စစ်ထုတ်သည့်နည်းလမ်းတစ်ခုအဖြစ် တဂ်များ သို့မဟုတ် ဖော်ပြချက် စကားလုံးများသုံးပြီး ချစ်ပ်များကို စစ်ထုတ်သည်။"),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ချစ်ပ်ကို စစ်‌ထုတ်ခြင်း"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "မျောနေသည့် လုပ်ဆောင်ချက်ခလုတ်ဆိုသည်မှာ အပလီကေးရှင်းတစ်ခုအတွင်း ပင်မလုပ်ဆောင်ချက်တစ်ခု အထောက်အကူပြုရန် အကြောင်းအရာ၏ အပေါ်တွင် ရစ်ဝဲနေသော စက်ဝိုင်းသင်္ကေတ ခလုတ်တစ်ခုဖြစ်သည်။"),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "လွင့်မျောနေသည့် လုပ်ဆောင်ချက်ခလုတ်"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "FullscreenDialog အချက်အလက်က အဝင်စာမျက်နှာသည် မျက်နှာပြင်အပြည့် နမူနာဒိုင်ယာလော့ဂ် ဟုတ်မဟုတ် သတ်မှတ်ပေးသည်"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("မျက်နှာပြင်အပြည့်"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("မျက်နှာပြင် အပြည့်"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "ဇယားကွက်စာရင်းများသည် ယေဘုယျအားဖြင့် ပုံကဲ့သို့ မျိုးတူသော ဒေတာများကို ဖော်ပြရန်အတွက် အသင့်လျော်ဆုံးဖြစ်သည်။ ဇယားကွက်စာရင်းအတွင်းရှိ အရာကို အကွက်ဟုခေါ်သည်။"),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("အောက်ခြေမှတ်စုနှင့်တကွ"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("ခေါင်းစီးနှင့်တကွ"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("ပုံသီးသန့်"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("အတန်းနှင့် ကော်လံ အနေအထား"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("ဇယားကွက်စာရင်းများ"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("အချက်အလက်"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "အဝင်ချစ်ပ်သည် အစုအဖွဲ့ (လူပုဂ္ဂိုလ်၊ နေရာ သို့မဟုတ် အရာဝတ္ထု) သို့မဟုတ် စကားဝိုင်းစာသားကဲ့သို့ ရှုပ်ထွေးသော အချက်အလက်များကို ကျစ်လစ်သည့်ပုံစံဖြင့် ကိုယ်စားပြုသည်။"),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("အဝင်ချစ်ပ်"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL ကို ပြ၍မရပါ-"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "\'ရုပ်ဝတ္ထုဒီဇိုင်း\' မျဉ်းဖြောင့် တိုးတက်မှုအညွှန်းကို တိုးတက်မှုဘားဟုလည်း ခေါ်သည်။"),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "မျဉ်းဖြောင့် တိုးတက်မှုအညွှန်း"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "ယေဘုယျအားဖြင့် စာသားအချို့အပြင် ထိပ်ပိုင်း သို့မဟုတ် နောက်ပိုင်းတွင် သင်္ကေတများ ပါဝင်သည့် တိကျသောအမြင့်ရှိသော စာကြောင်းတစ်ကြောင်း။"),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("ဒုတိယစာသား"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "လှိမ့်ခြင်းစာရင်း အပြင်အဆင်များ"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("စာရင်းများ"),
        "demoMenuADisabledMenuItem": MessageLookupByLibrary.simpleMessage(
            "မီနူးအကြောင်းအရာကို ပိတ်ထားသည်"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "ဆောင်ရွက်ရန်စာရင်း မီနူးပါ အကြောင်းအရာ"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("အကြောင်းအရာမီနူးပါသည့် အရာ"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "အပိုင်းခွဲထားသည့် မီနူးပါ အကြောင်းအရာ"),
        "demoMenuAnItemWithASimpleMenu": MessageLookupByLibrary.simpleMessage(
            "ရိုးရှင်းသော မီနူးပါ အကြောင်းအရာ"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("အကြောင်းအရာမီနူး နံပါတ်တစ်"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("အကြောင်းအရာမီနူး နံပါတ်သုံး"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "မီနူးသည် ယာယီမျက်နှာပြင်ပေါ်တွင် ရွေးချယ်စရာစာရင်းတစ်ခုကို ဖော်ပြပေးသည်။ အသုံးပြုသူက ခလုတ်၊ လုပ်ဆောင်ချက် သို့မဟုတ် အခြားထိန်းချုပ်မှုတို့ကို အသုံးပြုသည့်အခါ ၎င်းပေါ်လာပါမည်။"),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("လေး"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("လင့်ခ်ရယူရန်"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("မီနူးအကြောင်းအရာ တစ်"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("မီနူးအကြောင်းအရာ သုံး"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("မီနူးအကြောင်းအရာ နှစ်"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("တစ်"),
        "demoMenuPreview":
            MessageLookupByLibrary.simpleMessage("အစမ်းကြည့်ရန်"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("ဖယ်ရှားရန်"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("မျှဝေရန်"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "မီနူးခလုတ်များနှင့် ရိုးရှင်းသော မီနူး"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("သုံး"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("မီနူး"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("နှစ်"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("အသေးစိတ် စာမျက်နှာ"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("စာရင်းပါ အရာ"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("ဒုတိယစာသား"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("ဒုတိယ ဦးစားပေး"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "ကြိုတင်သတ်မှတ်ထားသည့် ကူးပြောင်းမှုပုံစံအားလုံး"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Motion"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "အက်ပ်တစ်ခုတွင် လမ်းညွှန်မှုလင့်ခ်များကို ပြရန် ဖန်သားပြင်၏ အနားစွန်းမှ ရေပြင်ညီအတိုင်း ပြသသော Material Design အကန့်။"),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "အက်ပ်ဘားအတွင်းရှိ အံဆွဲကို ပြသခြင်း"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "အံဆွဲကို ကြည့်ရန် အနားစွန်းမှ ပွတ်ဆွဲပါ သို့မဟုတ် ဘယ်ဘက်အပေါ်ပိုင်းရှိ သင်္ကေတကို တို့ပါ"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("လမ်းကြောင်းပြ အံဆွဲ"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("အံဆွဲအကြောင်းအရာ တစ်"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("အံဆွဲအကြောင်းအရာ နှစ်"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("အသုံးပြုသူအမည်"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "ပုံမှန်အားဖြင့် သုံးခုနှင့် ငါးခုကြားရှိ နည်းပါးသော ကြည့်ရှုမှုများကြား လမ်းညွှန်ရန် အက်ပ်တစ်ခု၏ ဘယ်ဘက် သို့မဟုတ် ညာဘက်တွင် ပြသရန် ရည်ရွယ်သည့် Material ဝိဂျက်။"),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("ပထမ"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("ဒုတိယ"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "အက်ပ်အတွင်း လမ်းကြောင်းပြဘားကို ပြသခြင်း"),
        "demoNavigationRailThird": MessageLookupByLibrary.simpleMessage("တတိယ"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("လမ်းကြောင်းပြဘား"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("တစ်ကြောင်း"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "ယခုသရုပ်ပြမှုအတွက် ရနိုင်သောရွေးစရာများ ကြည့်ရန် ဤနေရာကို တို့နိုင်သည်။"),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("ရွေးစရာများ ကြည့်ရန်"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("ရွေးစရာများ"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ဘောင်မျဉ်းခတ်ခြင်း ခလုတ်များကို နှိပ်လိုက်သည့်အခါ ဖျော့သွားပြီး မြှင့်တက်လာသည်။ ကွဲပြားသည့် ဒုတိယလုပ်ဆောင်ချက်တစ်ခုကို ဖော်ပြရန် ၎င်းတို့ကို ခလုတ်မြင့်များနှင့် မကြာခဏ တွဲထားလေ့ရှိသည်။"),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ဘောင်မျဉ်းခတ်ခြင်း ခလုတ်"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("ရွေးချယ်ရေးစနစ် ပြရန်"),
        "demoPickersSubtitle": MessageLookupByLibrary.simpleMessage(
            "ရက်စွဲနှင့် အချိန် ရွေးချယ်မှု"),
        "demoPickersTitle":
            MessageLookupByLibrary.simpleMessage("ရွေးချယ်ရေးစနစ်များ"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "မျဉ်းဖြောင့်၊ စက်ဝိုင်း၊ သတ်မှတ်ချက်မရှိ"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("တိုးတက်မှု အညွှန်းများ"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "ရွှေ့တုံးများသည် ဘားတန်းတစ်ခုပေါ်ရှိ တန်ဖိုးအပိုင်းအခြားတစ်ခုကို ကိုယ်စားပြုသည်။ ဘားတန်းတစ်ခု၏ အဆုံးတစ်ဖက်တစ်ချက်တွင် သင်္ကေတတစ်ခုစီ ရှိနိုင်ပြီး တန်ဖိုးအပိုင်းအခြားတစ်ခုကို ကိုယ်စားပြုနိုင်သည်။ ၎င်းတို့သည် အသံ၊ တောက်ပမှုတို့ကို ချိန်ညှိသည့်အခါ သို့မဟုတ် ဓာတ်ပုံအရောင်စစ်မှန်ပြားများ အသုံးပြုသည့်အခါ အသင့်လျော်ဆုံးဖြစ်သည်။"),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("အပိုင်းအခြား ရွှေ့တုံး"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("အပိုင်းခွဲထားသော မီနူး"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "အမှန်ခြစ်ရန်နေရာများသည် အုပ်စုတစ်ခုမှ တစ်ခုထက်ပို၍ ရွေးချယ်ခွင့်ပေးသည်။ ပုံမှန်အမှန်ခြစ်ရန်နေရာ၏ တန်ဖိုးသည် အမှန် သို့မဟုတ် အမှားဖြစ်ပြီး အခြေအနေသုံးမျိုးပါ အမှန်ခြစ်ရန်နေရာ၏ တန်ဖိုးသည် ဗလာလည်း ဖြစ်နိုင်သည်။"),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("အမှတ်ခြစ်ရန် နေရာ"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "ရေဒီယိုခလုတ်များသည် အုပ်စုတစ်ခုမှ ရွေးချယ်စရာများအနက် တစ်ခုကို ရွေးခွင့်ပေးသည်။ အသုံးပြုသူသည် ရွေးချယ်မှုများကို ဘေးချင်းကပ်ကြည့်ရန် လိုအပ်သည်ဟု ယူဆပါက အထူးသီးသန့်ရွေးချယ်မှုအတွက် ရေဒီယိုခလုတ်ကို အသုံးပြုပါ။"),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("ရေဒီယို"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "အမှန်ခြစ်ရန် နေရာများ၊ ရေဒီယိုခလုတ်များနှင့် အဖွင့်အပိတ်ခလုတ်များ"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "အဖွင့်/အပိတ်ခလုတ်များသည် ဆက်တင်တစ်ခုတည်း ရွေးချယ်မှု၏ အခြေအနေကို ပြောင်းပေးသည်။ ခလုတ်က ထိန်းချုပ်သည့် ရွေးချယ်မှု၊ ၎င်းရောက်ရှိနေသည့် အခြေအနေကို သက်ဆိုင်ရာ အင်လိုင်းအညွှန်းတွင် ရှင်းရှင်းလင်းလင်း ထားရှိသင့်သည်။"),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("ပြောင်းရန်"),
        "demoSelectionControlsTitle": MessageLookupByLibrary.simpleMessage(
            "ရွေးချယ်မှု ထိန်းချုပ်ချက်များ"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "မျှဝေထားသော ဝင်ရိုးပုံစံကို နေရာခြား သို့မဟုတ် နေရာပြ ဆက်စပ်မှုတစ်ခုရှိသော UI အစိတ်အပိုင်းများကြားတွင် ကူးပြောင်းမှုအတွက် အသုံးပြုသည်။ ၎င်းပုံစံသည် အစိတ်အပိုင်းများကြားရှိ ဆက်နွယ်မှုကို အားဖြည့်ပေးရန်အတွက် x၊ y သို့မဟုတ် z ဝင်ရိုးများပေါ်တွင် မျှဝေထားသော အသွင်ပြောင်းမှုကို အသုံးပြုသည်။"),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("အနုပညာနှင့် လက်မှုပညာများ"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("နောက်သို့"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("ပေါင်းချုပ်ထားသည်"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("လုပ်ငန်း"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "သင့်ဖိဒ်တွင် အဖွဲ့များအဖြစ်ပေါ်လာသော ပေါင်းချုပ်ထားသည့် အမျိုးအစားများ။ ဤအရာကို နောက်ပိုင်းတွင် အချိန်မရွေးပြောင်းနိုင်သည်။"),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "သင်၏သင်တန်းများ စနစ်တကျ ရှိပါစေ"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("အကောင့် ပြုလုပ်ရန်"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("အချက်အပြုတ်"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "ရှေ့သို့နှင့် နောက်သို့ ခလုတ်များ"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("ဒီဇိုင်း"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("အီးမေးလ်ကို မေ့နေပါသလား။"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("သရုပ်ဖော်ပုံ"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("တစ်ခုချင်းစီပြသထားသည်"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("ရှေ့သို့"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "သင့်အကောင့်ဖြင့် လက်မှတ်ထိုးဝင်ပါ"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "အီးမေးလ် သို့မဟုတ် ဖုန်းနံပါတ်"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("မင်္ဂလာပါ David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("မျှဝေထားသော x ဝင်ရိုး"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("အယ်လ်ဘမ် ၂၆၈ ခု"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("မိနစ်"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("အနုပညာရှင်"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("အယ်လ်ဘမ်"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "\"မကြာသေးမီက ဖွင့်ခဲ့သည်\" အရ စီပါ"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("မကြာသေးမီက ဖွင့်ခဲ့သည်"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("မျှဝေထားသော y ဝင်ရိုး"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "အမဲသား အသားညှပ်ပေါင်မုန့်လုပ်နည်း"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("အမဲသား အသားညှပ်ပေါင်မုန့်"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("ဘာဂါလုပ်နည်း"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ဘာဂါ"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("ကဏန်းဟင်းချက်နည်း"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ကဏန်း"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("ဆက်တင်များ သင်္ကေတ ခလုတ်"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("အချိုပွဲလုပ်နည်း"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("အချိုပွဲ"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("အကူအညီ"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("သတိပေးချက်များ"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("ကန့်သတ်ဆက်တင်"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("ပရိုဖိုင်"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("အသားညှပ်ပေါင်မုန့်လုပ်နည်း"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("အသားညှပ်ပေါင်မုန့်"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage(
                "သိမ်းထားသော ဟင်းချက်နည်းများ"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("ဆက်တင်များ"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("ပုစွန်ဟင်းချက်နည်း"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ပုစွန်"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("မျှဝေထားသော z ဝင်ရိုး"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ရိုးရှင်းသည့် ဒိုင်ယာလော့ဂ်သည် မတူညီသည့် ရွေးချယ်မှုများစွာမှ အသုံးပြုသူအား ရွေးခွင့်ပြုသည်။ ရိုးရှင်းသည့် ဒိုင်ယာလော့ဂ်တွင် ရွေးချယ်မှုများ၏ အပေါ်တွင် ဖော်ပြသော ချန်လှပ်ထားနိုင်သည့် ခေါင်းစဉ်ပါဝင်သည်။"),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("ရိုးရှင်းသော"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("ရိုးရှင်းသော မီနူး"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("ဆက်တိုက်"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "စိတ်ကြိုက်အပြင်အဆင်နှင့် ဆက်တိုက်အပိုင်းအခြားရွှေ့တုံး"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "တည်းဖြတ်နိုင်သည့် ဆက်တိုက် ကိန်းဂဏန်းတန်ဖိုး"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "ရွှေ့တုံးများသည် ဘားတန်းတစ်ခုပေါ်တွင် တန်ဖိုးများစွာကို ကိုယ်စားပြုပေးပြီး အသုံးပြုသူသည် ၎င်းတို့အနက်မှ တန်ဖိုးတစ်ခုကို ရွေးချယ်နိုင်ပါသည်။ ၎င်းတို့သည် အသံ၊ တောက်ပမှုတို့ကို ချိန်ညှိသည့်အခါ သို့မဟုတ် ဓာတ်ပုံအရောင်စစ်မှန်ပြားများ အသုံးပြုသည့်အခါ အသင့်လျော်ဆုံးဖြစ်သည်။"),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("သီးခြား"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "စိတ်ကြိုက်အပြင်အဆင်နှင့် သီးခြားရွှေ့တုံး"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "တည်းဖြတ်၍ရသော ကိန်းဂဏန်းတန်ဖိုး"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "ပွတ်ဆွဲခြင်းဖြင့် တန်ဖိုးတစ်ခုကို ရွေးချယ်ရန် ဝိဂျက်များ"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("ရွှေ့တုံးများ"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "သင်သည် မုန့်ဘားလုပ်ဆောင်ချက်ကို နှိပ်လိုက်သည်။"),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("လုပ်ဆောင်ချက်"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("မုန့်ဘားကို ပြရန်"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "မုန့်ဘားများသည် အက်ပ်တစ်ခုက လုပ်ဆောင်လိုက်သော သို့မဟုတ် လုပ်ဆောင်မည်ဖြစ်သော အစီအစဉ်တစ်ခုကို အသုံးပြုသူထံ အကြောင်းကြားပေးသည်။ ၎င်းတို့သည် မျက်နှာပြင်၏ အောက်ခြေဘက်တွင် ယာယီဖော်ပြသည်။ ၎င်းတို့သည် အသုံးပြုမှုအပေါ် အနှောင့်အယှက်ဖြစ်စေခြင်း မရှိဘဲ ၎င်းကိုဖျောက်ရန် အသုံးပြုသူ၏ လုပ်ဆောင်ချက် မလိုအပ်ပါ။"),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "မုန့်ဘားသည် မျက်နှာပြင်၏ အောက်ခြေတွင် မက်ဆေ့ဂျ်များကို ပြသည်"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("ဤသည်မှ မုန့်ဘားဖြစ်သည်။"),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("မုန့်ဘား"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "တဘ်များက ဖန်သားပြင်၊ ဒေတာအတွဲနှင့် အခြားပြန်လှန်တုံ့ပြန်မှု အမျိုးမျိုးရှိ အကြောင်းအရာများကို စုစည်းပေးသည်။"),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("လှိမ့်၍မရသော"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("လှိမ့်ခြင်း"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "သီးခြားလှိမ့်နိုင်သော မြင်ကွင်းများဖြင့် တဘ်များ"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("တဘ်များ"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "စာသားခလုတ်က နှိပ်လိုက်သည့်အခါ မင်ပက်ဖြန်းမှုကို ပြသသော်လည်း မ တင်ခြင်းမရှိပါ။ ကိရိယာဘား၊ ဒိုင်ယာလော့ခ်များနှင့် စာကြောင်းအတွင်းတို့တွင် စာသားခလုတ်များကို အသုံးပြုပါ"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("စာသားခလုတ်"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "စာသားအကွက်များသည် UI သို့ စာသားများထည့်သွင်းရန် အသုံးပြုသူအား ခွင့်ပြုသည်။ ၎င်းတို့ကို ဖောင်များနှင့် ဒိုင်ယာလော့ဂ်များတွင် ယေဘုယျအားဖြင့် တွေ့ရသည်။"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("အီးမေးလ်"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်ကို ထည့်ပါ။"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - US ဖုန်းနံပါတ်ကို ထည့်ပါ"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "မပေးပို့မီ အနီရောင်ဖြင့်ပြထားသော အမှားများကို ပြင်ပါ။"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်ကို ဖျောက်ရန်"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "လိုရင်းတိုရှင်းထားပါ၊ ဤသည်မှာ သရုပ်ပြချက်သာဖြစ်သည်။"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("ဘဝဇာတ်ကြောင်း"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("အမည်*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("အမည် လိုအပ်ပါသည်။"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("အက္ခရာ ၈ လုံးထက် မပိုရ။"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "ဗျည်းအက္ခရာများကိုသာ ထည့်ပါ။"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်များ မတူကြပါ"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ဖုန်းနံပါတ်*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* သည် ဖြည့်ရန် လိုအပ်ကြောင်း ဖော်ပြခြင်းဖြစ်သည်"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်ကို ပြန်ရိုက်ပါ*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("လစာ"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်ကို ပြရန်"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("ပေးပို့ရန်"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "တည်းဖြတ်နိုင်သော စာသားနှင့် နံပါတ်စာကြောင်းတစ်ကြောင်း"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "သင့်အကြောင်း ပြောပြပါ (ဥပမာ သင့်အလုပ် သို့မဟုတ် သင့်ဝါသနာကို ချရေးပါ)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("စာသားအကွက်များ"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "လူများက သင့်အား မည်သို့ ခေါ်ပါသလဲ။"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "သင့်ကို မည်သို့ ဆက်သွယ်နိုင်ပါသလဲ။"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("သင့်အီးမေး လိပ်စာ"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design အချိန်ရွေးချယ်ရေးစနစ် ပါဝင်သော ဒိုင်ယာလော့ခ်ကို ပြပေးသည်။"),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("အချိန် ရွေးချယ်ရေးစနစ်"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "သက်ဆိုင်ရာ ရွေးချယ်စရာများကို အုပ်စုဖွဲ့ရန် အဖွင့်အပိတ်ခလုတ်များကို အသုံးပြုနိုင်သည်။ သက်ဆိုင်ရာ အဖွင့်ပိတ်ခလုတ်များကို အထူးပြုရန် အုပ်စုတစ်ခုသည် တူညီသည့် ကွန်တိန်နာကို အသုံးပြုသင့်သည်။"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("အဖွင့်အပိတ်ခလုတ်များ"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "အကြံပြုချက်ပြ ပေါ့အပ် ဝင်းဒိုးများတွင် ခလုတ်တစ်ခု၏ လုပ်ဆောင်ချက် သို့မဟုတ် သုံးသူအတွက်ကြားခံစနစ်လုပ်ဆောင်ချက် အခြားတစ်ခုကို ကူညီ၍ ရှင်းလင်းဖော်ပြပေးသော စာသားအညွှန်းများပါဝင်သည်။ အကြံပြုချက်ပြ ပေါ့အပ် ဝင်းဒိုးသည် အသုံးပြုသူက အကြောင်းအရာတစ်ခုကို အပေါ်မှနေ၍ အုပ်ခြင်း၊ အာရုံစိုက်လိုက်ခြင်း သို့မဟုတ် ကြာရှည်စွာ ဖိထားလိုက်ခြင်းတို့ ပြုလုပ်သည့်အခါ အချက်အလက်ပြည့်စုံသည့် စာသားတစ်ခုကို ဖော်ပြသည်။"),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "အကြံပြုချက်ပြ ပေါ့အပ် ဝင်းဒိုးကို ဖော်ပြရန် ကြာရှည်စွာ ဖိပါ သို့မဟုတ် အပေါ်မှနေ၍ အုပ်လိုက်ပါ။"),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "ကြာရှည်စွာ ဖိထားလျှင် သို့မဟုတ် အပေါ်တွင် အုပ်လိုက်လျှင် မက်ဆေ့ဂျ်တိုတစ်စောင် ဖော်ပြပေးသည်"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage(
            "အကြံပြုချက်ပြ ပေါ့အပ် ဝင်းဒိုး"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("နှစ်ကြောင်း"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("အသေးစိတ်"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "ဤအရာသည် ခေါက်နိုင်သည့်စက်တွင် TwoPane က လုပ်ဆောင်သည့်ပုံစံဖြစ်သည်။"),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("ခေါက်နိုင်ခြင်း"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("စာရင်း"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("ပစ္စည်းရွေးပါ"),
        "demoTwoPaneSmallScreenDescription": MessageLookupByLibrary.simpleMessage(
            "ဤအရာသည် စခရင်သေးသည့်စက်တွင် TwoPane က လုပ်ဆောင်သည့်ပုံစံဖြစ်သည်။"),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("စခရင်အသေး"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "ခေါက်နိုင်သော၊ ကြီးမားသောနှင့် သေးငယ်သော ဖန်သားပြင်များရှိ အလိုက်သင့်တုံ့ပြန်သော အပြင်အဆင်များ"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "ဤအရာသည် တက်ဘလက် (သို့) ဒက်စ်တော့ကဲ့သို့ ကြီးမားသည့်စက်တွင် TwoPane က လုပ်ဆောင်သည့်ပုံစံဖြစ်သည်။"),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("တက်ဘလက် / ဒက်စ်တော့"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "\'ပစ္စည်းပုံစံ\' တွင် မြင်တွေ့ရသော စာသားပုံစံအမျိုးမျိုးတို့၏ အဓိပ္ပာယ်ဖွင့်ဆိုချက်များ။"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "ကြိုတင်သတ်မှတ်ထားသည့် စာသားပုံစံများအားလုံး"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("စာလုံးဒီဇိုင်း"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("ဒေါင်လိုက်ပိုင်းခြားမျဉ်း"),
        "deselect": MessageLookupByLibrary.simpleMessage("မရွေးပါနှင့်"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("အကောင့်ထည့်ရန်"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("သဘောတူသည်"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("မလုပ်တော့"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("သဘောမတူပါ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ဖယ်ပစ်ရန်"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("စာကြမ်းကို ဖယ်ပစ်လိုသလား။"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "မျက်နှာပြင်အပြည့် ဒိုင်ယာလော့ဂ်သရုပ်ပြ"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("သိမ်းရန်"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "မျက်နှာပြင်အပြည့် ဒိုင်ယာလော့ဂ်"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "အက်ပ်များက တည်နေရာဆုံးဖြတ်ရာတွင် Google အား ကူညီခွင့်ပြုလိုက်ပါ။ ဆိုလိုသည်မှာ မည်သည့်အက်ပ်မျှ အသုံးပြုနေခြင်းမရှိသည့်အခါတွင်ပင် တည်နေရာဒေတာများကို Google သို့ အမည်မဖော်ဘဲ ပို့ခြင်းဖြစ်သည်။"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google ၏ တည်နေရာ ဝန်ဆောင်မှုကို သုံးလိုသလား။"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "အရန်အကောင့် စနစ်ထည့်သွင်းရန်"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ဒိုင်ယာလော့ဂ်ကို ပြရန်"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ပယ်ရန်"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "အကြောင်းအရာ အထူးဖော်ပြထားသည့် သတင်းအက်ပ်"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "အတွင်း၌ပင် အစိမ်းရောင် စစ်တပ်ကို ပြုပြင်ပြောင်းလဲခြင်း"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "ယာတောပြားများ‌ လျော့နည်းလာခြင်း"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "ခေတ်လွန်ပိတ်စများပြုလုပ်ရန် ဒီဇိုင်နာများသည် နည်းပညာကို အသုံးပြုသည်"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "အမျိုးသမီးဝါဒီများသည် ပူးပေါင်းဆောင်ရွက်ကြခြင်း"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("ဓာတ်ဆီ၏ အနာဂတ်"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "တိတ်ဆိပ်သော်လည်း အားပြင်းသော ကျန်းမာရေးစောင့်ရှောက်မှု ပြောင်းလဲခြင်း"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "စတော့ရှယ်ယာများ ရပ်တန့်နေသည့်အတွက် လူအများသည် ငွေကြေးဘက်သို့ ပြောင်းနေကြသည်"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "စစ်ကာလအတွင်း ကွဲကွာသွားသော အမေရိကန်ပြည်သူပြည်သားများ"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("နောက်ဆုံးအပ်ဒိတ်များ"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("လုပ်ငန်း"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("ယဉ်ကျေးမှု"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("ရှေ့စာမျက်နှာ"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("နိုင်ငံရေး"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("သိပွံ"),
        "fortnightlyMenuSports":
            MessageLookupByLibrary.simpleMessage("အားကစား"),
        "fortnightlyMenuTech": MessageLookupByLibrary.simpleMessage("နည်းပညာ"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("ခရီးသွားခြင်း"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("ယူအက်စ်"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("ကမ္ဘာ"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("အစိမ်းရောင်စစ်တပ်"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage(
                "ကျန်းမာရေးစောင့်ရှောက်မှု ပြောင်းလဲခြင်း"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("ပြုပြင်ပြောင်းလဲမှု"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("စတော့ရှယ်ယာများ"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("နည်းပညာဒီဇိုင်း"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ပုံစံများနှင့် အခြား"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("အမျိုးအစားများ"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ပြခန်း"),
        "loading": MessageLookupByLibrary.simpleMessage("ဖွင့်နေသည်"),
        "notSelected": MessageLookupByLibrary.simpleMessage("ရွေးမထားပါ"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("ကမ်းခြေ"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("ကြေးထည်"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("ငါးဖမ်းသူ"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("ပန်းဈေး"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("နေ့လည်စာ ပြင်ဆင်ခြင်း"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("စျေး"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("ဆားခြံ"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("စကူတာများ"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("ပိုးချည် ပြုလုပ်သူ"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur ဘုရားကျောင်း"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("ကား စုငွေများ"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("စာရင်းရှင်"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("အိမ်စုငွေ‌များ"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("အားလပ်ရက်"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("အကောင့် ပိုင်ရှင်"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "တစ်နှစ်တာ ထွက်ရှိမှုရာခိုင်နှုန်း"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("ယခင်နှစ်က ပေးထားသည့် အတိုး"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("အတိုးနှုန်း"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("အတိုး YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("နောက် ထုတ်ပြန်ချက်"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("စုစုပေါင်း"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("အကောင့်များ"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("သတိပေးချက်များ"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("ပေးရမည့် ပမာဏ"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("ငွေပေးချေသည့် ပမာဏ"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("စုစုပေါင်းပမာဏ"),
        "rallyBills":
            MessageLookupByLibrary.simpleMessage("ငွေတောင်းခံလွှာများ"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("နောက်ဆုံးထား ပေးရမည့်ရက်"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("အဝတ်အထည်"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("ကော်ဖီဆိုင်များ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("စားသောက်ကုန်များ"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("စားသောက်ဆိုင်များ"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("ကျန်ရှိသည့် ပမာဏ"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("အသုံးပြုထားသည့် ပမာဏ"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("စုစုပေါင်း ကန့်သတ်ပမာဏ"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("လက်ကျန်"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("ငွေစာရင်းများ"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "ကိုယ်ပိုင် ငွေကြေးဆိုင်ရာ အက်ပ်"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("လက်ကျန်"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("အကောင့်ဝင်ရန်"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("အကောင့်ဝင်ရန်"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally သို့ အကောင့်ဝင်ရန်"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("အကောင့်မရှိဘူးလား။"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("စကားဝှက်"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("ကျွန်ုပ်ကို မှတ်ထားရန်"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("စာရင်းသွင်းရန်"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("အသုံးပြုသူအမည်"),
        "rallySeeAll":
            MessageLookupByLibrary.simpleMessage("အားလုံးကို ကြည့်ရန်"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("အကောင့်အားလုံး ကြည့်ရန်"),
        "rallySeeAllBills": MessageLookupByLibrary.simpleMessage(
            "ငွေတောင်းခံလွှာအားလုံး ကြည့်ရန်"),
        "rallySeeAllBudgets": MessageLookupByLibrary.simpleMessage(
            "အသုံးစရိတ်အားလုံးကို ကြည့်ရန်"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM များကို ရှာရန်"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("အကူအညီ"),
        "rallySettingsManageAccounts": MessageLookupByLibrary.simpleMessage(
            "အကောင့်များကို စီမံခန့်ခွဲရန်"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("အကြောင်းကြားချက်များ"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("စာရွက်မသုံး ဆက်တင်များ"),
        "rallySettingsPasscodeAndTouchId": MessageLookupByLibrary.simpleMessage(
            "လျှို့ဝှက်ကုဒ်နှင့် \'လက်ဗွေ ID\'"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ကိုယ်ရေးအချက်အလက်များ"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("ထွက်ရန်"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("အခွန် မှတ်တမ်းများ"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("အကောင့်များ"),
        "rallyTitleBills":
            MessageLookupByLibrary.simpleMessage("ငွေတောင်းခံလွှာများ"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("ငွေစာရင်းများ"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("အနှစ်ချုပ်"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("ဆက်တင်များ"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "အသုံးဝင်သည့် ဦးစားပေး အီးမေးလ်အက်ပ်"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("မူကြမ်းများ"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("ဝင်စာများ"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("ပို့ပြီး"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("စပမ်း"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("ကြယ်ပွင့်ပြ"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("အမှိုက်ပုံး"),
        "select": MessageLookupByLibrary.simpleMessage("ရွေးရန်"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "ရွေးနိုင်သည် (ကြာရှည်နှိပ်ထားရန်)"),
        "selected": MessageLookupByLibrary.simpleMessage("ရွေးထားသည်"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery အကြောင်း"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designed by TOASTER in London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("ဆက်တင်အားပိတ်ရန်"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("ဆက်တင်များ"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("အမှောင်"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("အကြံပြုချက် ပို့ခြင်း"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("အလင်း"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage(
            "ဘာသာစကားနှင့် နိုင်ငံအသုံးအနှုန်း"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("စနစ် ယန္တရားများ"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("အနှေးပြကွက်"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("စနစ်"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("စာသားဦးတည်ရာ"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "ဘာသာစကားနှင့် နိုင်ငံအသုံးအနှုန်းအပေါ် အခြေခံထားသည်"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("စာလုံး အရွယ်တိုင်းတာခြင်း"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("ဧရာမ"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("အကြီး"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("ပုံမှန်"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("အသေး"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("အပြင်အဆင်"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("ဆက်တင်များ"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("မလုပ်တော့"),
        "shrineCartClearButtonCaption": MessageLookupByLibrary.simpleMessage(
            "စျေးခြင်းတောင်းကို ရှင်းလင်းရန်"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("ဈေးခြင်းတောင်း"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ကုန်ပစ္စည်းပေးပို့ခြင်း-"),
        "shrineCartSubtotalCaption": MessageLookupByLibrary.simpleMessage(
            "စုစုပေါင်းတွင် ပါဝင်သော ကိန်းအပေါင်း-"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("အခွန်-"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("စုစုပေါင်း"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ဆက်စပ်ပစ္စည်းများ"),
        "shrineCategoryNameAll":
            MessageLookupByLibrary.simpleMessage("အားလုံး"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("အဝတ်အထည်"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("အိမ်"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("ခေတ်မီသော အရောင်းဆိုင်အက်ပ်"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("အသုံးပြုသူအမည်"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("အကောင့်မှ ထွက်ရန်"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("မီနူး"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ရှေ့သို့"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue stone mug"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise scallop tee"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray shirt"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Classic white collar"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Copper wire rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine lines tee"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jacket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grey slouch tank"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs tea set"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy trousers"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster tunic"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet table"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Rainwater tray"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls tee"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("လက်ဆွဲအိတ်"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe ceramic set"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella sunglasses"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut earrings"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Succulent planters"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt dress"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity socks"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (white)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave keyring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("White pinstripe shirt"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney belt"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage(
                "ဈေးခြင်းတောင်းသို့ ပေါင်းထည့်မည်"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("ဈေးခြင်းတောင်းကို ပိတ်ရန်"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("မီနူးကို ပိတ်ရန်"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("မီနူး ဖွင့်ရန်"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("ပစ္စည်းကို ဖယ်ရှားရန်"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("ရှာဖွေရန်"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("ဆက်တင်များ"),
        "signIn": MessageLookupByLibrary.simpleMessage("လက်မှတ်ထိုးဝင်ရန်"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("သရုပ်ပြမှု ရွေးပါ"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "တုံ့ပြန်မှုကောင်းမွန်သော အစပြုရန် အပြင်အဆင်"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("စာကိုယ်"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ခလုတ်"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("ခေါင်းစီး"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်ငယ်"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("အစပြုအက်ပ်"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("ထည့်ရန်"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("အကြိုက်ဆုံး"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("ရှာဖွေရန်"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("မျှဝေရန်")
      };
}
