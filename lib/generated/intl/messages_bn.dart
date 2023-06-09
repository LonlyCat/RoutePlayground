// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bn locale. All the
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
  String get localeName => 'bn';

  static String m0(repoLink) =>
      "এই অ্যাপের সোর্স কোড দেখতে ${repoLink}-এ দেখুন।";

  static String m1(title) => "${title} ট্যাবের প্লেসহোল্ডার";

  static String m2(destinationName) => "দেখুন ${destinationName}";

  static String m3(destinationName) => "শেয়ার করুন ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'রেস্তোরাঁ নেই', one: '১টি রেস্তোঁরা', other: '${totalRestaurants}টি রেস্তোঁরা')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'ননস্টপ', one: '১টি স্টপ', other: '${numberOfStops}টি স্টপ')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '১ ঘণ্টা', other: '${hours} ঘণ্টা')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '১ মিনিট', other: '${minutes} মিনিট')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'কোনও প্রপার্টি ভাড়া পাওয়া যাবে না', one: '১টি প্রপার্টি ভাড়া পাওয়া যাবে', other: '${totalProperties}টি প্রপার্টি ভাড়া পাওয়া যাবে')}";

  static String m10(value) => "মধু সহ ${value}";

  static String m11(value) => "চিনি সহ ${value}";

  static String m12(value) => "আইটেম ${value}";

  static String m13(error) => "ক্লিপবোর্ডে কপি করা যায়নি: ${error}";

  static String m14(value) => "নিরবিচ্ছিন্ন: ${value}";

  static String m15(value) => "পৃথক মান: ${value}";

  static String m16(value) => "চেক করা হয়েছে: ${value}";

  static String m17(value) => "বেছে নেওয়া হয়েছে: ${value}";

  static String m18(name, phoneNumber) => "${name} ফোন নম্বর হল ${phoneNumber}";

  static String m19(value) => "আইটেম ${value}";

  static String m20(value) => "আইটেমের ${value} বিবরণ";

  static String m21(value) => "আপনি বেছে নিয়েছেন: \"${value}\"";

  static String m22(repoName) => "${repoName} GitHub ভান্ডার";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} অ্যাকাউন্ট ${accountNumber}-এ ${amount}।";

  static String m24(amount) =>
      "এই মাসে এটিএম ফি হিসেবে আপনি ${amount} খরচ করেছেন";

  static String m25(percent) =>
      "ভাল হয়েছে! আপনার চেকিং অ্যাকাউন্ট আগের মাসের থেকে ${percent} বেশি।";

  static String m26(percent) =>
      "আপডেট, আপনি এই মাসে কেনাকাটার বাজেটের মধ্যে ${percent} ব্যবহার করে ফেলেছেন।";

  static String m27(amount) =>
      "এই সপ্তাহে রেস্তোরাঁয় আপনি ${amount} খরচ করেছেন।";

  static String m28(count) =>
      "${Intl.plural(count, one: 'আপনার ট্যাক্সের সম্ভাব্য ছাড় বাড়ান! ১টি অ্যাসাইন না করা ট্রানজ্যাকশনে বিভাগ অ্যাসাইন করুন।', other: 'আপনার ট্যাক্সের সম্ভাব্য ছাড় বাড়ান! ${count}টি অ্যাসাইন না করা ট্রানজ্যাকশনে বিভাগ অ্যাসাইন করুন।')}";

  static String m29(billName, date, amount) =>
      "${billName} ${date}-এ ${amount} টাকার বিল বাকি আছে।";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} বাজেটের ${amountTotal}-এর মধ্যে ${amountUsed} খরচ হয়েছে, ${amountLeft} বাকি আছে";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'কোনও আইটেম নেই', one: '১টি আইটেম', other: '${quantity}টি আইটেম')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "পরিমাণ: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'শপিং কার্ট, কোনও আইটেম নেই', one: 'শপিং কার্ট, ১টি আইটেম আছে', other: 'শপিং কার্ট, ${quantity}টি আইটেম আছে')}";

  static String m35(product) => "সরান ${product}";

  static String m36(value) => "আইটেম ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("গ্যালারিতে ফিরুন"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("লিডিং আইকন"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("বহুমুখী অ্যাকশন"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("ব্যানার রিসেট করুন"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "অন্যান্য ডিভাইসে আপনার পাসওয়ার্ড আপডেট করা হয়েছে। আবার সাইন-ইন করুন।"),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage(
            "স্ক্রিনের নিচের দিকে থাকা অ্যাপ বার"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("নচ"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "যেখানে ফ্লোটিং অ্যাকশন বোতাম আছে"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("ডক করা - মাঝখানে"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("ডক করা - নিচের দিকে"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("ফ্লোটিং - মাঝখানে"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("ফ্লোটিং - নিচের দিকে"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("অ্যাকাউন্ট"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("অ্যালার্ম"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("ক্যামেরা"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("মন্তব্য"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("বোতাম"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("তৈরি করুন"),
        "cardsDemoExplore":
            MessageLookupByLibrary.simpleMessage("কী কী আছে দেখুন"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("ট্যাপ করতে পারেন"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("তাঞ্জাভুর"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("চেট্টিনাড"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("১০ নম্বর"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("রেশম তন্তুবায়"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("মন্দির"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("তাঞ্জাভুর, তামিলনাড়ু"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("শিবগঙ্গা, তামিলনাড়ু"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "তামিলনাড়ুতে যে ১০টি শহরে অবশ্যই ভ্রমণ করতে হবে"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("দক্ষিণ ভারতের কারিগর"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("বৃহদীশ্বর মন্দির"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("সাইকেল চালানো"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("লিফ্ট"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("ফায়ারপ্লেস"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("বড়"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("মাজারি"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("ছোট"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("লাইট চালু করুন"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("ওয়াশিং মেশিন"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("হলদে বাদামি"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("নীল"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("নীলচে ধূসর"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("বাদামি"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("সবুজ-নীল"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("গাঢ় কমলা"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("গাঢ় লাল-বেগুনি"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("সবুজ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ধূসর"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("নীলচে বেগুনি"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("হালকা নীল"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("হালকা সবুজ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("লেবু রঙ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("কমলা"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("গোলাপী"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("বেগুনি"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("লাল"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("সবজে নীল"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("হলুদ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "নিজের মতো সাজিয়ে নেওয়া ট্রাভেল অ্যাপ"),
        "craneEat": MessageLookupByLibrary.simpleMessage("খাদ্য"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("ন্যাপলি, ইতালি"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("কাঠের চুলায় পিৎজা"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("ডালাস, মার্কিন যুক্তরাষ্ট্র"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("লিসবন, পর্তুগাল"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "মহিলাটি বিশাল পাস্ট্রমি স্যান্ডউইচ ধরে রয়েছে"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ডিনার স্টাইলের চেয়ারের সাথে খালি বার"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("কর্ডোবা, আর্জেন্টিনা"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("বার্গার"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "পোর্টল্যান্ড, মার্কিন যুক্তরাষ্ট্র"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("কোরিয়ান ট্যাকো"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("প্যারিস, ফ্রান্স"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("চকোলেট ডেজার্ট"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("সিওল, দক্ষিণ কোরিয়া"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "আর্টসির রেস্তোঁরা বসার জায়গা"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "সিয়াটেল, মার্কিন যুক্তরাষ্ট্র"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("চিংড়ি মাছের খাবার"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "ন্যাসভেলি, মার্কিন যুক্তরাষ্ট্র"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("বেকারির প্রবেশদ্বার"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "আটলান্টা, মার্কিন যুক্তরাষ্ট্র"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("প্লেট ভর্তি চিংড়ি মাছ"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("মাদ্রিদ, স্পেন"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("পেস্ট্রি সহ ক্যাফে কাউন্টার"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "গন্তব্যের হিসেবে রেস্তোরাঁ দেখুন"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("উড়া"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "অ্যাসপেন, মার্কিন যুক্তরাষ্ট্র"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "চিরসবুজ গাছ সহ একটি তুষারময় আড়াআড়ি কুটীর"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "বিগ সার, মার্কিন যুক্তরাষ্ট্র"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("কায়েরো, মিশর"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "সূর্যাস্তের সময় আল-আজহার মসজিদের টাওয়ার"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("লিসবন, পর্তুগাল"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("সমুদ্রে ইটের বাতিঘর"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("নাপা, মার্কিন যুক্তরাষ্ট্র"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("তাল গাছ সহ পুল"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("বালি, ইন্দোনেশিয়া"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "তাল গাছ সহ সমুদ্রের পাশের পুল"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ফিল্ডে টেন্ট"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("কুম্ভ উপত্যকা, নেপাল"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "বরফের পাহাড়ের সামনে প্রার্থনার পতাকা"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("মাচু পিচ্চু, পেরু"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("মাচু পিচ্চু দুর্গ"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("মালে, মালদ্বীপ"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ওভার ওয়াটার বাংলো"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("ভিতজানাউ, সুইজারল্যান্ড"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "পাহাড়ের সামনে লেক সাইড হোটেল"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("মেক্সিকো সিটি, মেক্সিকো"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "প্যালাসিও দে বেলারাস আর্টেসের এরিয়াল ভিউ"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "মাউন্ট রুসমোর, মার্কিন যুক্তরাষ্ট্র"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("মাউন্ট রাশমোর"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("সিঙ্গাপুর"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("সুপারট্রি গ্রোভ"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("হাভানা, কিউবা"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "একজন পুরনো নীল গাড়িতে ঝুঁকে দেখছে"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "গন্তব্যের হিসেবে ফ্লাইট খুঁজুন"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("তারিখ বেছে নিন"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("তারিখ বেছে নিন"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("গন্তব্য বেছে নিন"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("ডাইনার্স"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("লোকেশন বেছে নিন"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("উৎপত্তি স্থল বেছে নিন"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("সময় বেছে নিন"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("ভ্রমণকারী"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("ঘুম"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("মালে, মালদ্বীপ"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ওভার ওয়াটার বাংলো"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "অ্যাসপেন, মার্কিন যুক্তরাষ্ট্র"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("কায়েরো, মিশর"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "সূর্যাস্তের সময় আল-আজহার মসজিদের টাওয়ার"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("তাইপেই, তাইওয়ান"),
        "craneSleep11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "তাইপেই ১০১ স্কাই স্ক্র্যাপার"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "চিরসবুজ গাছ সহ একটি তুষারময় আড়াআড়ি কুটীর"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("মাচু পিচ্চু, পেরু"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("মাচু পিচ্চু দুর্গ"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("হাভানা, কিউবা"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "একজন পুরনো নীল গাড়িতে ঝুঁকে দেখছে"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("ভিতজানাউ, সুইজারল্যান্ড"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "পাহাড়ের সামনে লেক সাইড হোটেল"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "বিগ সার, মার্কিন যুক্তরাষ্ট্র"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ফিল্ডে টেন্ট"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("নাপা, মার্কিন যুক্তরাষ্ট্র"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("তাল গাছ সহ পুল"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("পোর্টো, পর্তুগাল"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "রিবেরিয়া স্কোয়ারে রঙিন অ্যাপার্টমেন্ট"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("তুলুম, মেক্সিকো"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "সমুদ্র সৈকতের কোনও একটি পাহাড়ে মায়ান সভ্যতার ধ্বংসাবশেষ"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("লিসবন, পর্তুগাল"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("সমুদ্রে ইটের বাতিঘর"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "গন্তব্যের হিসেবে প্রপার্টি দেখুন"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("অনুমতি দিন"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("আপেল পাই"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("চিজকেক"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("চকলেট ব্রাউনি"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "নিচে উল্লেখ করা তালিকা থেকে পছন্দের মিষ্টি বেছে নিন। আপনার পছন্দের হিসেবে এলাকার খাবারের দোকানের সাজেস্ট করা একটি তালিকা কাস্টমাইজ করা হবে।"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("অনুমতি দেবেন না"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("পছন্দের মিষ্টি বেছে নিন"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "আপনার বর্তমান লোকেশন ম্যাপে দেখানো হবে এবং সেই সাথে দিকনির্দেশের ও আশেপাশের সার্চের ফলাফলের জন্য ব্যবহার হবে এবং যাত্রাপথের আনুমানিক সময় জানতে ব্যবহার হবে।"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "অ্যাপ ব্যবহার করার সময়ে \"Maps\"-কে আপনার লোকেশন অ্যাক্সেস করার অনুমতি দিতে চান?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("তিরামিসু"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("বোতাম"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("ব্যাকগ্রাউন্ড সহ"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("সতর্কতা দেখান"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("হোম"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("প্রোফাইল"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("ক্যালসিয়াম (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("ক্যালোরি"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("শর্করা (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("ডেসার্ট (১জনকে দেওয়া যাবে)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("ফ্যাট (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("আয়রন (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("প্রোটিন (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("সোডিয়াম (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("পুষ্টি"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("আপেল পাই"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("জমাট ইয়োগার্ট"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Ice Cream Sandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("4.3 Jelly Bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("ডেমো"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "টাইল এডিট করতে ট্যাপ করুন এবং দৃশ্যের আশেপাশে সরানোর জন্য জেসচার ব্যবহার করুন। প্যানে টেনে আনুন, জুম করতে পিঞ্চ করুন এবং দুটি আঙ্গুল ব্যবহার করে ঘোরান। শুরুর ওরিয়েন্টেশনে ফিরে আসার জন্য \'আবার সেট করুন\' বোতামে প্রেস করুন।"),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("শীর্ষক এডিট করুন"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "ট্রান্সফর্মেশনের বিকল্পটি আবার সেট করুন"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("প্যান, জুম, ঘোরান"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D ট্রান্সফর্মেশন"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "অ্যাকশন চিপ হল বিকল্পগুলির একটি সেট যা প্রাথমিক কন্টেন্ট সম্পর্কিত অ্যাকশন ট্রিগার করে। অ্যাকশন চিপ নিয়ম করে কতটা প্রাসঙ্গিক সেই হিসেবে UI-তে দেখা যায়।"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("অ্যাকশন চিপ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "সতর্কতা সংক্রান্ত ডায়ালগ পরিস্থিতি সম্পর্কে ব্যবহারকারীকে জানায়, যা খেয়াল রাখতে হয়। সতর্কতা সংক্রান্ত ডায়ালগে ঐচ্ছিক শীর্ষক এবং ঐচ্ছিক অ্যাকশনের তালিকা দেওয়া থাকে।"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("সতর্কতা"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("সতর্ক বার্তার শীর্ষক"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "অ্যাপ বারে বর্তমান স্ক্রিন সম্পর্কিত কন্টেন্ট ও অ্যাকশন দেখায়। এটি ব্র্যান্ডিং, স্ক্রিন টাইটেল, নেভিগেশন ও অ্যাকশনের জন্য ব্যবহৃত হয়"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "বর্তমান স্ক্রিন সম্পর্কিত তথ্য ও অ্যাকশন ডিসপ্লে করে"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("অ্যাপ বার"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "ব্যানার গুরুত্বপূর্ণ, সংক্ষিপ্ত অথচ স্পষ্ট মেসেজে দেখায় এবং সেটি নিয়ে কিছু করতে (বা ব্যানার খারিজ করতে) ব্যবহারকারীদের সুযোগ দেয়। ব্যানার খারিজ করতে ব্যবহারকারীকে পদক্ষেপ নিতে হবে।"),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "একটি তালির মধ্যে ব্যানার দেখানো হচ্ছে"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("ব্যানার"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "স্ক্রিনের নিচের দিকের অ্যাপ বার থেকে নিচের নেভিগেশন ড্রয়ার এবং ফ্লোটিং অ্যাকশন বোতাম সহ সর্বোচ্চ আরও চারটে অ্যাকশন অ্যাক্সেস করার অনুমতি দেয়।"),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "স্ক্রিনের নিচের দিকে নেভিগেশন এবং অ্যাকশনের বিকল্প দেখান"),
        "demoBottomAppBarTitle": MessageLookupByLibrary.simpleMessage(
            "স্ক্রিনের নিচের দিকে থাকা অ্যাপ বার"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "নিচের নেভিগেশন বার কোনও স্ক্রিনের নীচের দিকে তিন থেকে পাঁচটি গন্তব্য দেখায়। প্রতিটি গন্তব্য একটি আইকন এবং একটি এচ্ছিক টেক্সট লেবেল দিয়ে দেখানো হয়। নিচের নেভিগেশন আইকন ট্যাপ করা হলে, ব্যবহারকারীকে সেই আইকনের সাথে জড়িত একেবারে উপরের নেভিগেশন গন্তব্যে নিয়ে যাওয়া হয়।"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("সব সময় দেখা যাবে এমন লেবেল"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("বেছে নেওয়া লেবেল"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "ক্রস-ফেডিং ভিউ সহ নিচের দিকে নেভিগেশন"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("নিচের দিকে নেভিগেশন"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("যোগ করুন"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("বটম শিট দেখান"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("হেডার"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "\'মোডাল বটম শিট\' হল মেনু অথবা ডায়ালগের একটি বিকল্প এবং এটি ব্যবহারকারীকে অ্যাপের অন্যান্য ফিচার ইন্টার‌্যাক্ট করতে বাধা দেয়।"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("মোডাল বটম শিট"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "সব সময় দেখা যায় এমন বোটম শিট অ্যাপের প্রধান কন্টেন্টের সাথে সম্পর্কিত অন্যান্য তথ্য দেখায়। ব্যবহারকারী অ্যাপের অন্যান্য ফিচারেরে সাথে ইন্ট্যারঅ্যাক্ট করলে সব সময় দেখা যায় এমন বোটম শিট।"),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "সব সময় দেখা যায় এমন বোটম শিট"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "সব সময় দেখা যায় এমন এবং মোডাল বটম শিট"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage("বটম শিট"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("টেক্সট ফিল্ড"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "টেক্সট, উন্নত, আউটলাইনের সুবিধা এবং আরও অনেক কিছু"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("বোতাম"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "কার্ড হল কোনও জিনিসের তৈরি পৃষ্ঠা যেখানে কিছু তথ্য থাকে, যেমন অ্যালবাম, ভৌগোলিক লোকেশন, খাবার সংক্রান্ত তথ্য, পরিচিতির বিবরণ ইত্যাদি সেখানে উল্লেখ করা হয়।"),
        "demoCardSubtitle":
            MessageLookupByLibrary.simpleMessage("গোল কোণযুক্ত বেসলাইন কার্ড"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("কার্ড"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("চেকলিস্ট মেনু"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "সারিবদ্ধ এলিমেন্ট যা ইনপুট, অ্যাট্রিবিউট বা অ্যাকশনকে তুলে ধরে"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("চিপস"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "পছন্দের চিপ সেটের থেকে একটি পছন্দকে তুলে ধরে। পছন্দের চিপে প্রাসঙ্গিক বর্ণনামূলক টেক্সট বা বিভাগ থাকে।"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("পছন্দের চিপ"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "একটি বৃত্তাকার মেটেরিয়াল ডিজাইনের প্রগ্রেস নির্দেশক, যেটি অ্যাপ্লিকেশন কাজ করছে কিনা তা বোঝানোর জন্য ঘোরে।"),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("বৃত্তাকার প্রগ্রেস নির্দেশক"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("ডেমো কোড"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("ক্লিপবোর্ডে কপি করা হয়েছে।"),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("সব কিছু কপি করুন"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "রঙ এবং গ্রেডিয়েন্টের জন্য ধ্রুবক যা মেটেরিয়াল ডিজাইনের রঙের প্যালেট তুলে ধরে।"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("আগে থেকে যেসব দেখানো রঙ"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("রঙ"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("কার্ড, তালিকা ও এফএবি"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "কন্টেনার যুক্ত আছে এমন UI এলিমেন্টের মধ্যে ট্রানজিশন করতে কন্টেনার পরিবর্তন করার প্যাটার্ন ডিজাইন করা হয়েছে। এই প্যাটার্ন দুটি UI এলিমেন্টের মধ্যে এমন কানেকশন তৈরি করে যা দেখা যায়"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("অস্পষ্ট মোড"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("কন্টেনার পরিবর্তন করা"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("অস্পষ্ট"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("বরাবর অস্পষ্ট"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("সংশ্লিষ্ট মেনু"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "একটি অ্যাকশন শিট হল নির্দিষ্ট ধরনের অ্যালার্ট যা ব্যবহারকারীদের কাছে বর্তমান প্রসঙ্গ সম্পর্কিত দুটি বা তারও বেশি সেট তুলে ধরে. অ্যাকশন শিটে শীর্ষক, অতিরিক্ত মেসেজ এবং অ্যাকশনের তালিকা থাকতে পারে।"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("অ্যাকশন শিট"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "একটি iOS-স্টাইলে অ্যাক্টিভিটি নির্দেশক যেটি ঘড়ির কাঁটার দিকে ঘোরে।"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-স্টাইলে অ্যাক্টিভিটি নির্দেশক"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("অ্যাক্টিভিটি নির্দেশক"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "শুধুমাত্র সতর্কতা বিষয়ক বোতাম"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("সতর্কতা সংক্রান্ত বোতাম"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "সতর্কতা সংক্রান্ত ডায়ালগ পরিস্থিতি সম্পর্কে ব্যবহারকারীকে জানায়, যা খেয়াল রাখতে হয়। সতর্কতা সংক্রান্ত ডায়ালগে ঐচ্ছিক শীর্ষক, ঐচ্ছিক কন্টেন্ট এবং ঐচ্ছিক অ্যাকশনের তালিকা দেওয়া থাকে। শীর্ষক কন্টেন্টের উপরে দেওয়া থাকে এবং অ্যাকশন কন্টেন্টের নিচে উল্লেখ করা থাকে।"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("সতর্কতা"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("শীর্ষক সহ সতর্কতা"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইলে সতর্কতা ডায়ালগ"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("সতর্কতা"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "একটি iOS-স্টাইল বোতাম। এটির সাহায্যে আপনি টেক্সট এবং/বা কোনও একটি আইকন যা টাচ করলে ফেড-আউট বা ফেড-ইন হয়। বিকল্প হিসেবে একটি ব্যাকগ্রাউন্ড থাকতে পারে।"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইল বোতাম"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("বোতাম"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("প্রথম অ্যাকশন"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "কনটেক্সট মেনু দেখতে \'ফ্লাটার\' লোগোতে ট্যাপ করে ধরে থাকুন।"),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("দ্বিতীয় অ্যাকশন"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "কোনও এলিমেন্টের উপর অনেকক্ষণ প্রেস করে ধরে থাকলে, iOS-স্টাইলের ফুল-স্ক্রিন কনটেক্সট মেনু দেখানো হয়।"),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইলের কনটেক্সট মেনু"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("কনটেক্সট মেনু"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "একটি iOS-স্টাইলে নেভিগেশন বার। নেভিগেশন বার হল এমন একটি টুলবার যাতে কমপক্ষে একটি পৃষ্ঠার শীর্ষক থাকে, এটি টুলবারের মাঝে থাকে।"),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইলে নেভিগেশন বার"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("নেভিগেশন বার"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("বাছাইকারী"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("তারিখ"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("তারিখ ও সময়"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-স্টাইল বাছাইকারী উইজেট, স্ট্রিং, তারিখ, সময় বা তারিখ ও সময় দু\'টিই বেছে নিতে ব্যবহার করা যেতে পারে।"),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইল বাছাইকারী"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("সময়"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("টাইমার"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("চয়নকারী"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-স্টাইলে কন্টেন্টের নিয়ন্ত্রণ রিফ্রেশ করতে টেনে আনার জন্য যে উইজেট ব্যবহার করা হয়।"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-স্টাইলে নিয়ন্ত্রণ রিফ্রেশ করতে টানুন"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("রিফ্রেশ করতে টানুন"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "স্ক্রলবার তার সামনে থাকা চাইল্ড এলিমেন্টকে র‌্যাপ করে দেয়"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইল স্ক্রলবার"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("স্ক্রলবার"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "সার্চ টেক্সট ফিল্ড ব্যবহারকারীকে টেক্সট লিখে সার্চ করতে দেয় এবং এটি বিভিন্ন সাজেশন অফার ও ফিল্টার করতে পারে।"),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("কিছু টেক্সট লিখুন"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-স্টাইল সার্চ টেক্সট ফিল্ড"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("সার্চ টেক্সট ফিল্ড"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "একটি ব্যবহার করলে অন্যটি ফ্রিজ হয়ে যাবে এমন কিছু বিকল্পের মধ্যে থেকে বেছে নেওয়ার জন্য ব্যবহার করা হয়। বিভাগীয় নিয়ন্ত্রনে একটি বিকল্প বেছে নিলে, অন্য বিকল্পগুলি আর বেছে নেওয়া যাবে না।"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-স্টাইলে বিভাগীয় নিয়ন্ত্রন"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("বিভাগীয় নিয়ন্ত্রণ"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "নিরবিচ্ছিন্ন বা পৃথক মানের ভ্যালু থেকে বেছে নেওয়ার জন্য স্লাইডার ব্যবহার করা যেতে পারে।"),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইল স্লাইডার"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("স্লাইডার"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "আপনি সিঙ্গেল সেটিংস চালু/বন্ধ করতে টগল বোতামটি ব্যবহার করতে পারেন।"),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইল স্যুইচ"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-স্টাইল বোতাম নেভিগেশন ট্যাব বার। একটা ট্যাব অ্যাক্টিভ থাকলে অনেক ট্যাব দেখায়।"),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইল বোতাম ট্যাব বার"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("ট্যাব বার"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "টেক্সট লেখার জায়গাতে ব্যবহারকারী হার্ডওয়্যার কীবোর্ড অথবা অনস্ক্রিন কীবোর্ড ব্যবহার করে টেক্সট লিখতে পারেন।"),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("পিন"),
        "demoCupertinoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-স্টাইলে টেক্সট লেখার জায়গা"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("টেক্সট ফিল্ড"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "বারের সাথে সাথে স্লাইডার মানেরও ব্যাপ্তি দেখায়, যেখান থেকে ব্যবহারকারী কোনও একটি মান বা ব্যাপ্তির মান বেছে নিতে পারেন। স্লাইডারকে থিম প্রয়োগ করে সাজানো এবং কাস্টমাইজ করা যায়।"),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("কাস্টম স্লাইডার"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "সারি এবং কলামযুক্ত গ্রিডের মতো ফর্ম্যাটে ডেটা টেবিল তথ্য দেখায়। ডেটা টেবিল এমনভাবে তথ্য দেখায় যা সহজেই স্ক্যান করা যায়, যাতে ব্যবহারকারীরা প্যাটার্ন এবং ইনসাইট দেখতে পারেন।"),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("তথ্যের সারি এবং কলাম"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("ডেটা টেবিল"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "মেটেরিয়াল ডিজাইনের তারিখ চয়নকারী রয়েছে এমন ডায়ালগ দেখায়।"),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("তারিখ চয়নকারী"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "মেটেরিয়াল ডিজাইনের ডেট রেঞ্জ চয়নকারী রয়েছে এমন ডায়ালগ দেখায়।"),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("ডেট রেঞ্জ চয়নকারী"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "সাধারণ, সতর্কতা, ফুল-স্ক্রিন"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ডায়ালগ"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "ডিভাইডার তালিকা, ড্রয়ার ও অন্যান্য জায়গায় কন্টেন্টকে আলাদা আলাদাভাবে দেখানোর জন্য ব্যবহার করা হয়।"),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "ডিভাইডার একটি সরু লাইন যেটি বিভিন্ন তালিকা ও লে-আউটে কন্টেন্ট আলাদা আলাদাভাবে দেখায়।"),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("ডিভাইডার"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("এপিআই ডকুমেন্টেশান"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "উন্নত বোতাম প্রায়ই ফ্ল্যাট লেআউটে আকার দিতে সাহায্য করে। ব্যস্ত বা চওড়া জায়গাতে তারা আরও গুরুত্ব দেয়।"),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("উন্নত বোতাম"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("সতর্কতা ডায়ালগ"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("মোডাল ও এফএবি"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "UI এলিমেন্টের জন্য \'বরাবর অস্পষ্ট\' প্যাটার্ন ব্যবহার করা হয় সেটি স্ক্রিনের ডিসপ্লের মধ্যে প্রবেশ করে অথবা বেরিয়ে যায়, যেমন একটি ডায়লগ যেটি স্ক্রিনের মাঝখানে অস্পষ্ট হয়ে যায়।"),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("ফ্যাব লুকান"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("মোডাল দেখুন"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("ফ্যাব দেখুন"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("অস্পষ্ট"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("অ্যালবাম"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("নিচের দিকে নেভিগেশন"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "UI এলিমেন্টের মধ্যে ট্রানজিশন করতে \'বরাবর অস্পষ্ট\' প্যাটার্ন ব্যবহার করা হয়, যেখানে প্রত্যেকটি এলিমেন্টের মধ্যে শক্তিশালি সম্পর্ক থাকে না।"),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("ফটো"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Search"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("১২৩টি ফটো"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("বরাবর অস্পষ্ট"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "কন্টেন্ট ফিল্টার করার একটি পদ্ধতি হিসেবে ফিল্টার চিপ ট্যাগ বা বর্ণনামূলক শব্দ ব্যবহার করে।"),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ফিল্টার চিপ"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ফ্লোটিং অ্যাকশন বোতাম হল একটি সার্কুলার আইকন বোতাম যা কন্টেন্টের উপরে থাকে, অ্যাপ্লিকেশনের প্রাথমিক অ্যাকশন দেখানোর জন্য।"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ভাসমান অ্যাকশন বোতাম"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ফুল-স্ক্রিন ডায়ালগ প্রপার্টি নির্দিষ্ট করে পরের পৃষ্ঠাটি একটি ফুল-স্ক্রিন মোডাল ডায়ালগ হবে কিনা"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ফুল-স্ক্রিন"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("ফুল-স্ক্রিন"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "গ্রিডের তালিকা একই ধরনের ডেটা, সাধারণত ছবি, দেখানোর জন্য সবচেয়ে বেশি ব্যবহার করা হয়। গ্রিড তালিকায় থাকা প্রতিটি আইটেমকে একটি টাইল বলা হয়।"),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("ফুটার সহ"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("হেডার সহ"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("শুধুমাত্র ছবি"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("সারি এবং কলামের লেআউট"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("গ্রিডের তালিকা"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("তথ্য"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ইনপুট চিপে কোনও একটি এন্টিটি (ব্যক্তি, জায়গা অথবা বস্তু) বা কথোপকথন সংক্রান্ত টেক্সট সারিবদ্ধভাবে থাকে যেখানে জটিল তথ্য দেওয়া থাকে।"),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("ইনপুট চিপ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL ডিসপ্লে করতে পারছে না:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "একটি মেটেরিয়াল ডিজাইন লিনিয়ার প্রগ্রেস নির্দেশক, যেটি প্রগ্রেস বার হিসেবেও পরিচিত।"),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("লিনিয়ার প্রগ্রেস নির্দেশক"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "একক নির্দিষ্ট উচ্চতাসম্পন্ন সারি যেখানে কিছু টেক্সট সহ লিডিং অথবা ট্রেলিং আইকন রয়েছে।"),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("গৌণ টেক্সট"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "তালিকার লে-আউট স্ক্রল করা হচ্ছে"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("তালিকা"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("মেনু আইটেম দেখানো বন্ধ করুন"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("চেকলিস্ট মেনু সহ একটি আইটেম"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage(
                "সংশ্লিষ্ট মেনু সহ একটি আইটেম"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "বিভাগ অনুযায়ী ভাগ করা মেনু সহ একটি আইটেম"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("সহজ মেনু সহ একটি আইটেম"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("সংশ্লিষ্ট মেনুর প্রথম আইটেম"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("সংশ্লিষ্ট মেনুর তৃতীয় আইটেম"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "এমন একটি মেনু যা অস্থায়ী সারফেসে পছন্দের তালিকা দেখায়। ব্যবহারকারী কোনও বোতাম, অ্যাকশন বা অন্যান্য নিয়ন্ত্রণ ব্যবহার করলে এগুলি দেখা যায়।"),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("চার"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("লিঙ্ক পান"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("মেনুর প্রথম আইটেম"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("মেনুর তৃতীয় আইটেম"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("মেনুর দ্বিতীয় আইটেম"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("এক"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("প্রিভিউ"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("সরিয়ে দিন"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("শেয়ার করুন"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("মেনু বোতাম এবং সহজ মেনু"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("তিন"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("মেনু"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("দুই"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("বিবরণের পৃষ্ঠা"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("তালিকার আইটেম"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("সেকেন্ডারি টেক্সট"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("নাম"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("সেকেন্ডারি"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "পূর্বনির্ধারিত সব ট্রানজিশনের প্যাটার্ন"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("মোশন"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "কোনও অ্যাপ্লিকেশনে নেভিগেশন লিঙ্ক দেখানোর জন্য স্ক্রিনের বর্ডার থেকে অনুভূমিকভাবে স্লাইড হয় এমন মেটেরিয়াল ডিজাইন প্যানেল।"),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "অ্যাপ বারে একটি ড্রয়ার দেখানো হচ্ছে"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "ড্রয়ার দেখতে স্ক্রিনের বর্ডার থেকে সোয়াইপ করুন অথবা উপরের বাঁদিকের আইকনে ট্যাপ করুন"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("নেভিগেশান ড্রয়ার"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("প্রথম আইটেম"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("দ্বিতীয় আইটেম"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("ব্যবহারকারী নাম"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "একটি মেটিরিয়াল উইজেট যা সাধারণত অ্যাপের বাঁ অথবা ডানদিকে সাধারণত তিন থেকে পাঁচটি ভিউর মধ্যে নেভিগেট করার জন্য দেখানো হয়।"),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("প্রথম"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("দ্বিতীয়"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "অ্যাপের মধ্যে নেভিগেশন রেল দেখানো হচ্ছে"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("তৃতীয়"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("নেভিগেশন রেল"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("প্রতি সারিতে একটি লাইন"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "এই ডেমোর জন্য উপলভ্য বিকল্প দেখতে এখানে ট্যাপ করুন।"),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("বিকল্প দেখুন"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("বিকল্প"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "আউটলাইন করা বোতাম প্রেস করলে অস্বচ্ছ হয়ে বড় হয়ে যায়। সেটি প্রায়ই একটি বিকল্প সেকেন্ডারি অ্যাকশন নির্দেশ করতে বড় হওয়া বোতামের সাথে ব্যবহার হয়।"),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("আউটলাইন করা বোতাম"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("চয়নকারী দেখান"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("তারিখ ও সময় বাছাই"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("চয়নকারী"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "লিনিয়ার, বৃত্তাকার, অনির্দিষ্ট"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("কতটা এগিয়েছে তার নির্দেশক"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "বারের সাথে সাথে স্লাইডার মানেরও ব্যাপ্তি দেখায়। এর মধ্যে বারের দুই পাশের শেষে মানের ব্যাপ্তি নির্দেশক আইকন থাকতে পারে। ভলিউম, উজ্জ্বলতা বা ছবিতে ফিল্টার প্রয়োগ করা এমন সেটিংস অ্যাডজাস্ট করার জন্য এটি একটি আদর্শ বিকল্প।"),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("রেঞ্জ স্লাইডার"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("বিভাগ অনুযায়ী ভাগ করা মেনু"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "চেকবক্স ব্যবহারকারীকে একটি সেট থেকে একাধিক বিকল্প বেছে নিতে দেয়। একটি সাধারণ চেকবক্সের মান সত্য বা মিথ্যা এবং একটি ট্রাইস্টেট চেকবক্সের মানটিও শূন্য হতে পারে।"),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("চেকবক্স"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "রেডিও বোতাম সেট থেকে ব্যবহারকারীকে একটি বিকল্প বেছে নিতে দেয়। একচেটিয়া নির্বাচনের জন্য রেডিও বোতামগুলি ব্যবহার করুন যদি আপনি মনে করেন যে ব্যবহারকারীর পাশাপাশি সমস্ত উপলভ্য বিকল্পগুলি দেখতে হবে।"),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("রেডিও"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "চেকবক্স, রেডিও বোতাম এবং সুইচ"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "চালু/বন্ধ করার সুইচ একটি সিঙ্গেল সেটিংসের বিকল্পের স্ট্যাটাস পরিবর্তন করে। যে বিকল্প স্যুইচ নিয়ন্ত্রণ করে এবং সেই সাথে এটির মধ্যে থাকা স্ট্যাটাস সম্পর্কিত ইনলাইন লেবেল থেকে মুছে ফেলা উচিত।"),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("পাল্টান"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("বেছে নেওয়ার বিষয়ে নিয়ন্ত্রণ"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "UI এলিমেন্টের মধ্যে ট্রানজিশন করতে শেয়ার করা অ্যাক্সিস প্যাটার্ন ব্যবহার করা হয় যেটিতে স্থানীয় অথবা নেভিগেট করার সুবিধা রয়েছে। এই প্যাটার্নটি এলিমেন্টের মধ্যে সম্পর্ক শক্তিশালী করতে x, y বা z অ্যাক্সিসের উপর শেয়ার করা পরিবর্তন ব্যবহার করে।"),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("আর্ট অ্যান্ড ক্র্যাফট"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("ফিরে যান"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("বান্ডেল করা হয়েছে"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("ব্যবসা"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "আপনার ফিডে বান্ডেল করা বিভাগগুলি গ্রুপ হিসেবে দেখা যাবে। আপনি পরে যেকোনও সময় এটিকে পরিবর্তন করতে পারবেন।"),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "আপনার কোর্স স্ট্রিমলাইন করুন"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("অ্যাকাউন্ট তৈরি করুন"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("রন্ধন সম্পর্কিত"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "\'পরবর্তী\' এবং \'ফিরে যান\' বোতাম"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("ডিজাইন"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("ইমেল আইডি ভুলে গেছেন?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("ছবি"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("আলাদা করে দেখানো"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("পরবর্তী"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "আপনার অ্যাকাউন্টে সাইন-ইন করুন"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("ইমেল বা ফোন নম্বর"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("হাই অভিজিত ভঞ্জ"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("শেয়ার করা x-অ্যাক্সিস"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("২৬৮টি অ্যালবাম"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("মিনিট"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("শিল্পী"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("অ্যালবাম"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "\"সম্প্রতি চালানো হয়েছে\" হিসেবে সাজান"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("সম্প্রতি চলানো হয়েছে"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("শেয়ার করা y-অ্যাক্সিস"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("বিফ স্যান্ডউইচের রেসিপি"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("বিফ স্যান্ডউইচ"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("বার্গারের রেসিপি"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("বার্গার"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("কাঁকড়ার ডিশ বানানোর রেসিপি"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("কাঁকড়া"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("সেটিংস আইকন বোতাম"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("ডেজার্টের রেসিপি"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ডেজার্ট"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("সহায়তা"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("বিজ্ঞপ্তি"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("গোপনীয়তা"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("প্রোফাইল"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("স্যান্ডউইচের রেসিপি"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("স্যান্ডউইচ"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("সেভ করা রেসিপি"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("সেটিংস"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "চিংড়ি মাছের ডিশ বানানোর রেসিপি"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("চিংড়ি মাছ"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("শেয়ার করা z-অ্যাক্সিস"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "একটি সাধারণ ডায়ালগ ব্যবহারকারীদের কাছে একাধিক বিকল্পের মধ্যে একটি বেছে নেওয়ার সুযোগ করে দেয়। একটি সাধারণ ডায়ালগে একটি ঐচ্ছিক শীর্ষক থাকলে, তা বেছে নেওয়ার বিকল্পগুলি উপরে উল্লেখ করা আছে।"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("সাধারণ"),
        "demoSimpleMenuTitle": MessageLookupByLibrary.simpleMessage("সহজ মেনু"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("নিরবিচ্ছিন্ন"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "কাস্টম থিমের সাথে নিরবিচ্ছিন্ন ব্যাপ্তি স্লাইডার"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "এডিট করা যাবে এমন সাংখ্যিক মান দিয়ে চালিয়ে যান"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "বারের সাথে সাথে স্লাইডার মানেরও ব্যাপ্তি দেখায়, যেখান থেকে ব্যবহারকারী কোনও একটি মান বেছে নিতে পারেন। ভলিউম, উজ্জ্বলতা বা ছবিতে ফিল্টার প্রয়োগ করা এমন সেটিংস অ্যাডজাস্ট করার জন্য এটি একটি আদর্শ বিকল্প।"),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("পৃথক মান"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "কাস্টম থিম সহ পৃথক মানের স্লাইডার"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "এডিট করা যায় এমন সাংখ্যিক মান"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "কোনও একটি মান সোয়াইপ করে বেছে নেওয়ার উইজেট"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("স্লাইডার"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "আপনি স্ন্যাকবার অ্যাকশন প্রেস করেছেন।"),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("অ্যাকশন"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("স্ন্যাকবার দেখুন"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "অ্যাপটি পারফর্ম করেছে বা পারফর্ম করবে এমন প্রসেসের সম্পর্কে ব্যবহারকারীকে স্ন্যাকবার বিজ্ঞপ্তি পাঠায়। এটি অস্থায়ীভাবে স্ক্রিনের নিচের দিকে দেখায়। এটি ব্যবহারকারীর অভিজ্ঞতায় কোনও প্রভাব ফেলবে না এবং মুছে ফেলার জন্য ব্যবহারকারীর অনুমতির প্রয়োজন নেই।"),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "স্ক্রিনের নিচে স্ন্যাকবার মেসেজ দেখায়"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("এটি একটি স্ন্যাকবার।"),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("স্ন্যাকবার"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "বিভিন্ন স্ক্রিনে, ডেটা সেটে ও অন্যান্য ইন্টার‌্যাকশনে ট্যাবগুলি কন্টেন্ট সাজায়।"),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("নন-স্ক্রলিং"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("স্ক্রলিং"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "আলাদাভাবে স্ক্রল করা যায় এমন ভিউ সহ ট্যাব"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("ট্যাব"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "টেক্সট বোতাম প্রেস করলে কালি ছড়িয়ে পড়ে কিন্তু লিফ্ট করে না। প্যাডিং সহ টেক্সট বোতাম টুলবারে, ডায়ালগে এবং ইনলাইনে ব্যবহার করুন"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("টেক্সট বোতাম"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "টেক্সট ফিল্ড ব্যবহারকারীকে UI-এ টেক্সট লেখার অনুমতি দেয়। সেগুলি সাধারণত ফর্ম ও ডায়ালগ হিসেবে দেখা যায়।"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ইমেল"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("পাসওয়ার্ড লিখুন।"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - একটি মার্কিন যুক্তরাষ্ট্রের ফোন নম্বর লিখুন।"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "জমা দেওয়ার আগে লাল রঙের ভুলগুলি সংশোধন করুন।"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("পাসওয়ার্ড লুকান"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "ছোট রাখুন, এটি শুধুমাত্র একটি ডেমো।"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("জীবনের গল্প"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("নাম*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("নাম লিখতে হবে।"),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "৮ অক্ষরের বেশি হওয়া চলবে না।"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "কেবল বর্ণানুক্রমিক অক্ষর লিখুন।"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("পাসওয়ার্ড*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("পাসওয়ার্ড মিলছে না"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ফোন নম্বর*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* প্রয়োজনীয় ফিল্ড নির্দেশ করে"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("পাসওয়ার্ড আবার টাইপ করুন*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("বেতন"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("পাসওয়ার্ড দেখুন"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("জমা দিন"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "এডিট করা যাবে এমন টেক্সট ও নম্বরের সিঙ্গল লাইন"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "আপনার সম্পর্কে আমাদের জানান (যেমন, আপনি কী করেন অথবা আপনি কী করতে পছন্দ করেন)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("টেক্সট ফিল্ড"),
        "demoTextFieldUSD":
            MessageLookupByLibrary.simpleMessage("মার্কিন ডলার"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("লোকজন আপনাকে কী বলে ডাকে?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "আমরা আপনার সাথে কীভাবে যোগাযোগ করব?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("আপনার ইমেল আইডি"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "মেটেরিয়াল ডিজাইনের সময় চয়নকারী রয়েছে এমন ডায়ালগ দেখায়।"),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("সময় চয়নকারী"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "টগল বোতাম ব্যবহার করে একই ধরনের বিকল্প গ্রুপ করতে পারেন। সম্পর্কিত টগল বোতামের একটি গ্রুপে গুরুত্ব দিতে, সাধারণ কন্টেনার শেয়ার করতে হবে"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("টগল বোতাম"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "টুলটিপস এমন একটি টেক্সট লেবেল দেখায় যেটি বোতাম বা অন্যান্য ইউজার ইন্টারফেসের অ্যাকশন কীভাবে কাজ করে সেই বিষয়ে বোঝাতে সহায়তা করে। ব্যবহারকারীরা যখন কোনও এলিমেন্টের উপর কারসার নিয়ে যান, ফোকাস করেন বা অনেকক্ষণ প্রেস করে ধরে থাকেন তখন টুলটিপ তথ্যপূর্ণ মেসেজ দেখায়।"),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "টুলটিপ দেখানোর জন্য অনেকক্ষণ প্রেস করে ধরে রাখুন বা স্ক্রিনের উপরে যান।"),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "অনেকক্ষণ বোতাম প্রেস করে রাখলে বা উপরে নিয়ে গেলে একটি ছোট মেসেজ দেখায়"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("টুলটিপ"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("প্রতি সারিতে দু\'টি লাইন"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("বিবরণ"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "ফোল্ড করা যায় এমন ডিভাইসে TwoPane এইভাবে পারফর্ম করে।"),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("ফোল্ড করা যায়"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("তালিকা"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("একটি আইটেম বেছে নিন"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "ছোট স্ক্রিনের ডিভাইসে TwoPane এইভাবে পারফর্ম করে।"),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("ছোট স্ক্রিন"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "ফোল্ড করা যায় এমন ডিভাইস, বড় এবং ছোট স্ক্রিনের জন্য রেসপন্সিভ লেআউট"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "ট্যাবলেট বা ডেস্কটপের মতো বড় স্ক্রিনের ডিভাইসে TwoPane এইভাবে পারফর্ম করে।"),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("ট্যাবলেট / ডেস্কটপ"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "মেটেরিয়াল ডিজাইনে খুঁজে পাওয়া বিভিন্ন লেখার স্টাইল।"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "পূর্বনির্ধারিত সব টেক্সট স্টাইল"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("লেখার ধরন"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("ভার্টিকাল ডিভাইডার"),
        "deselect": MessageLookupByLibrary.simpleMessage("টিক চিহ্ন সরিয়ে দিন"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("অ্যাকাউন্ট যোগ করুন"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("সম্মত"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("অসম্মত"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ড্রাফ্ট বাতিল করতে চান?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("ফুল-স্ক্রিন ডায়ালগ ডেমো"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("সেভ করুন"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("ফুল-স্ক্রিন ডায়ালগ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "অ্যাপ যাতে লোকেশন বেছে নিতে পারে তার জন্য Google-কে সাহায্য করুন। এর মানে হল, যখন কোন অ্যাপ চালা থাকে না, তখনও Google-এ যে কোনও লোকেশনের তথ্য পাঠানো হবে।"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google-এর লোকেশন সংক্রান্ত পরিষেবা ব্যবহার করতে চান?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "ব্যাক-আপ অ্যাকাউন্ট সেট করুন"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ডায়ালগ দেখান"),
        "dismiss": MessageLookupByLibrary.simpleMessage("খারিজ করুন"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "কন্টেন্ট-কেন্দ্রীক খবরের অ্যাপ"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "গ্রিন আর্মির আত্মা শুদ্ধিকরণ"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("চাষের কাজে মৌমাছির জোগান কম"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "স্মার্ট ফেব্রিক তৈরিতে প্রযুক্তির ছোঁয়া ডিজাইনারদের"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "পক্ষপাতিত্বের বিরোধিতায় সরব নারাবাদীরা"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("গ্যাসোলিনের ভবিষ্যৎ"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "নিঃশব্দ চিকিৎসা বিপ্লবে জীবনের জয়ধ্বনি"),
        "fortnightlyHeadlineStocks":
            MessageLookupByLibrary.simpleMessage("কারও পৌষমাস কারও সর্বনাশ"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "যুদ্ধের সময় ছন্নছাড়া মার্কিন জনজীবন"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("লেটেস্ট আপডেট"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("ব্যবসা"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("সংস্কৃতি"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("সামনের পৃষ্ঠা"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("রাজনীতি"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("বিজ্ঞান"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("খেলা"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("প্রযুক্তি"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("ভ্রমণ"),
        "fortnightlyMenuUS":
            MessageLookupByLibrary.simpleMessage("মার্কিন যুক্তরাষ্ট্র"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("বিশ্ব"),
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
            MessageLookupByLibrary.simpleMessage("স্টাইল এবং অন্য"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("বিভাগ"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("গ্যালারি"),
        "loading": MessageLookupByLibrary.simpleMessage("লোড হচ্ছে"),
        "notSelected": MessageLookupByLibrary.simpleMessage("বেছে নেওয়া হয়নি"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("সমুদ্র সৈকত"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("যেখানে ব্রোঞ্জের কাজ হয়"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("চেন্নাই"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("চেট্টিনাড"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("জেলে"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("ফুলের বাজার"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("লাঞ্চ তৈরি করা"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("বাজার"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("পুদুচেরী"),
        "placeSaltFarm":
            MessageLookupByLibrary.simpleMessage("নুন তৈরি করার ফার্ম"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("স্কুটার"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("যারা সিল্ক তৈরি করেন"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("তাঞ্জোর"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("তাঞ্জাভুর মন্দির"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("গাড়ির জন্য সেভিং"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("চেক করা হচ্ছে"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("হোম সেভিংস"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("ছুটি"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("অ্যাকাউন্টের মালিক"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("বার্ষিক লাভের শতাংশ"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("গত বছরে পে করা সুদ"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("সুদের হার"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("সুদ YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("পরবর্তী স্টেটমেন্ট"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("মোট"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("অ্যাকাউন্ট"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("সতর্কতা"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("বকেয়া অর্থের পরিমাণ"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("পেমেন্টের পরিমাণ"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("মোট পরিমাণ"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("বিল"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("বাকি আছে"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("জামাকাপড়"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("কফি শপ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("মুদিখানা"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("রেস্তোরাঁ"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("হাতে থাকা অর্থের পরিমাণ"),
        "rallyBudgetDetailAmountUsed": MessageLookupByLibrary.simpleMessage(
            "যে পরিমাণ অর্থ খরচ করা হয়েছে"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("খরচের ঊর্ধ্বসীমা"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("বাকি আছে"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("বাজেট"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("ব্যক্তিগত ফাইনান্স অ্যাপ"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("বাকি আছে"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("লগ-ইন"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("লগ-ইন"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally-তে লগ-ইন করুন"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("কোনো অ্যাকাউন্ট নেই?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("পাসওয়ার্ড"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("আমাকে মনে রাখো"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("সাইন আপ করুন"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("ইউজারনেম"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("সবগুলি দেখুন"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("সব অ্যাকাউন্ট দেখুন"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("সব বিল দেখুন"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("সব বাজেট দেখুন"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("এটিএম খুঁজুন"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("সহায়তা"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("অ্যাকাউন্ট ম্যানেজ করুন"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("বিজ্ঞপ্তি"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("বিনা পেপারের সেটিংস"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("পাসকোড এবং টাচ আইডি"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ব্যক্তিগত তথ্য"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("সাইন-আউট করুন"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("ট্যাক্স ডকুমেন্ট"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("অ্যাকাউন্ট"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("বিল"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("বাজেট"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("এক নজরে"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("সেটিংস"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "একটি কার্যকরী, দক্ষ ইমেল অ্যাপ"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("ড্রাফ্ট"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("ইনবক্স"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("পাঠানো হয়েছে"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("স্প্যাম"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("তারা চিহ্নিত"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("ট্র্যাশ"),
        "select": MessageLookupByLibrary.simpleMessage("বেছে নিন"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "বেছে নিতে পারেন (বেশিক্ষণ প্রেস করুন)"),
        "selected": MessageLookupByLibrary.simpleMessage("বেছে নেওয়া আইটেম"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("ফ্লাটার গ্যালারি সম্পর্কে"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "লন্ডনে TOASTER দ্বারা ডিজাইন করা হয়েছে"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("সেটিংস বন্ধ করুন"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("সেটিংস"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("গাঢ়"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("মতামত জানান"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("আলো"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("লোকেল"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("প্ল্যাটফর্ম মেকানিক্স"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("স্লো মোশন"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("সিস্টেম"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("টেক্সটের মাধ্যমে দিকনির্দেশ"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("লোকেলের উপর ভিত্তি করে"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("টেক্সট স্কেলিং"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("সবচেয়ে বড়"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("বড়"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("সাধারণ"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("ছোট"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("থিম"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("সেটিংস"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("কার্ট মুছে দিন"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("কার্ট"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("শিপিং:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("সাবটোটাল:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("ট্যাক্স:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("মোট"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("অ্যাক্সেসরি"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("সব"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("পোশাক"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("বাড়ি"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("ফ্যাশ্যানেবল রিটেল অ্যাপ"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("পাসওয়ার্ড"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("ইউজারনেম"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("লগ-আউট"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("মেনু"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("পরবর্তী"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("নীল রঙের পাথরের মগ"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("সেরাইজ স্ক্যালোপ টি"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("শ্যামব্র্যয় ন্যাপকিন"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("শ্যামব্র্যয় শার্ট"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("ক্লাসিক হোয়াইট কলার"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("ক্লে সোয়েটার"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("কপার ওয়্যার তাক"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("ফাইন লাইন টি"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("গার্ডেন স্ট্র্যান্ড"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("গ্যাস্টবি হ্যাট"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("জেন্ট্রি জ্যাকেট"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("গিল্ট ডেস্ক ট্রাও"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("জিনজার স্কার্ফ"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("গ্রে স্লচ ট্যাঙ্ক"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("হারাহ্‌য়ের টি সেট"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("কিচেন কোয়াট্রো"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("নীল পায়জামা"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("প্লাস্টার টিউনিক"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("চৌকো টেবিল"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("বৃষ্টির জল পাস করানোর ট্রে"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("রামোনা ক্রসওভার"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("সি টিউনিক"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("সিব্রিজ সোয়েটার"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("শোল্ডার রোল টি"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("শ্রাগ ব্যাগ"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("মসৃণ সেরামিক সেট"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("স্টেলা সানগ্লাস"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("স্ট্রাট ইয়াররিং"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("সাকলেন্ট প্ল্যান্টার্স"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("সানশার্ট ড্রেস"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("সার্ফ এবং পার্ফ শার্ট"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("ভ্যাগাবন্ড স্যাক"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("ভারসিটি সক্‌স"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("ওয়াল্টার হেনলি (সাদা)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("উইভ কীরিং"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("সাদা পিনস্ট্রাইপ শার্ট"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("হুইটনি বেল্ট"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("কার্টে যোগ করুন"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("কার্ট বন্ধ করুন"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("মেনু বন্ধ করুন"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("মেনু খুলুন"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("আইটেম সরান"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Search"),
        "shrineTooltipSettings": MessageLookupByLibrary.simpleMessage("সেটিংস"),
        "signIn": MessageLookupByLibrary.simpleMessage("সাইন-ইন করুন"),
        "splashSelectDemo": MessageLookupByLibrary.simpleMessage("ডেমো"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("কাজ করে এমন শুরু করার লেআউট"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("মুখ্য অংশ"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("বোতাম"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("শিরোনাম"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("সাবটাইটেল"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("শীর্ষক"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("শুরু করার অ্যাপ"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("যোগ করুন"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("পছন্দ"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Search"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("শেয়ার করুন")
      };
}
