// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ka locale. All the
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
  String get localeName => 'ka';

  static String m0(repoLink) =>
      "ამ აპის საწყისი კოდის სანახავად, გთხოვთ, მოინახულოთ ${repoLink}.";

  static String m1(title) => "ჩანაცვლების ველი ჩანართისთვის „${title}“";

  static String m2(destinationName) => "გაიცანით ${destinationName}";

  static String m3(destinationName) => "გააზიარეთ ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'რესტორნები არ არის', one: '1 რესტორანი', other: '${totalRestaurants} რესტორნები')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'პირდაპირი', one: '1 გადაჯდომა', other: '${numberOfStops} გადაჯდომა')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 სთ', other: '${hours} სთ')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 წთ', other: '${minutes} წთ')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'ხელმისაწვდომი საკუთრება არ არის', one: '1 ხელმისაწვდომი საკუთრება', other: '${totalProperties} ხელმისაწვდომი საკუთრება')}";

  static String m10(value) => "${value} თაფლით";

  static String m11(value) => "${value} შაქრით";

  static String m12(value) => "ერთეული ${value}";

  static String m13(error) => "გაცვლის ბუფერში კოპირება ვერ მოხერხდა: ${error}";

  static String m14(value) => "უწყვეტი: ${value}";

  static String m15(value) => "დისკრეტული: ${value}";

  static String m16(value) => "მონიშნულია: ${value}";

  static String m17(value) => "არჩეულია: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} ტელეფონის ნომერია ${phoneNumber}";

  static String m19(value) => "ერთეული ${value}";

  static String m20(value) => "ერთეულის ${value} დეტალები";

  static String m21(value) => "თქვენ აირჩიეთ: „${value}“";

  static String m22(repoName) => "${repoName} GitHub საცავი";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} ანგარიში ${accountNumber}, თანხა ${amount}.";

  static String m24(amount) =>
      "ბანკომატის საკომისიოებში ამ თვეში დახარჯეთ ${amount}";

  static String m25(percent) =>
      "კარგია! თქვენს მიმდინარე ანგარიშზე ნაშთი გასულ თვესთან შედარებით ${percent}-ით მეტია.";

  static String m26(percent) =>
      "გაცნობებთ, რომ ამ თვეში უკვე დახარჯეთ საყიდლებისთვის განკუთვნილი ბიუჯეტის ${percent}.";

  static String m27(amount) => "რესტორნებში ამ კვირაში დახარჯეთ ${amount}.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'გაზარდეთ თქვენი პოტენციური საგადასახადო გამოქვითვა! მიანიჭეთ კატეგორია 1 მიუმაგრებელ ტრანსაქციას.', other: 'გაზარდეთ თქვენი პოტენციური საგადასახადო გამოქვითვა! მიანიჭეთ კატეგორია ${count} მიუმაგრებელ ტრანსაქციას.')}";

  static String m29(billName, date, amount) =>
      "${billName} ანგარიშის გასწორების ვადაა ${date}, თანხა: ${amount}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} ბიუჯეტი, დახარჯული თანხა: ${amountUsed} / ${amountTotal}-დან, დარჩენილი თანხა: ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'ერთეულები არ არის', one: '1 ერთეული', other: '${quantity} ერთეული')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "რაოდენობა: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'საყიდლების კალათა, ერთეულები არ არის', one: 'საყიდლების კალათა, 1 ერთეული', other: 'საყიდლების კალათა, ${quantity} ერთეული')}";

  static String m35(product) => "ამოიშალოს ${product}";

  static String m36(value) => "ერთეული ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("გალერეაში დაბრუნება"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("წამყვანი ხატულა"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("მრავლობითი მოქმედება"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("ბანერის გადაყენება"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "თქვენი პაროლი განახლდა თქვენს სხვა მოწყობილობაზე. გთხოვთ, შეხვიდეთ ხელახლა."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("აპების ქვედა ზოლი"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("ჭრილი"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "მოქმედების მოლივლივე ღილაკის პოზიცია"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("ჩამაგრებული — ცენტრში"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("ჩამაგრებული — ბოლოში"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("მოლივლივე — ცენტრში"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("მოლივლივე — ბოლოში"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("ანგარიში"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("მაღვიძარა"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("კალენდარი"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("კამერა"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("კომენტარები"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ღილაკი"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("შექმნა"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("გაცნობა"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("შეხებადი"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("ტანჯავური"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("ჩეტინადი"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("ნომერი 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("აბრეშუმის დამრთველები"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("ტაძრები"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("ტანჯავური, ტამილნადუ"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("სივაგანგა, ტამილნადუ"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 ქალაქი, რომელიც ტამილნადუში უნდა მოინახულოთ"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("სამხრეთ ინდოეთის ხელოსნები"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("ბრიჰადეშვარას ტაძარი"),
        "chipBiking":
            MessageLookupByLibrary.simpleMessage("ველოსიპედით სეირნობა"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("ლიფტი"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("ბუხარი"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("დიდი"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("საშუალო"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("პატარა"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("შუქის ჩართვა"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("სარეცხი მანქანა"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ქარვისფერი"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ლურჯი"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("მოლურჯო ნაცრისფერი"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ყავისფერი"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ციანი"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("მუქი ნარინჯისფერი"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("მუქი მეწამული"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("მწვანე"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ნაცრისფერი"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("მუქი ლურჯი"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ცისფერი"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ღია მწვანე"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ლაიმისფერი"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ნარინჯისფერი"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ვარდისფერი"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("მეწამული"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("წითელი"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ზურმუხტისფერი"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ყვითელი"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "პერსონალიზებული სამოგზაურო აპი"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ჭამა24"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("ნეაპოლი, იტალია"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("პიცა შეშის ღუმელში"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("დალასი, შეერთებული შტატები"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("ლისაბონი, პორტუგალია"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ქალს უჭირავს უზარმაზარი პასტრომის სენდვიჩი"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ცარიელი ბარი სასადილოს სტილის სკამებით"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("კორდობა, არგენტინა"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ბურგერი"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "პორტლენდი, შეერთებული შტატები"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("კორეული ტაკო"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("პარიზი, საფრანგეთი"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("შოკოლადის დესერტი"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("სეული, სამხრეთ კორეა"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "მხატვრულად გაფორმებული რესტორნის სტუმრების დასაჯდომი სივრცე"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("სიეტლი, შეერთებული შტატები"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("კრევეტის კერძი"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("ნეშვილი, შეერთებული შტატები"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("საფუნთუშის შესასვლელი"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("ატლანტა, შეერთებული შტატები"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("თეფში ლანგუსტებით"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("მადრიდი, ესპანეთი"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "კაფეს დახლი საკონდიტრო ნაწარმით"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "აღმოაჩინეთ რესტორნები დანიშნულების ადგილის მიხედვით"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("ფრენა"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("ასპენი, შეერთებული შტატები"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "შალე თოვლიან ლანდშაფტზე მარადმწვანე ხეებით"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "ბიგ სური, შეერთებული შტატები"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("კაირო, ეგვიპტე"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ალ-აზჰარის მეჩეთის კოშკები მზის ჩასვლისას"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("ლისაბონი, პორტუგალია"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("აგურის შუქურა ზღვაზე"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("ნაპა, შეერთებული შტატები"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("აუზი პალმის ხეებით"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("ბალი, ინდონეზია"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ზღვისპირა აუზი პალმის ხეებით"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("კარავი ველზე"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("კუმბუს მინდორი, ნეპალი"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "სალოცავი ალმები თოვლიანი მთის ფონზე"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("მაჩუ-პიკჩუ, პერუ"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("მაჩუ-პიქჩუს ციტადელი"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("მალე, მალდივები"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("წყალზე მდგომი ბუნგალოები"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("ვიცნაუ, შვეიცარია"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ტბისპირა სასტუმრო მთების ფონზე"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("მეხიკო, მექსიკა"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ნატიფი ხელოვნების სასახლის ზედხედი"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "რუშმორის მთა, შეერთებული შტატები"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("მთა რაშმორი"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("სინგაპური"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("სუპერხეების კორომი"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ჰავანა, კუბა"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "მამაკაცი ეყრდნობა ძველებურ ლურჯ მანქანას"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "აღმოაჩინეთ ფრენები დანიშნულების ადგილის მიხედვით"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("აირჩიეთ თარიღი"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("თარიღების არჩევა"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("აირჩიეთ დანიშნულების ადგილი"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("სასასდილოები"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("მდებარეობის არჩევა"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage(
            "აირჩიეთ მგზავრობის დაწყების ადგილი"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("აირჩიეთ დრო"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("მოგზაურები"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("ძილი"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("მალე, მალდივები"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("წყალზე მდგომი ბუნგალოები"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("ასპენი, შეერთებული შტატები"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("კაირო, ეგვიპტე"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ალ-აზჰარის მეჩეთის კოშკები მზის ჩასვლისას"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("ტაიპეი, ტაივანი"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ცათამბჯენი ტაიბეი 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "შალე თოვლიან ლანდშაფტზე მარადმწვანე ხეებით"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("მაჩუ-პიკჩუ, პერუ"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("მაჩუ-პიქჩუს ციტადელი"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("ჰავანა, კუბა"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "მამაკაცი ეყრდნობა ძველებურ ლურჯ მანქანას"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("ვიცნაუ, შვეიცარია"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ტბისპირა სასტუმრო მთების ფონზე"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "ბიგ სური, შეერთებული შტატები"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("კარავი ველზე"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("ნაპა, შეერთებული შტატები"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("აუზი პალმის ხეებით"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("პორტო, პორტუგალია"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ფერადი საცხოვრებელი სახლები რიბეირას მოედანზე"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("ტულუმი, მექსიკა"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "მაიას ნანგრევები ზღვისპირა კლიფზე"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("ლისაბონი, პორტუგალია"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("აგურის შუქურა ზღვაზე"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "აღმოაჩინეთ უძრავი ქონება დანიშნულების ადგილის მიხედვით"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("დაშვება"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("ვაშლის ღვეზელი"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ჩიზქეიქი"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("შოკოლადის ბრაუნი"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "ქვემოთ მოცემული სიიდან აირჩიეთ თქვენი საყვარელი დესერტი. თქვენი არჩევანის მეშვეობით მოხდება თქვენს ტერიტორიაზე შემოთავაზებული სიის მორგება."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("აკრძალვა"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("აირჩიეთ საყვარელი დესერტი"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "რუკაზე გამოჩნდება თქვენი ამჟამინდელი მდებარეობა, რომელიც გამოყენებული იქნება მითითებებისთვის, ახლომდებარე ტერიტორიაზე ძიების შედეგებისთვის და მგზავრობის სავარაუდო დროის გამოსათვლელად."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "გსურთ, Maps-ს ჰქონდეს წვდომა თქვენს მდებარეობაზე ამ აპის გამოყენებისას?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("ტირამისუ"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("ღილაკი"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("თეთრი ფონი"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("გაფრთხილების ჩვენება"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("ჩეთი"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("მთავარი"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("პროფილი"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("კალციუმი (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("კალორიები"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("ნახშირწყლები (გ)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("დესერტი (1 პორცია)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("ცხიმი (გ)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("რკინა (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("ცილა (გ)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("ნატრუიმი (მგ)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("კვება"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("ვაშლის ღვეზელი"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("ქაფქეიქი"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("დონატი"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("ეკლერი"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("გაყინული იოგურტი"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("ჯანჯაფილის თაფლაკვერი"),
        "dataTableRowHoneycomb": MessageLookupByLibrary.simpleMessage("ფიჭა"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("ნაყინის სენდვიჩი"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("ჟელიბონი"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("შაქარყინული"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("დემო"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "შეეხეთ ბლოკების დასარედაქტირებლად და გამოიყენეთ ჟესტები სცენის ფარგლებში გადასაადგილებლად. პანირებისთვის ჩაავლეთ, მასშტაბირებისთვის თითებით მოუჭირეთ, შეატრიალეთ ორი თითით. საწყის ორიენტაციაზე დასაბრუნებლად დააჭირეთ გადაყენების ღილაკს."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("ბლოკის რედაქტირება"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("გარდაქმნების გადაყენება"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "პანირება, მასშტაბირება, შეტრიალება"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D გარდაქმნები"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "მოქმედების ჩიპები ოფციების ნაკრებია, რომელიც უშვებს ქმედებასთან დაკავშირებულ პირველად შემცველობას. მოქმედების ჩიპები დინამიურად და კონტექსტუალურად უნდა გამოჩნდეს UI-ს სახით."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("მოქმედების ჩიპი"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "გამაფრთხილებელი დიალოგი აცნობებს მომხმარებელს ისეთი სიტუაციების შესახებ, რომლებიც ყურადღების მიქცევას საჭიროებს. სურვილისამებრ, გამაფრთხილებელ დიალოგს შეიძლება ჰქონდეს სათაური და ქმედებათა სია."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება სათაურით"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "აპების ზოლი უზრუნველყოფს მიმდინარე ეკრანთან დაკავშირებულ კონტენტსა და მოქმედებებს. ის გამოიყენება ბრენდირების, ეკრანის სათაურების, ნავიგაციისა და მოქმედებებისთვის"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "აჩვენებს მიმდინარე ეკრანთან დაკავშირებულ ინფორმაციასა და მოქმედებებს"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("აპების ზოლი"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "ბანერზე ნაჩვენებია მნიშვნელოვანი, სხარტი გზავნილი და მომხმარებლებს შეუძლიათ იმოქმედონ მასზე (ან დახურონ ბანერი). დასახურად საჭიროა მომხმარებლის მოქმედება."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("ბანერის ჩვენება სიაში"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("ბანერი"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "აპების ქვედა ზოლები უზრუნველყოფს წვდომას ნავიგაციის ქვედა უჯრაზე და ოთხამდე მოქმედებაზე, მათ შორის მოქმედების მოლივლივე ღილაკზე."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "ნავიგაციასა და მოქმედებებს აჩვენებს ბოლოში"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("აპების ქვედა ზოლი"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "ნავიგაციის ქვედა ზოლები ეკრანის ქვედა ნაწილში აჩვენებს სამიდან ხუთ დანიშნულების ადგილამდე. დანიშნულების თითოეული ადგილი წარმოდგენილია ხატულათი და არასვალდებულო ტექსტური ლეიბლით. ქვედა ნავიგაციის ხატულაზე შეხებისას მომხმარებელი გადადის ხატულასთან დაკავშირებულ ზედა დონის სამიზნე ნავიგაციაზე."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("მუდმივი წარწერები"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("არჩეული ლეიბლი"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "ქვედა ნავიგაცია ჯვარედინად გაბუნდოვანებული ხედებით"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("ნავიგაცია ქვედა ნაწილში"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("დამატება"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ქვედა ფურცლის ჩვენება"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("ზედა კოლონტიტული"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "მოდალური ქვედა ფურცელი არის მენიუს ან დიალოგის ალტერნატივა და მომხმარებელს უზღუდავს აპის დანარჩენ ნაწილთან ინტერაქციას."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("მოდალური ქვედა ფურცელი"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "მუდმივი ქვედა ფურცელი აჩვენებს ინფორმაციას, რომელიც ავსებს აპის ძირითად კონტენტს. მუდმივი ქვედა ფურცელი ხილვადია მომხმარებლის მიერ აპის სხვა ნაწილებთან ინტერაქციის დროსაც."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("მუდმივი ქვედა ფურცელი"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "მუდმივი და მოდალური ქვედა ფურცლები"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("ქვედა ფურცელი"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("ტექსტური ველები"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ტექსტის, ამოწეული, კონტურიანი და სხვა"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ღილაკები"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "ბარათი არის Material-ის ფურცელი, რომელზეც წარმოდგენილია გარკვეული დაკავშირებული ინფორმაცია, მაგალითად, ალბომი, გეოგრაფიული მდებარეობა, კერძი, საკონტაქტო დეტალები და ა.შ."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "საბაზისო ბარათები მომრგვალებული კუთხეებით"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("ბარათები"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("საკონტროლო სიის მენიუ"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "კომპაქტური ელემენტები, რომლებიც წარმოადგენენ შენატანს, ატრიბუტს ან ქმედებას"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("ჩიპები"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "არჩევანის ჩიპები წარმოადგენს ნაკრებიდან ერთ არჩევანს. არჩევანის ჩიპები შეიცავს დაკავშირებულ აღმნიშვნელ ტექსტს ან კატეგორიას."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Material Design-ის პროგრესის წრიული ინდიკატორი, რომლის ბრუნვაც მიუთითებს, რომ აპლიკაცია დაკავებულია."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("პროგრესის წრიული ინდიკატორი"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("დემოს კოდი"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "კოპირებულია გაცვლის ბუფერში."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("ყველას კოპირება"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "კონსტანტები ფერებისა და გრადიენტებისთვის, რომლებიც წარმოადგენს Material Design-ის ფერთა პალიტრას."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "წინასწარ განსაზღვრული ყველა ფერი"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ფერები"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage(
                "ბარათები, სიები და მოქმედების მოლივლივე ღილაკი"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "კონტეინერის გარდაქმნის ნიმუში შექმნილია UI-ის ელემენტებს შორის გადასვლისთვის, რომლებიც კონტეინერს შეიცავს. ეს ნიმუში ხილულ კავშირს ამყარებს UI-ის ორ ელემენტს შორის"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("მილევის რეჟიმი"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("კონტეინერის გარდაქმნა"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("მილევა"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("ჩაბნელება"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("კონტექსტური მენიუ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ქმედებათა ფურცელი არის გაფრთხილების კონკრეტული სტილი, რომელიც მომხმარებელს სთავაზობს მიმდინარე კონტექსტთან დაკავშირებულ ორ ან მეტ არჩევანს. ქმედებათა ფურცელს შეიძლება ჰქონდეს სათაური, დამატებითი შეტყობინება და ქმედებათა სია."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ქმედებათა ფურცელი"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-სტილის აქტივობის ინდიკატორი, რომელიც ბრუნავს საათის მიმართულებით."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-სტილის აქტივობის ინდიკატორი"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("აქტივობის ინდიკატორი"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "მხოლოდ გამაფრთხილებელი ღილაკები"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება ღილაკებით"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "გამაფრთხილებელი დიალოგი აცნობებს მომხმარებელს ისეთი სიტუაციების შესახებ, რომლებიც ყურადღების მიქცევას საჭიროებს. სურვილისამებრ, გამაფრთხილებელ დიალოგს შეიძლება ჰქონდეს სათაური, კონტენტი და ქმედებათა სია. სათაური ნაჩვენებია კონტენტის თავზე, ხოლო ქმედებები — კონტენტის ქვემოთ."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება სათაურით"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-ის სტილის გამაფრთხილებელი დიალოგები"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილებები"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-ის სტილის ღილაკი. შეიცავს ტექსტს და/ან ხატულას, რომელიც ქრება ან ჩნდება შეხებისას. სურვილისამებრ, შეიძლება ჰქონდეს ფონი."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ის სტილის ღილაკები"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ღილაკები"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("მოქმედება პირველი"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "კონტექსტური მენიუს სანახავად ხანგრძლივად შეეხეთ Flutter-ის ლოგოს."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("მოქმედება მეორე"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "iOS სტილის კონტექსტური მენიუ სრულ ეკრანზე გამოჩნდება მაშინ, როცა ელემენტს ხანგრძლივად დააჭერენ."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS სტილის კონტექსტური მენიუ"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("კონტექსტური მენიუ"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS-სტილის ნავიგაციის ზოლი. ნავიგაციის ზოლი წარმოადგენს ხელსაწყოთა ზოლს, რომელიც შეიცავს, სულ მცირე, ხელსაწყოთა ზოლის შუაში მოთავსებულ გვერდის სათაურს."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-სტილის ნავიგაციის ზოლი"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("ნავიგაციის ზოლი"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("ამომრჩევი"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("თარიღი"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("თარიღი და დრო"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-სტილის ამომრჩევი ვიჯეტი, რომლის გამოყენებაც შესაძლებელია თარიღების, დროების ან ორივეს ასარჩევად."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-სტილის ამომრჩევი"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("დრო"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("ტაიმერი"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("ამომრჩევები"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "ვიჯეტი, რომელიც ახორციელებს კონტენტის მართვას iOS-სტილის ჩამოწევით განახლებით."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "მართვა iOS-სტილის ჩამოწევით განახლებით"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("ჩამოწევით განახლება"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "გადაადგილების ზოლი, რომელიც ეხვევა ქვე-ერთეულს"),
        "demoCupertinoScrollbarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-სტილის გადაადგილების ზოლი"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("გადაადგილების ზოლი"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "ძიების ტექსტური ველი, რომელიც ეხმარება მომხმარებლებს ტექსტის შეყვანით ძიებაში, სთავაზობს და ფილტრავს შეთავაზებებს."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("აკრიფეთ რაიმე ტექსტი"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-სტილის ძიების ტექსტური ველი"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ძიების ტექსტური ველი"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "გამოიყენება რამდენიმე ურთიერთგამომრიცხავ ვარიანტს შორის არჩევისთვის. როდესაც სეგმენტირებულ მართვაში ერთ ვარიანტს ირჩევთ, სხვა ვარიანტების არჩევა უქმდება."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-სტილის სეგმენტირებული მართვა"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("სეგმენტირებული მართვა"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "სლაიდერის გამოყენება შესაძლებელია მნიშვნელობათა უწყვეტი ან დისკრეტული სიმრავლიდან ასარჩევად."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-სტილის სლაიდერი"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("სლაიდერი"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "გადამრთველი გამოიყენება ცალკეული პარამეტრის ჩართვა/გამორთვისთვის."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-სტილის გადამრთველი"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-სტილის ქვედა ნავიგაციის ჩანართების ზოლი. ეკრანზე აჩვენებს რამდენიმე ჩანართს, რომელთაგან აქტიურია ერთი, ნაგულისხმევად, პირველი."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-სტილის ქვედა ჩანართების ზოლი"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("ჩანართების ზოლი"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ტექსტური ველი მომხმარებელს საშუალებას აძლევს, შეიყვანოს ტექსტი, როგორც აპარატურული კლავიატურით, ისე ეკრანული კლავიატურით."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN-კოდი"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-სტილის ტექსტური ველები"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ტექსტური ველები"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "სლაიდერები ზოლის გასწვრივ ასახავს მნიშვნელობათა დიაპაზონს, რომელთაგანაც მომხმარებლებს შეუძლიათ აირჩიონ ერთი მნიშვნელობა ან მნიშვნელობათა დიაპაზონი. სლაიდერს შეიძლება ჰქონდეს თემა და იყოს მორგებული."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("მორგებული სლაიდერები"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "მონაცემთა ცხრილები აჩვენებს ინფორმაციას ბადისებურ ფორმატში, მწკრივებით და სვეტებით. მათში ინფორმაცია ისეა ორგანიზებული, რომ მარტივია სკანირებისთვის და მომხმარებლებს შეუძლიათ ნიმუშებისა და ანალიზების ნახვა."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "ინფორმაციის მწკრივები და სვეტები"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("მონაცემთა ცხრილები"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "აჩვენებს დიალოგს, რომელიც შეიცავს მასალების დიზაინის თარიღის ამომრჩევს."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("თარიღის ამომრჩევი"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "აჩვენებს დიალოგს, რომელიც შეიცავს Material Design-ის თარიღის ამომრჩევს."),
        "demoDateRangePickerTitle": MessageLookupByLibrary.simpleMessage(
            "თარიღების დიაპაზონის ამომრჩევი"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "მარტივი, გამაფრთხილებელი და სრულეკრანიანი"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("დიალოგები"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "გამყოფების გამოყენება შიგთავსის გასაყოფად შესაძლებელია სიებში, უჯრებში და სურვილისამებრ ყველგან."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "გამყოფი თხელი ხაზია, რომელიც აჯგუფებს კონტენტს სიების და განლაგებების სახით."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("გამყოფი"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API დოკუმენტაცია"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ამოწეული ღილაკები ბრტყელ განლაგებებს უფრო მოცულობითს ხდის. ისინი ფუნქციებს უფრო შესამჩნევს ხდიან გადატვირთულ ან ფართო სივრცეებზე."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ამოწეული ღილაკი"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "demoFadeScaleAlertDialogHeader": MessageLookupByLibrary.simpleMessage(
            "გაფრთხილების დიალოგური ფანჯარა"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "მოდალური ფანჯარა და მოქმედების მოლივლივე ღილაკი"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "მილევის ნიმუში გამოიყენება UI-ის იმ ელემენტებს შორის გადასვლისთვის, რომლებიც შემოდის ან გადის ეკრანის კიდეების ფარგლებში, მაგალითად, დიალოგური ფანჯარა, რომელიც ეკრანის ცენტრში მიილევა."),
        "demoFadeScaleHideFabButton": MessageLookupByLibrary.simpleMessage(
            "მოქმედების მოლივლივე ღილაკის დამალვა"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("მოდალურის ჩვენება"),
        "demoFadeScaleShowFabButton": MessageLookupByLibrary.simpleMessage(
            "მოქმედების მოლივლივე ღილაკის ჩვენება"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("მილევა"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("ალბომები"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("ნავიგაცია ქვედა ნაწილში"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "ჩაბნელების ნიმუში გამოიყენება UI-ის იმ ელემენტებს შორის გადასვლისთვის, რომლებსაც ერთმანეთთან ძლიერი კავშირი არ აქვთ."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("ფოტოები"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("ძიება"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 ფოტო"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("ჩაბნელება"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "ფილტრის ჩიპები იყენებს თეფებს ან აღმნიშვნელ სიტყვებს, შემცველობის დასაფილტრად."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ფილტრის ჩიპი"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "მოქმედების მოლივლივე ღილაკი არის ღილაკი წრიული ხატულით, რომელიც მდებარეობს კონტენტის ზემოდან და აპლიკაციაში ყველაზე მნიშვნელოვანი ქმედების გამოყოფის საშუალებას იძლევა."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("მოქმედების მოლივლივე ღილაკი"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog თვისება განსაზღვრავს, არის თუ არა შემომავალი გვერდი სრულეკრანიანი მოდალური დიალოგი"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("სრულ ეკრანზე"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("სრულ ეკრანზე"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "ცხრილის სახის სიები საუკეთესოა ერთგვაროვანი მონაცემების, ჩვეულებრივ სურათების, პრეზენტირებისთვის. თითოეულ ერთეულს ცხრილის სახის სიაში ეწოდება მოზაიკა."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("ქვედა კოლონტიტულით"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("ზედა კოლონტიტულით"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("მხოლოდ სურათები"),
        "demoGridListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "მწკრივებისა და სვეტების განლაგება"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("ცხრილის სახის სიები"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("ინფორმაცია"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ჩიპის შეუყვანა წარმოადგენს ინფორმაციის კომპლექსურ ნაწილს, როგორიც არის ერთეული (პიროვნება, ადგილი ან საგანი) ან საუბრის ტექსტი კომპაქტურ ფორმაში."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("შეყვანის ჩიპი"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-ის ჩვენება ვერ მოხერხდა:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Material Design-ის პროგრესის წრფივი ინდიკატორი, რომელიც ასევე ცნობილია როგორც პროგრესის ზოლი."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("პროგრესის წრფივი ინდიკატორი"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "ფიქსირებული სიმაღლის ერთი მწკრივი, რომელიც, ჩვეულებრივ, შეიცავს ტექსტს, ასევე ხატულას თავში ან ბოლოში."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("მეორადი ტექსტი"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "განლაგებების სიაში გადაადგილება"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("სიები"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("მენიუს ერთეულის გათიშვა"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "ერთეული საკონტროლო სიის მენიუთი"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("ერთეული კონტექსტური მენიუთი"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "ერთეული სექციებად დაყოფილი მენიუთი"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("ერთეული მარტივი მენიუთი"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "კონტექსტური მენიუს პირველი ერთეული"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "კონტექსტური მენიუს მესამე ერთეული"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "მენიუ აჩვენებს ასარჩევი ვარიანტების სიას დროებით ზედაპირზე. ისინი გამოჩნდება მომხმარებლის ინტერაქციისას ღილაკზე, მოქმედებაზე ან მართვის სხვა საშუალებაზე."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("ოთხი"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("ბმულის მიღება"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("მენიუს პირველი ერთეული"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("მენიუს მესამე ერთეული"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("მენიუს მეორე ერთეული"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("ერთი"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("გადახედვა"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("ამოღება"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("გაზიარება"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "მენიუს ღილაკები და მარტივი მენიუები"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("სამი"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("მენიუ"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("ორი"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("დეტალების გვერდი"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("სიის ერთეული"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("დამხმარე ტექსტი"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("სათაური"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("დამხმარე"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "გადასვლის ყველა წინასწარ განასაზღვრული ნიმუში"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("მოძრაობა"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design-ის არე, რომელიც გასრიალდება ჰორიზონტალურად ეკრანის კიდიდან შიგნით და აჩვენებს აპლიკაციაში არსებულ ნავიგაციის ბმულებს."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "ნაჩვენებია უჯრა აპების ზოლში"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "გადაფურცლეთ კიდიდან ან შეეხეთ ზედა მარცხენა ხატულას უჯრის სანახავად"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("ნავიგაციის უჯრა"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("ერთეული ერთი"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("ერთეული ორი"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("მომხმარებლის სახელი"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Material ვიჯეტი, რომელიც უნდა გამოჩნდეს აპის მარცხნივ ან მარჯვნივ მცირე რაოდენობით, როგორც წესი, სამიდან ხუთამდე, ხედს შორის ნავიგაციისთვის."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("პირველი"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("მეორე"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "ნაჩვენებია ნავიგაციის არხი აპის შიგნით"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("მესამე"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("ნავიგაციის არხი"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("ერთი ხაზი"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "შეეხეთ აქ ამ დემოს ხელმისაწვდომი ვარიანტების სანახავად."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("პარამეტრების ნახვა"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("ვარიანტები"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "კონტურიან ღილაკებზე დაჭერისას ისინი ხდება გაუმჭვირვალე და ამოიწევა. ისინი ხშირად წყვილდება ამოწეულ ღილაკებთან ალტერნატიული, მეორეული ქმედების მისანიშნებლად."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("კონტურიანი ღილაკი"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("ამომრჩევის ჩვენება"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("თარიღისა და დროის არჩევა"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("ამომრჩევები"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "წრფივი, წრიული, განუსაზღვრელი"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("პროგრესის ინდიკატორები"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "სლაიდერები ზოლის გასწვრივ ასახავს მნიშვნელობათა დიაპაზონს. სლაიდერებს ზოლის ორივე ბოლოში შეიძლება ჰქონდეს ხატულები, რომლებიც ასახავს მნიშვნელობათა დიაპაზონს. ისინი იდეალურია ისეთი პარამეტრების კორექტირებისთვის, როგორიც არის ხმის სიმძლავრე და სიკაშკაშე, ან სურათის ფილტრების მისადაგებისთვის."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("დიაპაზონის სლაიდერები"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("სექციებად დაყოფილი მენიუ"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "მოსანიშნი ველები მომხმარებელს საშუალებას აძლევს, აირჩიოს რამდენიმე ვარიანტი ნაკრებიდან. ჩვეულებრივი მოსანიშნი ველის მნიშვნელობებია სწორი ან არასწორი, ხოლო სამმდგომარეობიანი მოსანიშნი ველის მნიშვნელობა შეიძლება იყოს ნულიც."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("მოსანიშნი ველი"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "არჩევანის ღილაკები მომხმარებელს საშუალებას აძლევს, აირჩიოს ერთი ვარიანტი ნაკრებიდან. ისარგებლეთ არჩევანის ღილაკებით გამომრიცხავი არჩევისთვის, თუ ფიქრობთ, რომ მომხმარებელს ყველა ხელმისაწვდომი ვარიანტის გვერდიგვერდ ნახვა სჭირდება."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("რადიო"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "მოსანიშნი ველები, არჩევანის ღილაკები და გადამრთველები"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "ჩართვა/გამორთვა გადართავს პარამეტრების ცალკეულ ვარიანტებს. ვარიანტი, რომელსაც გადამრთველი მართავს, ასევე მდგომარეობა, რომელშიც ის იმყოფება, ნათელი უნდა იყოს შესაბამისი ჩართული ლეიბლიდან."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("გადამრთველი"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("არჩევის მართვის საშუალებები"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "საზიარო ღერძის ნიმუში გამოიყენება UI-ის იმ ელემენტებს შორის გადასვლისთვის, რომლებსაც სივრცული ან ნავიგაციური ურთიერთობა აქვთ. ეს ნიმუში, ელემენტებს შორის ურთიერთობის გასაძლიერებლად, იყენებს საზიარო გარდაქმნას x, y ან z ღერძზე."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("ხელოვნება და ხელობა"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("უკან"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("ნაკრების სახით"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("ბიზნესი"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "კატეგორიების ნაკრებები თქვენს არხში ჯგუფების სახით გამოჩნდება. ამის შეცვლა ყოველთვის შეგიძლიათ."),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "მოახდინეთ თქვენი კურსების ოპტიმიზაცია"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("ანგარიშის შექმნა"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("კულინარია"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "ღილაკები „შემდეგი“ და „უკან“"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("დიზაინი"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("დაგავიწყდათ ელფოსტა?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("ილუსტრაცია"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("ინდივიდუალურად ნაჩვენები"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("შემდეგი"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("შედით თქვენს ანგარიშში"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("ელფოსტა ან ტელეფონის ნომერი"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("გამარჯობა, David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("საზიარო x-ღერძი"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 ალბომი"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("წთ"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("მუსიკოსი"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("ალბომი"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("ა-ჰ"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "დალაგება პრინციპით „ცოტა ხნის წინ დაკრული“"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("ცოტა ხნის წინ დაკრული"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("საზიარო y-ღერძი"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "საქონლის ხორცის სენდვიჩის რეცეპტი"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("საქონლის ხორცის სენდვიჩი"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("ბურგერის რეცეპტი"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ბურგერი"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("კიბორჩხალის რეცეპტი"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("კიბორჩხალა"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("პარამეტრების ხატულის ღილაკი"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("დესერტის რეცეპტი"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("დესერტი"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("დახმარება"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("შეტყობინებები"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("კონფიდენციალურობა"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("პროფილი"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("სენდვიჩის რეცეპტი"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("სენდვიჩი"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("შენახული რეცეპტები"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("პარამეტრები"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("კრევეტის რეცეპტი"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("კრევეტი"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("საზიარო z-ღერძი"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "მარტივი დიალოგი მომხმარებელს რამდენიმე ვარიანტს შორის არჩევანის გაკეთების საშუალებას აძლევს. სურვილისამებრ, მარტივ დიალოგს შეიძლება ჰქონდეს სათაური, რომელიც გამოჩნდება არჩევანის ზემოთ."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("მარტივი"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("მარტივი მენიუ"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("უწყვეტი"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "უწყვეტი დიაპაზონის სლაიდერი მორგებული თემით"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "უწყვეტი რედაქტირებადი რიცხობრივი მნიშვნელობით"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "სლაიდერები ზოლის გასწვრივ ასახავს მნიშვნელობათა დიაპაზონს, რომელთაგანაც მომხმარებლებს შეუძლიათ აირჩიონ ერთი მნიშვნელობა. ისინი იდეალურია ისეთი პარამეტრების კორექტირებისთვის, როგორიც არის ხმის სიმძლავრე და სიკაშკაშე, ან სურათის ფილტრების მისადაგებისთვის."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("დისკრეტული"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "დისკრეტული სლაიდერი მორგებული თემით"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "რედაქტირებადი რიცხობრივი მნიშვნელობა"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "ვიჯეტები მნიშვნელობის გადაფურცვლით ასარჩევად"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("სლაიდერები"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "თქვენ დააჭირეთ სნეკ-ზოლის მოქმედებას."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("მოქმედება"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("სნეკ-ზოლის ჩვენება"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "სნეკ-ზოლები მომხმარებლებს აწვდის ინფორმაციას იმ პროცესის შესახებ, რომელიც აპმა შეასრულა ან რომელსაც შეასრულებს. ისინი ჩნდება დროებით, ეკრანის ქვედა ნაწილში. ისინი არ უნდა უშლიდეს ხელს მომხმარებელს და მათ გასაქრობად მომხმარებელს არაფრის გაკეთება სჭირდება."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "სნეკ-ზოლები აჩვენებს შეტყობინებებს ეკრანის ქვედა ნაწილში"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("ეს არის სნეკ-ზოლი."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("სნეკ-ზოლები"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "ჩანართების მეშვეობით ხდება კონტენტის ორგანიზება სხვადასხვა ეკრანის, მონაცემთა ნაკრების და სხვა ინტერაქციების ფარგლებში."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("არაგადაადგილებადი"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("გადაადგილებადი"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "ჩანართები ცალ-ცალკე გადაადგილებადი ხედებით"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("ჩანართები"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "დაჭერისას ტექსტის ღილაკი აჩვენებს მელნის შხეფებს, მაგრამ არ ამოიწევა. გამოიყენეთ ტექსტის ღილაკები ხელსაწყოთა ზოლებში, დიალოგებში და ჩართულ ელემენტებში შევსებით"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("ტექსტის ღილაკი"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ტექსტური ველები მომხმარებლებს UI-ში ტექსტის შეყვანის საშუალებას აძლევს. როგორც წესი, ისინი ჩნდება ფორმებსა და დიალოგებში."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ელფოსტა"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("გთხოვთ, შეიყვანოთ პაროლი."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###—#### — შეიყვანეთ აშშ-ს ტელეფონის ნომერი."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "გთხოვთ, გადაგზავნამდე გაასწოროთ შეცდომები."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("პაროლის დამალვა"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "ეცადეთ მოკლე იყოს, ეს მხოლოდ დემოა."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("ცხოვრებისეული ამბავი"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("სახელი*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("საჭიროა სახელი."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("მაქსიმუმ 8 სიმბოლო."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "გთხოვთ, შეიყვანოთ მხოლოდ ანბანური სიმბოლოები."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("პაროლი*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("პაროლები არ ემთხვევა"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ტელეფონის ნომერი*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* აღნიშნავს აუცილებელ ველს"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("ხელახლა აკრიფეთ პაროლი*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("ხელფასი"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("პაროლის გამოჩენა"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("გაგზავნა"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "რედაქტირებადი ტექსტისა და რიცხვების ერთი ხაზი"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "გვიამბეთ თქვენ შესახებ (მაგ., დაწერეთ, რას საქმიანობთ ან რა ჰობი გაქვთ)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ტექსტური ველები"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "როგორ მოგმართავენ ადამიანები?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("სად დაგიკავშირდეთ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("თქვენი ელფოსტის მისამართი"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "აჩვენებს დიალოგს, რომელიც შეიცავს მასალების დიზაინის დროის ამომრჩევს."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("დროის ამომრჩევი"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "გადართვის ღილაკების მეშვეობით შესაძლებელია მსგავსი ვარიანტების დაჯგუფება. გადართვის ღილაკების დაკავშირებული ჯგუფებს უნდა ჰქონდეს საერთო კონტეინერი."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("გადართვის ღილაკები"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "მინიშნებები გაწვდიან ტექსტურ ლეიბლებს, რომლებშიც ახსნილია ღილაკის ან სამომხმარებლო ინტერფეისის სხვა მოქმედებების ფუნქცია. მინიშნებები აჩვენებს ინფორმაციის შემცველ ტექსტს მომხმარებლის მიერ ელემენტზე გადატარებისას, ფოკუსირებისას ან ხანგრძლივად დაჭერისას."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "ხანგრძლივად დააჭირეთ ან გადაატარეთ მინიშნების საჩვენებლად."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "მოკლე შეტყობინება, რომელიც გამოჩნდება ხანგრძლივი დაჭერით ან გადატარებით"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("მინიშნებები"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("ორი ხაზი"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("დეტალები"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "აი, როგორ მოიქცევა TwoPane დასაკეც მოწყობილობაზე."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("დასაკეცი"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("სია"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("აირჩიეთ ერთეული"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "აი, როგორ მოიქცევა TwoPane პატარა მოწყობილობაზე."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("პატარა ეკრანი"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "ადაპტური განლაგებები დასაკეც, დიდ და პატარაეკრანიან მოწყობილობებზე"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "აი, როგორ მოიქცევა TwoPane უფრო დიდეკრანიან მოწყობილობაზე, მაგალითად, ტაბლეტზე ან დესკტოპზე."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("ტაბლეტი / დესკტოპი"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "განსაზღვრებები Material Design-ში არსებული სხვადასხვა ტიპოგრაფიული სტილისთვის."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "ტექსტის ყველა წინასწარ განასაზღვრული სტილი"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("ტიპოგრაფია"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("ვერტიკალური გამყოფი"),
        "deselect": MessageLookupByLibrary.simpleMessage("არჩევის გაუქმება"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("ანგარიშის დამატება"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ვეთანხმები"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("არ ვეთანხმები"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("გსურთ მონახაზის გაუქმება?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "სრულეკრანიან დიალოგის დემონსტრაცია"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("შენახვა"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("სრულეკრანიანი დიალოგი"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google-ისთვის ნების დართვა, რომ აპებს მდებარეობის ამოცნობაში დაეხმაროს. ეს ნიშნავს, რომ Google-ში გადაიგზავნება მდებარეობის ანონიმური მონაცემები მაშინაც კი, როდესაც აპები გაშვებული არ არის."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "გსურთ Google-ის მდებარეობის სერვისის გამოყენება?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "სარეზერვო ანგარიშის დაყენება"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("დიალოგის ჩვენება"),
        "dismiss": MessageLookupByLibrary.simpleMessage("დახურვა"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "ახალი ამბების კონტენტზე ორიენტირებული აპი"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "მწვანე არმიის რეფორმა შიგნიდან"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "ფერმებში ფუტკრების დეფიციტია"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "დიზაინერები იყენებენ ტექნოლოგიებს ფუტურისტული ქსოვილების დასამზადებლად"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "ფემინისტები პარტიზანობას იწყებენ"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("ბენზინის მომავალი"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "წყნარი, მაგრამ მნიშვნელოვანი რევოლუცია ჯანდაცვაში"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "აქციების სტაგნაციის პერიოდში ბევრი ვალუტას უბრუნდება"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "ამერიკელების გახლეჩილი ცხოვრება ომის პერიოდში"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("ბოლო განახლებები"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("ბიზნესი"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("კულტურა"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("პირველი გვერდი"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("პოლიტიკა"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("მეცნიერება"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("სპორტი"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("ტექნოლოგია"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("მოგზაურობა"),
        "fortnightlyMenuUS":
            MessageLookupByLibrary.simpleMessage("შეერთებული შტატები"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("მსოფლიო"),
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
            MessageLookupByLibrary.simpleMessage("სტილები და სხვა"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("კატეგორიები"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("გალერეა"),
        "loading":
            MessageLookupByLibrary.simpleMessage("მიმდინარეობს ჩატვირთვა"),
        "notSelected": MessageLookupByLibrary.simpleMessage("არ არის არჩეული"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("სანაპირო"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("ბრინჯაოს ნაკეთობები"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("ჩენაი"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("ჩეტინადი"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("მეთევზე"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("ყვავილების ბაზრობა"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("ლანჩის მომზადება"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("ბაზრობა"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("პონდიჩერი"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Salt Farm"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("სკუტერები"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("მეაბრეშუმე"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("ტანჯური"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("ტანჯავურის ტაძარი"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("დანაზოგები მანქანისთვის"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("მიმდინარე"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("სახლის დანაზოგები"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("დასვენება"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("ანგარიშის მფლობელი"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("წლიური პროცენტული სარგებელი"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "გასულ წელს გადახდილი პროცენტი"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("საპროცენტო განაკვეთი"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "პროცენტრი წლის დასაწყისიდან დღევანდელ თარიღამდე"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("შემდეგი ამონაწერი"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("სულ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("ანგარიშები"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("გაფრთხილებები"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("გადასახდელი თანხა"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("გადახდილი თანხა"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("ჯამური თანხა"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("გადასახადები"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("გადასახდელია"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("ტანსაცმელი"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("ყავახანები"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("სურსათი"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("რესტორნები"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("დარჩენილი თანხა"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("დახარჯული თანხა"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("ჯამური კაპიტალიზაცია"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("დარჩენილია"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("ბიუჯეტები"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("პირადი ფინანსების აპი"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("დარჩა"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("შესვლა"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("შესვლა"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally-ში შესვლა"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("არ გაქვთ ანგარიში?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("პაროლი"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("დამიმახსოვრე"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("რეგისტრაცია"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("მომხმარებლის სახელი"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ყველას ნახვა"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("ყველა ანგარიშის ნახვა"),
        "rallySeeAllBills": MessageLookupByLibrary.simpleMessage(
            "ყველა გადასახდელი ანგარიშის ნახვა"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("ყველა ბიუჯეტის ნახვა"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ბანკომატების პოვნა"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("დახმარება"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("ანგარიშების მართვა"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("შეტყობინებები"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperless-ის პარამეტრები"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("საიდუმლო კოდი და Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("პერსონალური ინფორმაცია"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("გასვლა"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("საგადასახადო დოკუმენტები"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("ანგარიშები"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("გადასახადები"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ბიუჯეტები"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("მიმოხილვა"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("პარამეტრები"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "ელფოსტის ეფექტური, ფოკუსირებული აპი"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("მონახაზები"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("შემოსულები"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("გაგზავნილები"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("სპამი"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("ვარსკვლავით მონიშნულები"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("წაშლილები"),
        "select": MessageLookupByLibrary.simpleMessage("არჩევა"),
        "selectable": MessageLookupByLibrary.simpleMessage(
            "არჩევადი (ხანგრძლივი დაჭერა)"),
        "selected": MessageLookupByLibrary.simpleMessage("არჩეულია"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery-ს შესახებ"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "შექმნილია TOASTER-ის მიერ ლონდონში"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("პარამეტრების დახურვა"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("პარამეტრები"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("მუქი"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("გამოხმაურების გაგზავნა"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ღია"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("ლოკალი"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("პლატფორმის მექანიკა"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("შენელებული მოძრაობა"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("სისტემა"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("ტექსტის მიმართულება"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage(
            "მარცხნიდან მარჯვნივ დამწერლობებისათვის"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("ლოკალის მიხედვით"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage(
            "მარჯვნიდან მარცხნივ დამწერლობებისათვის"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("ტექსტის სკალირება"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("უზარმაზარი"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("დიდი"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("ჩვეულებრივი"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("მცირე"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("თემა"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("პარამეტრები"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("კალათის გასუფთავება"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("კალათა"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("მიწოდება:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("სულ:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("გადასახადი:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("სულ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("აქსესუარები"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ყველა"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ტანსაცმელი"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("მთავარი"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "მოდური აპი საცალო მოვაჭრეებისთვის"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("პაროლი"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("მომხმარებლის სახელი"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("გამოსვლა"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("მენიუ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("შემდეგი"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue Stone-ის ფინჯანი"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "მრგვალი ფორმის ალუბლისფერი მაისური"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("შამბრის ხელსახოცები"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("შამბრის მაისური"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("კლასიკური თეთრსაყელოიანი"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-ს სვიტერი"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("სპილენძის მავთულის საკიდი"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("ზოლებიანი მაისური"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-ს ქუდი"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ჟენტრის ჟაკეტი"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "სამი მოოქრული სამუშაო მაგიდა"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("ჯანჯაფილისფერი შარფი"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("ნაცრისფერი უსახელო პერანგი"),
        "shrineProductHurrahsTeaSet": MessageLookupByLibrary.simpleMessage(
            "Hurrahs-ის ჩაის ფინჯნების ნაკრები"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("სამზარეულოს კვატრო"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("მუქი ლურჯი შარვალი"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("თაბაშირისფერი ტუნიკა"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet-ის მაგიდა"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("წვიმის წყლის ლანგარი"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-ს გადასაკიდი ჩანთა"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("ზღვის ტუნიკა"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze-ის სვიტერი"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls მაისური"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("მხარზე გადასაკიდი ჩანთა"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Soothe-ის კერამიკული ნაკრები"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-ს მზის სათვალე"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-ის საყურეები"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("სუკულენტის ქოთნები"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("საზაფხულო კაბა-მაისური"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf მაისური"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-ის ტომარა"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity-ს წინდები"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (თეთრი)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave -ს გასაღებების ასხმა"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("თეთრი ზოლებიანი მაისური"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-ს ქამარი"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("კალათაში დამატება"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("კალათის დახურვა"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("მენიუს დახურვა"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("მენიუს გახსნა"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("ერთეულის ამოშლა"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("ძიება"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("პარამეტრები"),
        "signIn": MessageLookupByLibrary.simpleMessage("შესვლა"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("აირჩიეთ დემო"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "ადაპტირებადი საწყისი განლაგება"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("ძირითადი ტექსტი"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ღილაკი"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("სათაური"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("სუბტიტრი"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("სათაური"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("საწყისი აპი"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("დამატება"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("რჩეული"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("ძიება"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("გაზიარება")
      };
}
