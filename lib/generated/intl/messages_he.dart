// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a he locale. All the
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
  String get localeName => 'he';

  static String m0(repoLink) =>
      "כדי לראות את קוד המקור של האפליקציה הזו, יש להיכנס אל ${repoLink}.";

  static String m1(title) => "Placeholder לכרטיסייה ${title}";

  static String m2(destinationName) => "גילוי וחיפוש ${destinationName}";

  static String m3(destinationName) => "שיתוף ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'אין מסעדות', one: 'מסעדה אחת', two: '${totalRestaurants} מסעדות', other: '${totalRestaurants} מסעדות')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'ישירה', one: 'עצירת ביניים אחת', two: '${numberOfStops} עצירות', other: '${numberOfStops} עצירות')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: 'שעה', two: '${hours} ש‘', other: '${hours} ש‘')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: 'דקה', two: '${minutes} ד‘', other: '${minutes} ד‘')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'אין נכסים זמינים', one: 'נכס אחד זמין', two: '${totalProperties} נכסים זמינים', other: '${totalProperties} נכסים זמינים')}";

  static String m10(value) => "${value} עם דבש";

  static String m11(value) => "${value} עם סוכר";

  static String m12(value) => "פריט ${value}";

  static String m13(error) => "ניסיון ההעתקה ללוח נכשל: ${error}";

  static String m14(value) => "רציף: ${value}";

  static String m15(value) => "בדיד: ${value}";

  static String m16(value) => "הערך שסומן: ${value}";

  static String m17(value) => "הערך שנבחר: ${value}";

  static String m18(name, phoneNumber) =>
      "מספר הטלפון של ${name} הוא ${phoneNumber}";

  static String m19(value) => "פריט ${value}";

  static String m20(value) => "מידע על פריט ${value}";

  static String m21(value) => "בחרת: \"${value}\"";

  static String m22(repoName) => "${repoName} מאגר GitHub";

  static String m23(accountName, accountNumber, amount) =>
      "בחשבון ${accountName} עם המספר ${accountNumber} יש ${amount}.";

  static String m24(amount) => "הוצאת ${amount} על עמלות כספומטים החודש";

  static String m25(percent) =>
      "כל הכבוד! הסכום בחשבון העו\"ש שלך גבוה ב-${percent} בהשוואה לחודש הקודם.";

  static String m26(percent) =>
      "לידיעתך, ניצלת ${percent} מתקציב הקניות שלך לחודש הזה.";

  static String m27(amount) => "הוצאת ${amount} על ארוחות במסעדות השבוע.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'רוצה להגדיל את ההנחה הפוטנציאלית שלך במס? יש להקצות קטגוריות לעסקה אחת שלא הוקצתה.', two: 'רוצה להגדיל את ההנחה הפוטנציאלית שלך במס? יש להקצות קטגוריות ל-${count} עסקאות שלא הוקצו.', other: 'רוצה להגדיל את ההנחה הפוטנציאלית שלך במס? יש להקצות קטגוריות ל-${count} עסקאות שלא הוקצו.')}";

  static String m29(billName, date, amount) =>
      "יש לשלם את החיוב על ${billName} בסך ${amount} בתאריך ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "בתקציב ${budgetName} הייתה הוצאה של ${amountUsed} מתוך ${amountTotal} ונותר הסכום ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'אין פריטים', one: 'פריט אחד', two: '${quantity} פריטים', other: '${quantity} פריטים')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "כמות: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'עגלת קניות, אין פריטים', one: 'עגלת קניות, פריט אחד', two: 'עגלת קניות, ${quantity} פריטים', other: 'עגלת קניות, ${quantity} פריטים')}";

  static String m35(product) => "הסרת ${product}";

  static String m36(value) => "פריט ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery": MessageLookupByLibrary.simpleMessage("חזרה לגלריה"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("סמל מוביל"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("פעולות מרובות"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("איפוס של הבאנר"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "הסיסמה שלך עודכנה במכשיר הנוסף שלך. יש להתחבר שוב."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("סרגל האפליקציה התחתון"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("חריץ"),
        "bottomAppBarPosition":
            MessageLookupByLibrary.simpleMessage("המיקום של לחצן הפעולה הצף"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("מעוגן - במרכז"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("מעוגן - בקצה"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("צף - במרכז"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("צף - בקצה"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("חשבון"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("התראה"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("יומן Google"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("מצלמה"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("תגובות"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("לחצן"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("יצירה"),
        "cardsDemoExplore":
            MessageLookupByLibrary.simpleMessage("גילוי וחיפוש"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("ניתן להקשה"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("טאנג\'וור"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("צ\'טינאד"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("מספר 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("טוויית משי"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("מקדשים"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("טאנג\'וור, טמיל נאדו"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("סיוואגאנג\'ה, טמיל נאדו"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 הערים המובילות שצריך לבקר בהן בטמיל נאדו"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "אנשי המלאכה המיומנים של דרום הודו"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("מקדש בריהדשווארה"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("רכיבת אופניים"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("מעלית"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("קמין"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("גדול"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("בינוני"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("קטן"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("הדלקת התאורה"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("מכונת כביסה"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("חום-צהבהב"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("כחול"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("כחול-אפור"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("חום"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ציאן"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("כתום כהה"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("סגול כהה"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ירוק"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("אפור"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("אינדיגו"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("תכלת"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ירוק בהיר"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ירוק ליים"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("כתום"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ורוד"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("סגול"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("אדום"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("כחול-ירקרק"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("צהוב"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "אפליקציית נסיעות מותאמת אישית"),
        "craneEat": MessageLookupByLibrary.simpleMessage("אוכל"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("נאפולי, איטליה"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("פיצה בתנור עצים"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("דאלאס, ארצות הברית"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("ליסבון, פורטוגל"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "אישה שמחזיקה כריך פסטרמה ענק"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "בר ריק עם שרפרפים בסגנון דיינר"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("קורדובה, ארגנטינה"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("המבורגר"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("פורטלנד, ארצות הברית"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("טאקו בסגנון קוריאני"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("פריז, צרפת"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("קינוח משוקולד"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("סיאול, דרום קוריאה"),
        "craneEat5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("אזור ישיבה במסעדה אומנותית"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("סיאטל, ארצות הברית"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("מנת שרימפס"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("נאשוויל, ארצות הברית"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("כניסה למאפייה"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("אטלנטה, ארצות הברית"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("צלחת של סרטני נהרות"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("מדריד, ספרד"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("מאפים על דלפק בבית קפה"),
        "craneEatRestaurants": m4,
        "craneEatSubhead":
            MessageLookupByLibrary.simpleMessage("עיון במסעדות לפי יעד"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("טיסות"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("אספן, ארצות הברית"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "בקתה בנוף מושלג עם עצים ירוקי-עד"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("ביג סר, ארצות הברית"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("קהיר, מצרים"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "המגדלים של מסגד אל-אזהר בשקיעה"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("ליסבון, פורטוגל"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("מגדלור שבנוי מלבנים בים"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("נאפה, ארצות הברית"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("עצי דקל לצד בריכה"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("באלי, אינדונזיה"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("בריכה לחוף הים עם עצי דקל"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("אוהל בשדה"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("עמק קומבו, נפאל"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "דגלי תפילה טיבטיים על רקע הר מושלג"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("מאצ\'ו פיצ\'ו, פרו"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("המבצר במאצ\'ו פיצ\'ו"),
        "craneFly4":
            MessageLookupByLibrary.simpleMessage("מאלה, האיים המלדיביים"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("בקתות מעל המים"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("ויצנאו, שווייץ"),
        "craneFly5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("מלון לחוף אגם על רקע הרים"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("מקסיקו סיטי, מקסיקו"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "נוף ממבט אווירי של ארמון האומנויות היפות"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("הר ראשמור, ארצות הברית"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("הר ראשמור"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("סינגפור"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("גן Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("הוואנה, קובה"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "אדם שנשען על מכונית כחולה עתיקה"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("עיון בטיסות לפי יעד"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("בחירת תאריך"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("בחירת תאריכים"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("בחירת יעד"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("דיינרים"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("בחירת מיקום"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("בחירת מוצא"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("בחירת שעה"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("נוסעים"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("שינה"),
        "craneSleep0":
            MessageLookupByLibrary.simpleMessage("מאלה, האיים המלדיביים"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("בקתות מעל המים"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("אספן, ארצות הברית"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("קהיר, מצרים"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "המגדלים של מסגד אל-אזהר בשקיעה"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("טאיפיי, טייוואן"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("גורד השחקים טאיפיי 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "בקתה בנוף מושלג עם עצים ירוקי-עד"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("מאצ\'ו פיצ\'ו, פרו"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("המבצר במאצ\'ו פיצ\'ו"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("הוואנה, קובה"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "אדם שנשען על מכונית כחולה עתיקה"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("ויצנאו, שווייץ"),
        "craneSleep4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("מלון לחוף אגם על רקע הרים"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("ביג סר, ארצות הברית"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("אוהל בשדה"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("נאפה, ארצות הברית"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("עצי דקל לצד בריכה"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("פורטו, פורטוגל"),
        "craneSleep7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("דירות צבעוניות בכיכר ריברה"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("טולום, מקסיקו"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "הריסות מבנים של בני המאיה על צוק מעל חוף ים"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("ליסבון, פורטוגל"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("מגדלור שבנוי מלבנים בים"),
        "craneSleepProperties": m9,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("עיון בנכסים לפי יעד"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("אישור"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("ביטול"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("עוגת גבינה"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("בראוניס שוקולד"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "יש לבחור את סוג הקינוח המועדף עליך מהרשימה שלמטה. בחירתך תשמש להתאמה אישית של רשימת המסעדות המוצעת באזור שלך."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("סגירה"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("אין לאפשר"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("בחירת הקינוח המועדף"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "המיקום הנוכחי שלך יוצג במפה וישמש להצגת מסלול, תוצאות חיפוש למקומות בסביבה וזמני נסיעות משוערים."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "האם לתת למפות Google גישה למיקום שלך בעת שימוש באפליקציה?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("טירמיסו"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("לחצן"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("עם רקע"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("הצגת התראה"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("צ\'אט"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("כרטיסיית הבית"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("פרופיל"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("סידן (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("קלוריות"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("פחמימות (ג\')"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("קינוח (מנה אחת)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("שומנים (ג\')"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("ברזל (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("חלבונים (ג\')"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("נתרן (מ\"ג)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("תזונה"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("עוגת תפוחים"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("קאפקייק (עוגונית)"),
        "dataTableRowDonut":
            MessageLookupByLibrary.simpleMessage("דונאט (סופגנית חישוק)"),
        "dataTableRowEclair":
            MessageLookupByLibrary.simpleMessage("אקלר (פחזנית)"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("פרוזן יוגורט"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("עוגיות ג\'ינג\'ר"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("חלת דבש"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("קסאטה (גלידה)"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("סוכריות ג\'לי"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("סוכרייה על מקל"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("הדגמה"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "יש להקיש כדי לערוך אריחים, ויש להשתמש בתנועות כדי לנוע בסביבה. יש לגרור כדי להזיז, לעשות תנועת צביטה כדי לשנות את מרחק התצוגה, לסובב עם שתי אצבעות. יש ללחוץ על לחצן האיפוס כדי לחזור לכיוון ההתחלתי."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("עריכת אריח"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("איפוס הטרנספורמציות"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "הזזה, שינוי מרחק התצוגה, סיבוב"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("טרנספורמציות דו-ממדיות"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "צ\'יפים של פעולה הם קבוצת אפשרויות שמפעילה פעולה כלשהי שקשורה לתוכן עיקרי. צ\'יפים של פעולה צריכים להופיע באופן דינמי ולפי הקשר בממשק המשתמש."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("צ\'יפ של פעולה"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "תיבת דו-שיח של התראה נועדה ליידע את המשתמש לגבי מצבים שדורשים אישור. לתיבת דו-שיח של התראה יש כותרת אופציונלית ורשימה אופציונלית של פעולות."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("התראה"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("התראה עם כותרת"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "בסרגל האפליקציה מופיעים תכנים ופעולות שקשורים למסך הנוכחי. הוא משמש למיתוג, לשמות של מסכים, לניווט ולפעולות."),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "מוצגים בו פרטים ופעולות שקשורים למסך הנוכחי"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("סרגל האפליקציה"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "באנר מציג הודעה חשובה ותמציתית, וכולל פעולות שהמשתמשים צריכים להתייחס אליהן (או לסגור את הבאנר). יש צורך בפעולה מצד המשתמש כדי שהבאנר ייסגר."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("הצגת באנר בתוך רשימה"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("באנר"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "סרגלי אפליקציה תחתונים נותנים גישה לחלונית הזזה תחתית לניווט ולארבע פעולות לכל היותר, כולל לחצן הפעולה הצף."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "מציג ניווט ופעולות בתחתית המסך"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("סרגל האפליקציה התחתון"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "סרגלי ניווט תחתונים מציגים שלושה עד חמישה יעדים בחלק התחתון של מסך כלשהו. כל יעד מיוצג על ידי סמל ותווית טקסט אופציונלית. כשמשתמש מקיש על סמל ניווט תחתון, המשתמש מועבר ליעד הניווט ברמה העליונה שמשויך לסמל הזה."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("תוויות קבועות"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("תווית שנבחרה"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "ניווט בחלק התחתון עם תצוגות במידת שקיפות משתנה"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("ניווט בחלק התחתון"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("הוספה"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("הצגת גיליון תחתון"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("כותרת"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "גיליון תחתון מודלי הוא חלופה לתפריט או לתיבת דו-שיח, והוא מונע מהמשתמש לבצע אינטראקציה עם שאר האפליקציה."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("גיליון תחתון מודלי"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "גיליון תחתון קבוע מציג מידע שמשלים את התוכן הראשי באפליקציה. גיליון תחתון קבוע נשאר גלוי גם כשהמשתמש מבצע אינטראקציה עם חלקים אחרים באפליקציה."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("גיליון תחתון קבוע"),
        "demoBottomSheetSubtitle":
            MessageLookupByLibrary.simpleMessage("גיליון תחתון מודלי וקבוע"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("גיליון תחתון"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("שדות טקסט"),
        "demoButtonSubtitle":
            MessageLookupByLibrary.simpleMessage("טקסט, בולט, מודגש ועוד"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("לחצנים"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "כרטיס הוא גיליון בעיצוב חדשני תלת-ממדי שמשמש לייצוג מידע קשור, לדוגמה: אלבום, מיקום גיאוגרפי, ארוחה, פרטים ליצירת קשר וכו\'."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "כרטיסים בסיסיים עם קצוות מעוגלים"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("כרטיסים"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("תפריט של רשימת משימות"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "רכיבים קומפקטיים שמייצגים קלט, מאפיין או פעולה"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("צ\'יפים"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "צ\'יפים של בחירה מייצגים בחירה יחידה מתוך קבוצה. צ\'יפים של בחירה מכילים קטגוריות או טקסט תיאורי קשורים."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("צ\'יפ של בחירה"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "אינדיקטור של התקדמות מעגלית בעיצוב חדשני תלת-ממדי, שמסתובב כדי לציין שהאפליקציה עסוקה."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("אינדיקטור של התקדמות מעגלית"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("קוד ההדגמה"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("התוכן הועתק ללוח."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("העתקת הכול"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "קבועים של דוגמיות צבע וצבעים שמייצגים את לוח הצבעים של עיצוב חדשני תלת-ממדי."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("כל הצבעים שמוגדרים מראש"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("צבעים"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("כרטיסים, רשימות ולחצני FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "דפוס הטרנספורמציה של הקונטיינר תוכנן למעברים בין רכיבי ממשק משתמש שמכילים קונטיינר. דפוס זה יוצר חיבור גלוי בין שני רכיבי ממשק משתמש"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("מצב \'להפוך לשקוף בהדרגה\'"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("טרנספורמציה של קונטיינר"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("להפוך לשקוף בהדרגה"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("להפוך לשקוף בהדרגה"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("תפריט הקשר"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "גיליון פעולות הוא סגנון ספציפי של התראה, שבה מוצגות למשתמש שתי אפשרויות או יותר בהקשר הנוכחי. גיליון פעולות יכול לכלול כותרת, הודעה נוספת ורשימת פעולות."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("גיליון פעולות"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "אינדיקטור של פעילות בסגנון iOS שמסתובב בכיוון השעון."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "אינדיקטורים של פעילות בסגנון iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("אינדיקטור של פעילות"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("לחצני התראות בלבד"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("התראה עם לחצנים"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "תיבת דו-שיח של התראה נועדה ליידע את המשתמש לגבי מצבים שדורשים אישור. לתיבת דו-שיח של התראה יש כותרת ותוכן אופציונליים ורשימה אופציונלית של פעולות. הכותרת מוצגת מעל התוכן, והפעולות מוצגות מתחת לתוכן."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("התראה"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("התראה עם כותרת"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "תיבות דו-שיח של התראות בסגנון iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("התראות"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "לחצן בסגנון iOS. הוא מקבל טקסט ו/או סמל שמתעמעמים ומתחדדים בעת נגיעה בלחצן. יכול להיות לו גם רקע."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("לחצנים בסגנון iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("לחצנים"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("פעולה ראשונה"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "יש ללחוץ לחיצה ארוכה על הלוגו של Flutter כדי להציג את תפריט ההקשר."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("פעולה שנייה"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "תפריט הקשר במסך מלא בסגנון iOS שמופיע כשלוחצים לחיצה ארוכה על אלמנט כלשהו."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("תפריט הקשר בסגנון iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("תפריט הקשר"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "סרגל ניווט בסגנון iOS. סרגל הניווט הוא סרגל כלים שכולל כותרת דף מינימלית במרכז סרגל הכלים."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("סרגל ניווט בסגנון iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("סרגל הניווט"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("בורר"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("תאריך"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("תאריך ושעה"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "ווידג\'ט בורר בסגנון iOS שיכול לשמש לבחירת מחרוזות, תאריכים, שעות או שני הערכים (תאריך ושעה)."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("בוררים בסגנון iOS"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("שעה"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("טיימר"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("בוררים"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "ווידג\'ט שמיישם את פקד התוכן של משיכה לרענון בסגנון iOS"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage("פקד משיכה לרענון בסגנון iOS"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("משיכה לרענון"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "סרגל גלילה שעוטף את הצאצא הנתון"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("סרגל גלילה בסגנון iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("סרגל גלילה"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "שדה טקסט לחיפוש שמאפשר למשתמש לחפש על ידי הזנת טקסט, ויש בו גם אפשרות להציג ולסנן הצעות."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("יש להזין טקסט"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("שדה טקסט לחיפוש בסגנון iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("שדה טקסט לחיפוש"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "משמשת לבחירה באפשרות אחת בלבד מתוך מספר אפשרויות. לאחר הבחירה באפשרות אחת בבקרה המחולקת, תתבטל הבחירה בשאר האפשרויות בבקרה המחולקת."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("בקרה מחולקת בסגנון iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("בקרה מחולקת"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "ניתן להשתמש במחוון כדי לבחור מתוך קבוצת ערכים רציפים או בדידים."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("מחוון בסגנון iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("מחוון"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "מתג שמשמש להחלפת מצב בין הפעלה לכיבוי של הגדרה בודדת."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("מתג בסגנון iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "שורת כרטיסיות תחתונה לניווט בסגנון iOS. מציגה כרטיסיות מרובות כשכרטיסייה אחת פעילה, הכרטיסייה הראשונה כברירת מחדל."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "שורת כרטיסיות תחתונה בסגנון iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("שורת כרטיסיות"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "שדה טקסט מאפשר למשתמש להזין טקסט באמצעות מקלדת חומרה או מקלדת במסך."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("קוד אימות"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("שדות טקסט בסגנון iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("שדות טקסט"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "מחוונים מייצגים טווח ערכים לאורך סרגל, שהמשתמשים יכולים לבחור ערך יחיד או טווח ערכים מתוכו. ניתן לעצב מחוונים ולהתאים אותם אישית."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("מחוונים מותאמים אישית"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "בטבלאות נתונים מוצג מידע בפורמט דמוי-רשת, הכולל שורות ועמודות. המידע מאורגן בהן כך שקל לסרוק אותו, ומשתמשים יכולים למצוא דפוסים ולקבל תובנות."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("שורות ועמודות של מידע"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("טבלאות נתונים"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "מציג דיאלוג שמכיל בורר תאריך בעיצוב חדשני תלת-ממדי."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("בורר תאריך"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "במסך מוצגת תיבת דו-שיח שמכילה כלי של Material Design לבחירת טווח תאריכים."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("כלי לבחירת טווח תאריכים"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("פשוטה, עם התראה ובמסך מלא"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("תיבות דו-שיח"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "אפשר להשתמש בקווים מפרידים ברשימות, בחלוניות הזזה ובמקומות אחרים כדי להפריד בין תכנים."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "קו מפריד הוא קו דק שמקבץ תכנים ברשימות ובפריסות."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("קו מפריד"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("תיעוד API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "לחצנים בולטים מוסיפים ממד לפריסות ששטוחות ברובן. הם מדגישים פונקציות בסביבות תצוגה עמוסות או רחבות."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצן בולט"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ביטול"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("סגירה"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("תיבת דו-שיח של התראה"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("לחצני FAB ודיאלוג מודאלי"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "הדפוס \'להפוך לשקוף בהדרגה\' משמש לרכיבי ממשק משתמש שנכנסים ממסגרת גבולות המסך או נכנסים אליהם, למשל תיבת דו-שיח שמתעמעמת במרכז המסך."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("הסתרת FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("הצגת מודאל"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("הצגת FAB"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("להפוך לשקוף בהדרגה"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("אלבומים"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("ניווט בחלק התחתון"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "הדפוס \'להפוך לשקוף בהדרגה\' משמש למעברים בין רכיבי ממשק משתמש שאין ביניהם קשר חזק."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("תמונות"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("חיפוש"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 תמונות"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("להפוך לשקוף בהדרגה"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "צ\'יפים של סינון משתמשים בתגים או במילות תיאור כדרך לסינון תוכן."),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage("סמל מסנן"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "לחצן פעולה צף הוא לחצן סמל מעגלי שמוצג מעל תוכן, כדי לקדם פעולה ראשית באפליקציה."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצן פעולה צף"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "המאפיין fullscreenDialog מציין אם הדף המתקבל הוא תיבת דו-שיח מודאלית במסך מלא"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("מסך מלא"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("מסך מלא"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "רשימות רשתות הכי מתאימות להצגת נתונים הומוגניים, בדרך כלל אלה תמונות. כל פריט ברשימת רשתות נקרא אריח."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("עם כותרת תחתונה"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("עם כותרת"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("תמונה בלבד"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("פריסת שורות ועמודות"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("רשימות רשתות"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("מידע"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "צ\'יפים של קלט מייצגים פרט חשוב, כמו ישות (אדם, מקום או דבר) או טקסט דיבורי, בפורמט קומפקטי."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("צ\'יפ קלט"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("לא ניתן להציג כתובת URL:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "אינדיקטור של התקדמות ליניארית בעיצוב חדשני תלת-ממדי, שנקרא גם סרגל התקדמות."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "אינדיקטור של התקדמות ליניארית"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "שורה יחידה בגובה קבוע, שלרוב מכילה טקסט כלשהו וכן סמל בתחילתה או בסופה."),
        "demoListsSecondary": MessageLookupByLibrary.simpleMessage("טקסט משני"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("פריסות של רשימת גלילה"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("רשימות"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("אפשרות מושבתת בתפריט"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "פריט עם תפריט של רשימת משימות"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("פריט עם תפריט הקשר"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("פריט עם תפריט שמחולק לקטעים"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("פריט עם תפריט פשוט"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("אפשרות ראשונה בתפריט הקשר"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("אפשרות שלישית בתפריט הקשר"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "בתפריט מוצגת רשימת אפשרויות לבחירה על משטח זמני. הן מופיעות כשמשתמשים מבצעים אינטראקציה עם לחצן, פעולה או פקד אחר."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("ארבע"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("קבלת קישור"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("אפשרות ראשונה בתפריט"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("אפשרות שלישית בתפריט"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("אפשרות שנייה בתפריט"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("אחת"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("תצוגה מקדימה"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("הסרה"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("שיתוף"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "לחצני תפריטים ותפריטים פשוטים"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("שלוש"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("תפריט"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("שתיים"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("דף הפרטים"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("פריט ברשימה"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("טקסט משני"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("שם"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("משני"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "כל דפוסי המעבר המוגדרים מראש"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("צילום תנועה"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "פאנל של Material Design שמוסטת אופקית מקצה המסך ומציגה קישורי ניווט באפליקציה."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "הצגת חלונית הזזה בסרגל אפליקציה"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "יש להחליק מהקצה או להקיש על הסמל שבצד ימין למעלה כדי לראות את החלונית"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("חלונית הזזה לניווט"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("פריט ראשון"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("פריט שני"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("שם משתמש"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "ווידג\'ט פיזי שאמור להיות מוצג בצד שמאל או בצד ימין של אפליקציה כדי לנווט בין מספר קטן של תצוגות, בדרך כלל בין שלוש לחמש."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("הראשון"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("השני"),
        "demoNavigationRailSubtitle":
            MessageLookupByLibrary.simpleMessage("הצגת פס ניווט באפליקציה"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("השלישי"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("פס ניווט"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("שורה אחת"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "יש להקיש כאן כדי להציג אפשרויות זמינות להדגמה זו."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("הצגת אפשרויות"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("אפשרויות"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "לחצנים מודגשים הופכים לאטומים ובולטים כשלוחצים עליהם. בדרך כלל, מבוצעת להם התאמה עם לחצנים בולטים כדי לציין פעולה חלופית משנית."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצן מודגש"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("להצגת הבורר"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("בחירה בתאריך ובשעה"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("בוררים"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("ליניארי, מעגלי, ביניים"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("אינדיקטורים של התקדמות"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "מחוונים מייצגים טווח ערכים לאורך סרגל. אפשר להוסיף להם סמלים בשני צדי הסרגל שמייצגים טווח ערכים. הם אידיאליים להתאמת הגדרות כמו עוצמת קול, בהירות או להחלת מסנני תמונות."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("מחווני טווח"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("תפריט מחולק לקטעים"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "תיבות סימון מאפשרות למשתמש לבחור אפשרויות מרובות מתוך מבחר אפשרויות. ערך רגיל של תיבת סימון הוא \'נכון\' או \'לא נכון\' וערך שלישי בתיבת סימון יכול להיות גם \'חסר תוקף\'."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("תיבת סימון"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "לחצני בחירה מאפשרים למשתמש לבחור אפשרות אחת מתוך מבחר אפשרויות. יש להשתמש בלחצני בחירה לצורך בחירה בלעדית אם לדעתך המשתמש צריך לראות את כל האפשרויות הזמינות זו לצד זו."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("לחצני בחירה"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "תיבות סימון, לחצני בחירה ומתגים"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "מתגי הפעלה וכיבוי מחליפים את המצב של אפשרות הגדרות אחת. האפשרות שהמתג שולט בה, וגם המצב שבו הוא נמצא, אמורים להיות ברורים מהתווית המוטבעת המתאימה."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("מתגים"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("בקרות לבחירה"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "דפוס הציר המשותף משמש למעברים בין רכיבי ממשק משתמש עם קשר מרחבי או קשרי ניווט. דפוס זה משתמש בטרנספורמציה משותפת בציר x, ‏y או z כדי לשפר את הקשר בין הרכיבים."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("יצירה ומלאכה"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("חזרה"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("חלק מחבילה"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("עסקים"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "קטגוריות מקובצות מופיעות כקבוצות בפיד שלכם. אפשר תמיד לשנות את ההגדרה הזו בעתיד."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("לפשט את הקורסים שלכם"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("צור חשבון"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("בישול"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("לחצני הבא והקודם"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("עיצוב"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("שכחת את כתובת האימייל?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("איור"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("מוצגות בנפרד"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("הבא"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "יש להיכנס באמצעות החשבון שלך"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("אימייל או מספר טלפון"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("שלום David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("ציר x משותף"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 אלבומים"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("דקה"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("אמן"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("אלבום"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("א\'-ת\'"),
        "demoSharedYAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("מיון לפי \"הושמעו לאחרונה\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("הושמעו לאחרונה"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("ציר y משותף"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("מתכון לסנדוויץ\' בקר"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("סנדוויץ\' בקר"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("מתכון להמבורגר"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("המבורגר"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("מתכון לצלחת סרטנים"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("סרטן"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("סמל של לחצן ההגדרות"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("מתכון לקינוח"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("קינוח"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("עזרה"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("הודעות"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("פרטיות"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("פרופיל"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("מתכון לסנדוויץ\'"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("סנדוויץ\'"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("מתכונים שמורים"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("הגדרות"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("מתכון לצלחת חסילונים"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("חסילון"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("ציר z משותף"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "תיבת דו-שיח פשוטה מציעה למשתמש בחירה מבין מספר אפשרויות. לתיבת דו-שיח יש כותרת אופציונלית שמוצגת מעל אפשרויות הבחירה."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("פשוטה"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("תפריט פשוט"),
        "demoSlidersContinuous": MessageLookupByLibrary.simpleMessage("רציף"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "מחוון טווח רציף עם עיצוב מותאם אישי"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "רציף עם ערך מספרי שניתן לעריכה"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "מחוונים מייצגים טווח ערכים לאורך סרגל, שהמשתמשים יכולים לבחור ערך מתוכו. הם אידיאליים להתאמת הגדרות כמו עוצמת קול, בהירות או להחלת מסנני תמונות."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("דיסקרטי"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "מחוון דיסקרטי עם עיצוב מותאם אישי"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("ערך מספרי שניתן לעריכה"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "ווידג\'טים לבחירת ערך על ידי החלקה"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("מחוונים"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "לחצת על פעולה בסרגל האינטראקטיבי."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("פעולה"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("הצגת סרגל אינטראקטיבי"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "סרגלים אינטראקטיביים נועדו ליידע את המשתמשים לגבי תהליך שאפליקציה ביצעה או תבצע. הם מוצגים באופן זמני, קרוב לתחתית של המסך. הם לא אמורים להפריע לחוויית המשתמש, ומשתמשים לא צריכים להזין קלט כלשהו כדי שהם ייעלמו."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "סרגלים אינטראקטיביים מציגים הודעות בתחתית המסך"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("זהו סרגל אינטראקטיבי."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("סרגלים אינטראקטיביים"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "כרטיסיות שמארגנות תוכן במספר מסכים נפרדים, קבוצות נתונים שונות ואינטראקציות נוספות."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("ללא גלילה"),
        "demoTabsScrollingTitle": MessageLookupByLibrary.simpleMessage("גלילה"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "כרטיסיות עם תצוגות שניתן לגלול בהן בנפרד"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("כרטיסיות"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "לחצן טקסט מציג התזת דיו כשלוחצים עליו, אבל הוא לא מובלט. יש להשתמש בלחצני טקסט בסרגלי כלים, בתיבות דו-שיח ובתוך שורות עם מרווח פנימי."),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצן הטקסט"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "שדות טקסט מאפשרים למשתמשים להזין טקסט לממשק משתמש. לרוב הם מופיעים בטפסים ובתיבות דו-שיח."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("אימייל"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("יש להזין סיסמה."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - יש להזין מספר טלפון בארה\"ב."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "יש לתקן את השגיאות באדום לפני השליחה."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("הסתרת הסיסמה"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "הטקסט צריך להיות קצר, זו רק הדגמה."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("סיפור החיים"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("שם*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("יש להזין שם."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("עד 8 תווים."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "יש להזין רק תווים אלפביתיים."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("סיסמה*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("הסיסמאות לא תואמות"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("מספר טלפון*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("הסימן * מציין שדה חובה"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("יש להקליד מחדש את הסיסמה*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("שכר"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("הצגת סיסמה"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("שליחה"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "שורה יחידה של מספרים וטקסט שניתן לערוך"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "יש לספר על עצמך (לדוגמה: עליך לכתוב מה המקצוע שלך או מה התחביבים שלך)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("שדות טקסט"),
        "demoTextFieldUSD":
            MessageLookupByLibrary.simpleMessage("דולר ארה\"ב (USD)"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("איך אנשים קוראים לך?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("איך נוכל ליצור איתך קשר?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("כתובת האימייל שלך"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "מציג דיאלוג שמכיל בורר שעה בעיצוב חדשני תלת-ממדי."),
        "demoTimePickerTitle": MessageLookupByLibrary.simpleMessage("בורר שעה"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "אפשר להשתמש בלחצני החלפת מצב לקיבוץ של אפשרויות קשורות. כדי להדגיש קבוצות של לחצני החלפת מצב קשורים, לקבוצה צריך להיות מאגר משותף"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצני החלפת מצב"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "הסברים קצרים מספקים תוויות טקסט עם הסברים לגבי פעולת לחצן או פעולה אחרת בממשק המשתמש. הסברים קצרים מציגים טקסט אינפורמטיבי כשמשתמשים מעבירים את העכבר מעל אלמנט, מתמקדים עליו או לוחצים עליו לחיצה ארוכה."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "יש ללחוץ לחיצה ארוכה או להעביר את העכבר מעל הפריט כדי להציג את ההסבר הקצר."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "הודעה קצרה שמוצגת בלחיצה ארוכה או העברת העכבר מעל פריט"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("הסברים קצרים"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("שתי שורות"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("פרטים"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "זו ההתנהגות של TwoPane במכשיר מתקפל."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("מכשיר מתקפל"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("רשימה"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("יש לבחור פריט"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "זו ההתנהגות של TwoPane במכשיר עם מסך קטן."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("מסך קטן"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "פריסות רספונסיביות במכשירים מתקפלים, גדולים וכאלה עם מסכים קטנים"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "זו ההתנהגות של TwoPane במכשיר עם מסך גדול יותר, כמו טאבלט או מחשב."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("טאבלט או מחשב"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "הגדרות לסגנונות הטיפוגרפיים השונים שבעיצוב חדשני תלת-ממדי."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "כל סגנונות הטקסט שהוגדרו מראש"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("טיפוגרפיה"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("קו מפריד אנכי"),
        "deselect": MessageLookupByLibrary.simpleMessage("ביטול הבחירה"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("הוספת חשבון"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("מסכים/ה"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ביטול"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("לא מסכים/ה"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("סגירה"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("האם למחוק את הטיוטה?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "הדגמה של תיבת דו-שיח במסך מלא"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("שמירה"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("תיבת דו-שיח במסך מלא"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google תוכל לעזור לאפליקציות לזהות מיקום: כלומר, נתוני מיקום אנונימיים נשלחים אל Google, גם כאשר לא פועלות אפליקציות."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "האם להשתמש בשירות המיקום של Google?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("הגדרת חשבון לגיבוי"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("הצגה של תיבת דו-שיח"),
        "dismiss": MessageLookupByLibrary.simpleMessage("סגירה"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "אפליקציית חדשות עם מיקוד בתוכן"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "הרפורמה ב\"צבא הירוק\" מתחילה מבפנים"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("דבורים חסרות בחוות"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "מעצבים יוצרים בדים עתידניים באמצעות טכנולוגיה"),
        "fortnightlyHeadlineFeminists":
            MessageLookupByLibrary.simpleMessage("פמיניזם ותמיכה במפלגות"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("עתיד הדלק"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "המהפכה השקטה והחזקה בשירותי הבריאות"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "אין שינוי בערכי המניות, ורבים מעדיפים לבדוק השקעות במטבע"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "החיים החצויים של אמריקאים במהלך המלחמה"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("העדכונים האחרונים"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("עסקים"),
        "fortnightlyMenuCulture": MessageLookupByLibrary.simpleMessage("תרבות"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("עמוד ראשי"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("פוליטיקה"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("מדע"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("ספורט"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("טכנולוגיה"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("נסיעות"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("ארה\"ב"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("עולם"),
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
            MessageLookupByLibrary.simpleMessage("סגנונות ואחרים"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("קטגוריות"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("גלריה"),
        "loading": MessageLookupByLibrary.simpleMessage("בטעינה"),
        "notSelected": MessageLookupByLibrary.simpleMessage("לא נבחר"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("חוף"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("יצירות ארד"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("צ\'נאי"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("צ\'טינאד"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("דייג"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("שוק פרחים"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("הכנת ארוחת צהריים"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("שוק"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("פונדיצ\'רי"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("חוות מלח"),
        "placeScooters":
            MessageLookupByLibrary.simpleMessage("כלי רכב דו-גלגליים"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("יוצר משי"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("טנג\'ורה"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("מקדש טנג\'וואר"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("חסכונות למכונית"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("עובר ושב"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("חסכונות לבית"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("חופשה"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("בעלים של החשבון"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("תשואה שנתית באחוזים"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("ריבית ששולמה בשנה שעברה"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("שיעור ריבית"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("ריבית שנתית עד ליום הנוכחי"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("דוח התנועות הבא"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("סה\"כ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("חשבונות"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("התראות"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("הסכום לתשלום"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("הסכום ששולם"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("הסכום הכולל"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("חיובים"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("לתשלום"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("הלבשה"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("בתי קפה"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("מצרכים"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("מסעדות"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("הסכום שנותר"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("הסכום שנוצל"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("מכסה כוללת"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("סכום שנותר"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("תקציבים"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "אפליקציה אישית לניהול פיננסי"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("נותר/ו"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("התחברות"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("התחברות"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("התחברות אל Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("אין לך חשבון?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("סיסמה"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage(
            "אני רוצה לשמור את פרטי ההתחברות שלי"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("הרשמה"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("שם משתמש"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("הצגת הכול"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("הצגת כל החשבונות"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("הצגת כל החיובים"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("הצגת כל התקציבים"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("חיפוש כספומטים"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("עזרה"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("ניהול חשבונות"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("התראות"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("הגדרות ללא נייר"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("קוד סיסמה ומזהה מגע"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("מידע אישי"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("יציאה"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("מסמכי מסים"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("חשבונות"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("חיובים"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("תקציבים"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("סקירה כללית"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("הגדרות"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "אפליקציית אימייל יעילה וממוקדת"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("טיוטות"),
        "replyInboxLabel":
            MessageLookupByLibrary.simpleMessage("תיבת דואר נכנס"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("נשלח"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("ספאם"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("מסומן בכוכב"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("אשפה"),
        "select": MessageLookupByLibrary.simpleMessage("בחירה"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("ניתן לבחירה (בלחיצה ארוכה)"),
        "selected": MessageLookupByLibrary.simpleMessage("נבחר"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("מידע על Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("בעיצוב של TOASTER בלונדון"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("סגירת ההגדרות"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("הגדרות"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("כהה"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("שליחת משוב"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("בהיר"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("לוקאל"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("מכניקה של פלטפורמה"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("הילוך איטי"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("מערכת"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("כיוון טקסט"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("משמאל לימין"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("על סמך לוקאל"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("מימין לשמאל"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("שינוי גודל טקסט"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("ענק"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("גדול"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("רגיל"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("קטן"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("עיצוב"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("הגדרות"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ביטול"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ניקוי עגלת הקניות"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("עגלת קניות"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("משלוח:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("סכום ביניים:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("מס:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("סה\"כ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("אביזרים"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("הכול"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("הלבשה"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("בית"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("אפליקציה קמעונאית לאופנה"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("סיסמה"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("שם משתמש"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("התנתקות"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("תפריט"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("הבא"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ספל אבן כחול"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("חולצת וי"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("מפיות שמבריי"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("חולצת שמבריי"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("חולצת כפתורים קלאסית לבנה"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("סוודר Clay"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("מדף מנחושת"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("חולצת פסים דקים"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("סיבי גינה"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("כובע גטסבי"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ז\'קט יוקרתי"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("שלישיית שולחנות צד"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("צעיף חום"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("גופייה אפורה רחבה"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("סט כלי תה של Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("מכנסיים בכחול כהה"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("טוניקה"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("שולחן לארבעה"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("פתח ניקוז"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("טוניקה לים"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("סוודר בסגנון ימי"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("חולצה עם כתפיים חשופות"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("תיק עם רצועה ארוכה"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("סט Soothe מקרמיקה"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("משקפי שמש של Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("עגילי Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("צמחים סוקולנטים"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("שמלה קצרה לחוף הים"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("חולצה בסגנון גלישה"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("תיק קטן"),
        "shrineProductVarsitySocks": MessageLookupByLibrary.simpleMessage(
            "גרביים לקבוצת ספורט במוסד לימודים"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (לבן)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("צמיד עם מחזיק מפתחות"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("חולצת פסים לבנה"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("חגורת Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("הוספה לעגלת הקניות"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("סגירת העגלה"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("סגירת התפריט"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("פתיחת תפריט"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("הסרת פריט"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("חיפוש"),
        "shrineTooltipSettings": MessageLookupByLibrary.simpleMessage("הגדרות"),
        "signIn": MessageLookupByLibrary.simpleMessage("כניסה"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("יש לבחור הדגמה"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("פריסה התחלתית רספונסיבית"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("גוף הטקסט"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("לחצן"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("כותרת"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("כתובית"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("כותרת"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("אפליקציה למתחילים"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("הוספה"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("פריט מועדף"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("חיפוש"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("שיתוף")
      };
}
