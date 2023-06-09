// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a th locale. All the
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
  String get localeName => 'th';

  static String m0(repoLink) =>
      "โปรดไปที่ ${repoLink} เพื่อดูซอร์สโค้ดของแอปนี้";

  static String m1(title) => "ตัวยึดตำแหน่งของแท็บ ${title}";

  static String m2(destinationName) => "สำรวจ ${destinationName}";

  static String m3(destinationName) => "แชร์ ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'ไม่มีร้านอาหาร', one: 'มีร้านอาหาร 1 แห่ง', other: 'มีร้านอาหาร ${totalRestaurants} แห่ง')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'บินตรง', one: '1 จุดพัก', other: '${numberOfStops} จุดพัก')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 ชม.', other: '${hours} ชม.')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 นาที', other: '${minutes} นาที')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'ไม่มีตัวเลือกที่พัก', one: 'มีตัวเลือกที่พัก 1 แห่ง', other: 'มีตัวเลือกที่พัก ${totalProperties} แห่ง')}";

  static String m10(value) => "${value} ใส่น้ำผึ้ง";

  static String m11(value) => "${value} ใส่น้ำตาล";

  static String m12(value) => "รายการ ${value}";

  static String m13(error) => "คัดลอกไปยังคลิปบอร์ดไม่สำเร็จ: ${error}";

  static String m14(value) => "ต่อเนื่อง: ${value}";

  static String m15(value) => "ไม่ต่อเนื่อง: ${value}";

  static String m16(value) => "เลือกไว้: ${value}";

  static String m17(value) => "เลือกไว้: ${value}";

  static String m18(name, phoneNumber) =>
      "หมายเลขโทรศัพท์ของ ${name} คือ ${phoneNumber}";

  static String m19(value) => "รายการ ${value}";

  static String m20(value) => "รายละเอียดรายการ ${value}";

  static String m21(value) => "คุณเลือก \"${value}\"";

  static String m22(repoName) => "ที่เก็บ ${repoName} ใน GitHub";

  static String m23(accountName, accountNumber, amount) =>
      "บัญชี${accountName} เลขที่ ${accountNumber} จำนวน ${amount}";

  static String m24(amount) =>
      "เดือนนี้คุณจ่ายค่าธรรมเนียมการใช้ ATM ${amount}";

  static String m25(percent) =>
      "ดีมาก คุณมีเงินฝากมากกว่าเดือนที่แล้ว ${percent}";

  static String m26(percent) =>
      "โปรดทราบ คุณใช้งบประมาณสำหรับการช็อปปิ้งของเดือนนี้ไปแล้ว ${percent}";

  static String m27(amount) =>
      "สัปดาห์นี้คุณใช้จ่ายไปกับการทานอาหารในร้าน ${amount}";

  static String m28(count) =>
      "${Intl.plural(count, one: 'เพิ่มโอกาสในการลดหย่อนภาษีของคุณ กำหนดหมวดหมู่ให้แก่ธุรกรรมที่ยังไม่มีหมวดหมู่ 1 รายการ', other: 'เพิ่มโอกาสในการลดหย่อนภาษีของคุณ กำหนดหมวดหมู่ให้แก่ธุรกรรมที่ยังไม่มีหมวดหมู่ ${count} รายการ')}";

  static String m29(billName, date, amount) =>
      "บิล${billName}ครบกำหนดชำระในวันที่ ${date} จำนวน ${amount}";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "ใช้งบประมาณ${budgetName}ไปแล้ว ${amountUsed} จากทั้งหมด ${amountTotal} เหลืออีก ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'ไม่มีสินค้า', one: 'มีสินค้า 1 รายการ', other: 'มีสินค้า ${quantity} รายการ')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "จำนวน: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'รถเข็นช็อปปิ้งไม่มีสินค้า', one: 'รถเข็นช็อปปิ้งมีสินค้า 1 รายการ', other: 'รถเข็นช็อปปิ้งมีสินค้า ${quantity} รายการ')}";

  static String m35(product) => "นำ ${product} ออก";

  static String m36(value) => "รายการ ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("กลับไปที่แกลเลอรี"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("ไอคอนแสดงอันดับที่นำอยู่"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("การดำเนินการหลายรายการ"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("รีเซ็ตแบนเนอร์"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "มีการอัปเดตรหัสผ่านในอุปกรณ์เครื่องอื่น โปรดลงชื่อเข้าใช้อีกครั้ง"),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("แถบด้านล่างของแอป"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("รอยบาก"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "ตำแหน่งของปุ่มการทำงานแบบลอย"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("อยู่กับที่ - ตรงกลาง"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("อยู่กับที่ - ส่วนท้าย"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("ลอย - ตรงกลาง"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("ลอย - ส่วนท้าย"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("บัญชี"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("การปลุก"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("ปฏิทิน"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("กล้องถ่ายรูป"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("ความคิดเห็น"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ปุ่ม"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("สร้าง"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("สำรวจ"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("แตะได้"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("เมืองตัญชาวร์"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("เมืองเชตินาถ"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("หมายเลข 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("เครื่องปั่นไหม"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("วัด"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("เมืองตัญชาวร์ รัฐทมิฬนาฑู"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("เมือง Sivaganga รัฐทมิฬนาฑู"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 อันดับเมืองน่าไปเยือนในทมิฬนาฑู"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("ช่างฝีมือแห่งอินเดียใต้"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("วัดพฤหธิศวร"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("ขี่จักรยาน"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("ลิฟต์"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("เตาผิง"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("ขนาดใหญ่"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("ขนาดกลาง"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("ขนาดเล็ก"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("เปิดไฟ"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("เครื่องซักผ้า"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("เหลืองอำพัน"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("น้ำเงิน"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("เทาน้ำเงิน"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("น้ำตาล"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("น้ำเงินเขียว"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("ส้มแก่"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ม่วงเข้ม"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("เขียว"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("เทา"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("น้ำเงินอมม่วง"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ฟ้าอ่อน"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("เขียวอ่อน"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("เหลืองมะนาว"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ส้ม"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ชมพู"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ม่วง"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("แดง"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("น้ำเงินอมเขียว"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("เหลือง"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "แอปการเดินทางที่ปรับเปลี่ยนในแบบของคุณ"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ร้านอาหาร"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("เนเปิลส์ อิตาลี"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("พิซซ่าในเตาอบฟืนไม้"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("ดัลลาส สหรัฐอเมริกา"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("ลิสบอน โปรตุเกส"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ผู้หญิงถือแซนด์วิชเนื้อชิ้นใหญ่"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "บาร์ที่ไม่มีลูกค้าซึ่งมีม้านั่งสูงแบบไม่มีพนัก"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("คอร์โดบา อาร์เจนตินา"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("เบอร์เกอร์"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("พอร์ตแลนด์ สหรัฐอเมริกา"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ทาโก้แบบเกาหลี"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("ปารีส ฝรั่งเศส"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ของหวานที่เป็นช็อกโกแลต"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("โซล เกาหลีใต้"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "บริเวณที่นั่งในร้านอาหารซึ่งดูมีศิลปะ"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("ซีแอตเทิล สหรัฐอเมริกา"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("เมนูที่ใส่กุ้ง"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("แนชวิลล์ สหรัฐอเมริกา"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ทางเข้าร้านเบเกอรี่"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("แอตแลนตา สหรัฐอเมริกา"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("จานใส่กุ้งน้ำจืด"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("มาดริด สเปน"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "เคาน์เตอร์ในคาเฟ่ที่มีขนมอบต่างๆ"),
        "craneEatRestaurants": m4,
        "craneEatSubhead":
            MessageLookupByLibrary.simpleMessage("ค้นหาร้านอาหารตามจุดหมาย"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("เที่ยวบิน"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("แอสเพน สหรัฐอเมริกา"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "กระท่อมหลังเล็กท่ามกลางทิวทัศน์ที่มีหิมะและต้นไม้เขียวชอุ่ม"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("บิ๊กเซอร์ สหรัฐอเมริกา"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("ไคโร อียิปต์"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "มัสยิดอัลอัซฮัรช่วงพระอาทิตย์ตก"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("ลิสบอน โปรตุเกส"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ประภาคารอิฐกลางทะเล"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("นาปา สหรัฐอเมริกา"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("สระว่ายน้ำที่มีต้นปาล์ม"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("บาหลี อินโดนีเซีย"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "สระว่ายน้ำริมทะเลซึ่งมีต้นปาล์ม"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("เต็นท์ในทุ่ง"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("หุบเขาคุมบู เนปาล"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ธงมนตราหน้าภูเขาที่ปกคลุมด้วยหิมะ"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("มาชูปิกชู เปรู"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ป้อมมาชูปิกชู"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("มาเล มัลดีฟส์"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("บังกะโลที่ตั้งอยู่เหนือน้ำ"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("วิทซ์นาว สวิตเซอร์แลนด์"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "โรงแรมริมทะเลสาบที่อยู่หน้าภูเขา"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("เม็กซิโกซิตี้ เม็กซิโก"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "มุมมองทางอากาศของพระราชวัง Bellas Artes"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("ภูเขารัชมอร์ สหรัฐอเมริกา"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ภูเขารัชมอร์"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("สิงคโปร์"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ซูเปอร์ทรี โกรฟ"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ฮาวานา คิวบา"),
        "craneFly9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ผู้ชายพิงรถโบราณสีน้ำเงิน"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("ค้นหาเที่ยวบินตามจุดหมาย"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("เลือกวันที่"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("เลือกวันที่"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("เลือกจุดหมาย"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("ร้านอาหาร"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("เลือกสถานที่ตั้ง"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("เลือกต้นทาง"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("เลือกเวลา"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("นักเดินทาง"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("ที่พัก"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("มาเล มัลดีฟส์"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("บังกะโลที่ตั้งอยู่เหนือน้ำ"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("แอสเพน สหรัฐอเมริกา"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("ไคโร อียิปต์"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "มัสยิดอัลอัซฮัรช่วงพระอาทิตย์ตก"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("ไทเป ไต้หวัน"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ตึกระฟ้าไทเป 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "กระท่อมหลังเล็กท่ามกลางทิวทัศน์ที่มีหิมะและต้นไม้เขียวชอุ่ม"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("มาชูปิกชู เปรู"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ป้อมมาชูปิกชู"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("ฮาวานา คิวบา"),
        "craneSleep3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ผู้ชายพิงรถโบราณสีน้ำเงิน"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("วิทซ์นาว สวิตเซอร์แลนด์"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "โรงแรมริมทะเลสาบที่อยู่หน้าภูเขา"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("บิ๊กเซอร์ สหรัฐอเมริกา"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("เต็นท์ในทุ่ง"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("นาปา สหรัฐอเมริกา"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("สระว่ายน้ำที่มีต้นปาล์ม"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("ปอร์โต โปรตุเกส"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "อพาร์ตเมนต์สีสันสดใสที่จัตุรัส Ribeira"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("ตูลุม เม็กซิโก"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "ซากปรักหักพังของอารยธรรมมายันบนหน้าผาเหนือชายหาด"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("ลิสบอน โปรตุเกส"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("ประภาคารอิฐกลางทะเล"),
        "craneSleepProperties": m9,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("ค้นหาที่พักตามจุดหมาย"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("อนุญาต"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("พายแอปเปิล"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("ยกเลิก"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ชีสเค้ก"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("บราวนี่ช็อกโกแลต"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "โปรดเลือกชนิดของหวานที่คุณชอบจากรายการด้านล่าง ตัวเลือกของคุณจะใช้เพื่อปรับแต่งรายการร้านอาหารแนะนำในพื้นที่ของคุณ"),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("ทิ้ง"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("ไม่อนุญาต"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("เลือกของหวานที่คุณชอบ"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "ตำแหน่งปัจจุบันของคุณจะแสดงในแผนที่และใช้เพื่อแสดงคำแนะนำ ผลการค้นหาใกล้เคียง และเวลาเดินทางโดยประมาณ"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "อนุญาตให้ Maps เข้าถึงตำแหน่งของคุณขณะที่ใช้แอปหรือไม่"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("ทิรามิสุ"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("ปุ่ม"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("มีพื้นหลัง"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("แสดงการแจ้งเตือน"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("แชท"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("หน้าแรก"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("โปรไฟล์"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("แคลเซียม (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("แคลอรี"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("คาร์โบไฮเดรต (ก.)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("ของหวาน (สำหรับ 1 ที่)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("ไขมัน (ก.)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("เหล็ก (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("โปรตีน (ก.)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("โซเดียม (มก.)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("โภชนาการ"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("พายแอปเปิล"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("คัพเค้ก"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("โดนัท"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("เอแคลร์"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("โฟรเซนโยเกิร์ต"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("ขนมปังขิง"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("รังผึ้ง"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("แซนด์วิชไอศกรีม"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("เจลลี่บีน"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("อมยิ้ม"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("เดโม"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "แตะเพื่อแก้ไขชิ้นส่วนแล้วใช้ท่าทางสัมผัสเพื่อเคลื่อนไหวไปรอบๆ ฉาก ใช้ 2 นิ้วลากเพื่อเลื่อน บีบเพื่อซูม หมุน กดปุ่มรีเซ็ตเพื่อกลับไปที่การวางแนวเริ่มต้น"),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("แก้ไขชิ้นส่วน"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("รีเซ็ตการเปลี่ยนรูปแบบ"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("เลื่อน ซูม หมุน"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("การเปลี่ยนรูปแบบ 2 มิติ"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "ชิปการทำงานคือชุดตัวเลือกที่จะเรียกใช้การทำงานที่เกี่ยวกับเนื้อหาหลัก ชิปการทำงานควรจะแสดงแบบไดนามิกและตามบริบทใน UI"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("ชิปการทำงาน"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "กล่องโต้ตอบการแจ้งเตือนจะแจ้งผู้ใช้เกี่ยวกับสถานการณ์ที่ต้องการการตอบรับ กล่องโต้ตอบการแจ้งเตือนมีชื่อที่ไม่บังคับและรายการที่ไม่บังคับของการดำเนินการ"),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("การแจ้งเตือน"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("การแจ้งเตือนที่มีชื่อ"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "แถบแอปแสดงเนื้อหาและการทำงานที่เกี่ยวข้องกับหน้าจอปัจจุบัน ใช้สำหรับการสร้างแบรนด์ ชื่อหน้าจอ การนำทาง และการทำงาน"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "แสดงข้อมูลและการทำงานที่เกี่ยวข้องกับหน้าจอปัจจุบัน"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("แถบแอป"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "แบนเนอร์แสดงข้อความสำคัญที่สั้นกระชับและเสนอการดำเนินการให้ผู้ใช้พูด (หรือปิดแบนเนอร์) ผู้ใช้ต้องดำเนินการอย่างใดอย่างหนึ่งหากจะปิดแบนเนอร์"),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "กำลังแสดงแบนเนอร์ภายในรายการ"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("แบนเนอร์"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "แถบด้านล่างของแอปช่วยในการเข้าถึงลิ้นชักการนำทางด้านล่างและการทำงานสูงสุด 4 รายการ ซึ่งรวมถึงปุ่มการทำงานแบบลอย"),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "แสดงการนำทางและการทำงานที่ด้านล่าง"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("แถบด้านล่างของแอป"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "แถบ Bottom Navigation จะแสดงปลายทาง 3-5 แห่งที่ด้านล่างของหน้าจอ ปลายทางแต่ละแห่งจะแสดงด้วยไอคอนและป้ายกำกับแบบข้อความที่ไม่บังคับ เมื่อผู้ใช้แตะไอคอน Bottom Navigation ระบบจะนำไปที่ปลายทางของการนำทางระดับบนสุดที่เชื่อมโยงกับไอคอนนั้น"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("ป้ายกำกับที่แสดงเสมอ"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("ป้ายกำกับที่เลือก"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bottom Navigation ที่มีมุมมองแบบค่อยๆ ปรากฏ"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Bottom Navigation"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("เพิ่ม"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("แสดง Bottom Sheet"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("ส่วนหัว"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modal Bottom Sheet เป็นทางเลือกที่ใช้แทนเมนูหรือกล่องโต้ตอบและป้องกันไม่ให้ผู้ใช้โต้ตอบกับส่วนที่เหลือของแอป"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modal Bottom Sheet"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Persistent Bottom Sheet แสดงข้อมูลที่เสริมเนื้อหาหลักของแอป ผู้ใช้จะยังมองเห็นองค์ประกอบนี้ได้แม้จะโต้ตอบอยู่กับส่วนอื่นๆ ของแอป"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Persistent Bottom Sheet"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Persistent และ Modal Bottom Sheet"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Bottom Sheet"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("ช่องข้อความ"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ข้อความ ยกขึ้น เติมขอบ และอื่นๆ"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ปุ่ม"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "การ์ดคือแผ่นเอกสารที่ใช้แสดงข้อมูลที่เกี่ยวข้อง เช่น อัลบั้ม สถานที่ตั้งทางภูมิศาสตร์ มื้ออาหาร ข้อมูลติดต่อ เป็นต้น"),
        "demoCardSubtitle":
            MessageLookupByLibrary.simpleMessage("การ์ดพื้นฐานแบบมีมุมโค้งมน"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("การ์ด"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("เมนูแบบรายการตรวจสอบ"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "องค์ประกอบขนาดกะทัดรัดที่แสดงอินพุต แอตทริบิวต์ หรือการทำงาน"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("ชิป"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "ชิปตัวเลือกแสดงตัวเลือกเดียวจากชุดตัวเลือก ชิปตัวเลือกมีข้อความคำอธิบายหรือการจัดหมวดหมู่ที่เกี่ยวข้อง"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("ชิปตัวเลือก"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "สัญญาณบอกสถานะความคืบหน้าแบบวงกลมของดีไซน์ Material ที่หมุนเพื่อบอกให้ทราบว่าแอปพลิเคชันยังไม่พร้อมทำงาน"),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "สัญญาณบอกสถานะความคืบหน้าแบบวงกลม"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("รหัสการสาธิต"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("คัดลอกไปยังคลิปบอร์ดแล้ว"),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("คัดลอกทั้งหมด"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "สีหรือแผงสีคงที่ซึ่งเป็นตัวแทนชุดสีของดีไซน์ Material"),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "สีที่กำหนดไว้ล่วงหน้าทั้งหมด"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("สี"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("การ์ด รายการ และ FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "รูปแบบ \"เปลี่ยนรูปแบบคอนเทนเนอร์\" ออกแบบมาสำหรับการเปลี่ยนระหว่างองค์ประกอบ UI ที่มีคอนเทนเนอร์ รูปแบบนี้สร้างการเชื่อมต่อที่มองเห็นได้ระหว่างองค์ประกอบ UI 2 รายการ"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("โหมดจาง"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("เปลี่ยนรูปแบบคอนเทนเนอร์"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("จางลง"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("จางผ่าน"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("เมนูตามบริบท"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "แผ่นงานการดำเนินการเป็นการแจ้งเตือนรูปแบบหนึ่งที่นำเสนอชุดทางเลือกตั้งแต่ 2 รายการขึ้นไปเกี่ยวกับบริบทปัจจุบันให้แก่ผู้ใช้ แผ่นงานการดำเนินการอาจมีชื่อ ข้อความเพิ่มเติม และรายการของการดำเนินการ"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("แผ่นงานการดำเนินการ"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "สัญญาณบอกสถานะกิจกรรมแบบ iOS ที่หมุนตามเข็มนาฬิกา"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "สัญญาณบอกสถานะกิจกรรมแบบ iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("สัญญาณบอกสถานะกิจกรรม"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มการแจ้งเตือนเท่านั้น"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("การแจ้งเตือนแบบมีปุ่ม"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "กล่องโต้ตอบการแจ้งเตือนจะแจ้งผู้ใช้เกี่ยวกับสถานการณ์ที่ต้องการการตอบรับ กล่องโต้ตอบการแจ้งเตือนมีชื่อที่ไม่บังคับ เนื้อหาที่ไม่บังคับ และรายการที่ไม่บังคับของการดำเนินการ ชื่อจะแสดงเหนือเนื้อหาและการดำเนินการจะแสดงใต้เนื้อหา"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("การแจ้งเตือน"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("การแจ้งเตือนที่มีชื่อ"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "กล่องโต้ตอบการแจ้งเตือนแบบ iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("การแจ้งเตือน"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "ปุ่มแบบ iOS จะใส่ข้อความและ/หรือไอคอนที่ค่อยๆ ปรากฏขึ้นและค่อยๆ จางลงเมื่อแตะ อาจมีหรือไม่มีพื้นหลังก็ได้"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มแบบ iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ปุ่ม"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("การทำงาน 1"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "แตะโลโก้ Flutter ค้างไว้เพื่อดูเมนูตามบริบท"),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("การทำงาน 2"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "เมนูตามบริบทเต็มหน้าจอแบบ iOS ที่ปรากฏเมื่อมีการกดองค์ประกอบค้างไว้"),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("เมนูตามบริบทแบบ iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("เมนูตามบริบท"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "แถบนำทางแบบ iOS แถบนำทางคือแถบเครื่องมือที่มีชื่อหน้าเว็บแสดงอย่างน้อยที่สุดตรงกลางของแถบเครื่องมือ"),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("แถบนำทางแบบ iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("แถบนำทาง"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("เครื่องมือเลือก"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("วันที่"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("วันที่และเวลา"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "วิดเจ็ตเครื่องมือเลือกรูปแบบ iOS ที่ใช้ในการเลือกสตริง วันที่ เวลา หรือทั้งวันที่และเวลาได้"),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("เครื่องมือเลือกรูปแบบ iOS"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("เวลา"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("ตัวจับเวลา"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("เครื่องมือเลือก"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "วิดเจ็ตที่ใช้ตัวควบคุมเนื้อหาแบบ iOS สำหรับดึงเพื่อรีเฟรช"),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "ตัวควบคุมแบบ iOS สำหรับดึงเพื่อรีเฟรช"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("ดึงเพื่อรีเฟรช"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "แถบเลื่อนที่รวมองค์ประกอบย่อยที่ระบุ"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("แถบเลื่อนรูปแบบ iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("แถบเลื่อน"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "ช่องข้อความค้นหาที่ช่วยให้ผู้ใช้ค้นหาได้โดยการป้อนข้อความ ทั้งยังเสนอและกรองตัวเลือกที่แนะนำได้"),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("ป้อนข้อความ"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("ช่องข้อความค้นหารูปแบบ iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ช่องข้อความค้นหา"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "ใช้เพื่อเลือกระหว่างตัวเลือกที่เฉพาะตัวเหมือนกัน การเลือกตัวเลือกหนึ่งในส่วนควบคุมที่แบ่งกลุ่มจะเป็นการยกเลิกการเลือกตัวเลือกอื่นๆ ในส่วนควบคุมที่แบ่งกลุ่มนั้น"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "ส่วนควบคุมที่แบ่งกลุ่มแบบ iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("ตัวควบคุมที่แบ่งกลุ่ม"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "แถบเลื่อนอาจใช้ในการเลือกชุดค่าที่ต่อเนื่องหรือไม่ต่อเนื่อง"),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("แถบเลื่อนแบบ iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("แถบเลื่อน"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "สวิตช์ใช้ในการสลับสถานะเปิด/ปิดของการตั้งค่ารายการเดียว"),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("สวิตช์แบบ iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "แถบแท็บการนำทางด้านล่างแบบ iOS แสดงแท็บหลายแท็บที่มี 1 แท็บใช้งานอยู่ ซึ่งโดยค่าเริ่มต้นคือแท็บแรก"),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("แถบแท็บด้านล่างแบบ iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("แถบแท็บ"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ช่องข้อความที่ให้ผู้ใช้ป้อนข้อความด้วยแป้นพิมพ์ที่เป็นฮาร์ดแวร์หรือแป้นพิมพ์บนหน้าจอ"),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("ช่องข้อความแบบ iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ช่องข้อความ"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "แถบเลื่อนแสดงช่วงของค่าในแถบซึ่งให้ผู้ใช้เลือกค่าเดียวหรือช่วงค่าก็ได้ รวมถึงอาจมีธีมและการปรับแต่ง"),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("แถบเลื่อนที่กำหนดเอง"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "ตารางข้อมูลแสดงข้อมูลในรูปแบบตารางกริดที่ประกอบด้วยแถวและคอลัมน์ ใช้ในการจัดระเบียบข้อมูลให้ค้นหาได้ง่ายเพื่อให้ผู้ใช้มองหารูปแบบและข้อมูลเชิงลึกได้"),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("แถวและคอลัมน์ข้อมูล"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("ตารางข้อมูล"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "แสดงกล่องโต้ตอบที่มีเครื่องมือเลือกวันที่แบบดีไซน์ Material"),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("เครื่องมือเลือกวันที่"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "แสดงกล่องโต้ตอบที่มีเครื่องมือเลือกช่วงวันที่แบบ Material Design"),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("เครื่องมือเลือกช่วงวันที่"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "แบบง่าย การแจ้งเตือน และเต็มหน้าจอ"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("กล่องโต้ตอบ"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "ตัวแบ่งสามารถใช้แยกเนื้อหาในรายการ ลิ้นชัก และตำแหน่งอื่นๆ"),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "ตัวแบ่งคือเส้นบางๆ ที่จัดเนื้อหาในรายการและเลย์เอาต์ไว้เป็นกลุ่ม"),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("ตัวแบ่ง"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("เอกสารประกอบของ API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ปุ่มแบบยกขึ้นช่วยเพิ่มมิติให้แก่เลย์เอาต์แบบแบนราบเป็นส่วนใหญ่ โดยจะช่วยเน้นฟังก์ชันในพื้นที่ที่มีการใช้งานมากหรือกว้างขวาง"),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มแบบยกขึ้น"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("ยกเลิก"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("ทิ้ง"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("กล่องโต้ตอบการแจ้งเตือน"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("รูปแบบและ FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "รูปแบบ \"จางลง\" ใช้กับองค์ประกอบ UI ที่เข้าหรือออกภายในขอบเขตหน้าจอ เช่นกล่องโต้ตอบที่จางลงตรงกลางของหน้าจอ"),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("ซ่อน FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("แสดงรูปแบบ"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("แสดง FAB"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("จางลง"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("อัลบั้ม"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("การไปยังส่วนต่างๆ ด้านล่าง"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "รูปแบบ \"จางผ่าน\" ใช้กับการเปลี่ยนระหว่างองค์ประกอบ UI ที่ไม่มีความสัมพันธ์ที่มีอิทธิพลต่อกัน"),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("รูปภาพ"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("ค้นหา"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 รูปภาพ"),
        "demoFadeThroughTitle": MessageLookupByLibrary.simpleMessage("จางผ่าน"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "ชิปตัวกรองใช้แท็กหรือคำอธิบายรายละเอียดเป็นวิธีกรองเนื้อหา"),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ชิปตัวกรอง"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ปุ่มการทำงานแบบลอยเป็นปุ่มไอคอนรูปวงกลมที่ลอยเหนือเนื้อหาเพื่อโปรโมตการดำเนินการหลักในแอปพลิเคชัน"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มการทำงานแบบลอย"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "พร็อพเพอร์ตี้ fullscreenDialog จะระบุว่าหน้าที่เข้ามาใหม่เป็นกล่องโต้ตอบในโหมดเต็มหน้าจอหรือไม่"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("เต็มหน้าจอ"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("เต็มหน้าจอ"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "ลิสต์แบบตารางกริดเหมาะสมที่สุดสำหรับการนำเสนอข้อมูลที่มีลักษณะเหมือนกันซึ่งมักจะเป็นรูปภาพ โดยแต่ละรายการในลิสต์แบบตารางกริดเรียกว่าการ์ด"),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("พร้อมส่วนท้าย"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("พร้อมส่วนหัว"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("รูปภาพเท่านั้น"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("เลย์เอาต์แบบแถวและคอลัมน์"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("รายการแบบตารางกริด"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("ข้อมูล"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ชิปอินพุตที่แสดงข้อมูลที่ซับซ้อนในรูปแบบกะทัดรัด เช่น ข้อมูลเอนทิตี (บุคคล สถานที่ หรือสิ่งของ) หรือข้อความของบทสนทนา"),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("ชิปอินพุต"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("แสดง URL ไม่ได้:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "สัญญาณบอกสถานะความคืบหน้าแบบเชิงเส้นของดีไซน์ Material หรือเรียกอีกอย่างว่าแถบความคืบหน้า"),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "สัญญาณบอกสถานะความคืบหน้าแบบเชิงเส้น"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "แถวเดี่ยวความสูงคงที่ซึ่งมักจะมีข้อความบางอย่างรวมถึงไอคอนนำหน้าหรือต่อท้าย"),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("ข้อความรอง"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("เลย์เอาต์รายการแบบเลื่อน"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("รายการ"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("รายการในเมนูที่ปิดใช้"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "รายการพร้อมเมนูแบบรายการตรวจสอบ"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("รายการพร้อมเมนูตามบริบท"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("รายการพร้อมเมนูแบบเป็นส่วน"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("รายการพร้อมเมนูแบบง่าย"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("รายการในเมนูตามบริบทที่ 1"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("รายการในเมนูตามบริบทที่ 3"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "เมนูจะแสดงรายการตัวเลือกบนพื้นผิวชั่วคราว โดยจะปรากฏขึ้นเมื่อผู้ใช้โต้ตอบกับปุ่ม การดำเนินการ หรือตัวควบคุมอื่นๆ"),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("4"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("รับลิงก์"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("รายการในเมนูที่ 1"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("รายการในเมนูที่ 3"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("รายการในเมนูที่ 2"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("1"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("แสดงตัวอย่าง"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("นำออก"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("แชร์"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มเมนูและเมนูแบบง่าย"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("3"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("เมนู"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("2"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("หน้ารายละเอียด"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("รายการย่อย"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("ข้อความรอง"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("ชื่อ"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("รอง"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "รูปแบบต่างๆ ของการเปลี่ยนที่กำหนดค่าไว้ล่วงหน้า"),
        "demoMotionTitle":
            MessageLookupByLibrary.simpleMessage("การเคลื่อนไหว"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "แผงแบบ Material Design ที่เลื่อนในแนวนอนจากขอบของหน้าจอเพื่อแสดงลิงก์ไปยังส่วนต่างๆ ในแอปพลิเคชัน"),
        "demoNavigationDrawerSubtitle":
            MessageLookupByLibrary.simpleMessage("การแสดงลิ้นชักภายในแถบแอป"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "เลื่อนจากขอบหรือแตะไอคอนด้านซ้ายบนเพื่อดูลิ้นชัก"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("ลิ้นชักการนำทาง"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("รายการที่ 1"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("รายการที่ 2"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("ชื่อผู้ใช้"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "วิดเจ็ตแบบ Material ที่มีไว้เพื่อแสดงบริเวณด้านซ้ายหรือขวาของแอปสำหรับการไปยังส่วนต่างๆ ระหว่างมุมมองไม่กี่มุมมอง โดยทั่วไปจะอยู่ที่ระหว่าง 3 ถึง 5 มุมมอง"),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("อันดับที่ 1"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("อันดับที่ 2"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "การแสดงแถบข้างสำหรับไปยังส่วนต่างๆ ภายในแอป"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("อันดับที่ 3"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("แถบข้างสำหรับไปยังส่วนต่างๆ"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("หนึ่งบรรทัด"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "แตะที่นี่เพื่อดูตัวเลือกสำหรับการสาธิตนี้"),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("ดูตัวเลือก"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("ตัวเลือก"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ปุ่มแบบเติมขอบจะเปลี่ยนเป็นสีทึบและยกขึ้นเมื่อกด มักจับคู่กับปุ่มแบบยกขึ้นเพื่อระบุว่ามีการดำเนินการสำรองอย่างอื่น"),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มแบบเติมขอบ"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("แสดงเครื่องมือเลือก"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("การเลือกวันที่และเวลา"),
        "demoPickersTitle":
            MessageLookupByLibrary.simpleMessage("เครื่องมือเลือก"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("เชิงเส้น วงกลม ไม่ชัดเจน"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("สัญญาณบอกสถานะความคืบหน้า"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "แถบเลื่อนแสดงช่วงของค่าในแถบ และอาจมีไอคอนอยู่ที่ปลายทั้ง 2 ด้านเพื่อแสดงช่วงของค่า เหมาะสำหรับการปรับการตั้งค่า เช่น ระดับเสียง ความสว่าง หรือการใช้ฟิลเตอร์รูปภาพ"),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("แถบเลื่อนสำหรับช่วง"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("เมนูแบบเป็นส่วน"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "ช่องทำเครื่องหมายให้ผู้ใช้เลือกตัวเลือกจากชุดตัวเลือกได้หลายรายการ ค่าปกติของช่องทำเครื่องหมายคือ \"จริง\" หรือ \"เท็จ\" และค่า 3 สถานะของช่องทำเครื่องหมายอาจเป็น \"ว่าง\" ได้ด้วย"),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("ช่องทำเครื่องหมาย"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "ปุ่มตัวเลือกให้ผู้ใช้เลือก 1 ตัวเลือกจากชุดตัวเลือก ใช้ปุ่มตัวเลือกสำหรับการเลือกพิเศษในกรณีที่คุณคิดว่าผู้ใช้จำเป็นต้องเห็นตัวเลือกที่มีอยู่ทั้งหมดแสดงข้างกัน"),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มตัวเลือก"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "ช่องทำเครื่องหมาย ปุ่มตัวเลือก และสวิตช์"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "สวิตช์เปิด/ปิดสลับสถานะของตัวเลือกการตั้งค่า 1 รายการ ตัวเลือกที่สวิตช์ควบคุมและสถานะของตัวเลือกควรแตกต่างอย่างชัดเจนจากป้ายกำกับในบรรทัดที่เกี่ยวข้อง"),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("สวิตช์"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("การควบคุมการเลือก"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "รูปแบบ \"แกนร่วม\" ใช้ในการเปลี่ยนระหว่างองค์ประกอบ UI ที่มีความสัมพันธ์ในการนำทางหรือเชิงพื้นที่ รูปแบบนี้ใช้การเปลี่ยนรูปแบบร่วมกันบนแกน X, Y, หรือ Z เพื่อเสริมความสัมพันธ์ระหว่างองค์ประกอบต่างๆ"),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("ศิลปะและหัตถกรรม"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("กลับ"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("แพ็กเกจ"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("ธุรกิจ"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "หมวดหมู่ตามกลุ่มจะแสดงเป็นกลุ่มในฟีดของคุณ ซึ่งคุณจะเปลี่ยนแปลงได้ในภายหลังเสมอ"),
        "demoSharedXAxisCoursePageTitle": MessageLookupByLibrary.simpleMessage(
            "ปรับปรุงหลักสูตรของคุณให้มีประสิทธิภาพ"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("สร้างบัญชี"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("การทำอาหาร"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("ปุ่มถัดไปและย้อนกลับ"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("การออกแบบ"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("หากลืมอีเมล"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("ภาพ"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("แสดงแยกแต่ละรายการ"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("ถัดไป"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("ลงชื่อเข้าใช้บัญชีของคุณ"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("อีเมลหรือหมายเลขโทรศัพท์"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("สวัสดี David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("แกน X ที่ใช้ร่วมกัน"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 อัลบั้ม"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("นาที"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("ศิลปิน"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("อัลบั้ม"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("เรียงตาม \"ฟังล่าสุด\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("ฟังล่าสุด"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("แกน Y ที่ใช้ร่วมกัน"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("สูตรแซนด์วิชเนื้อ"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("แซนด์วิชเนื้อ"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("สูตรเบอร์เกอร์"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("เบอร์เกอร์"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("สูตรอาหารจานปู"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ปู"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("ปุ่มไอคอนการตั้งค่า"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("สูตรของหวาน"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("ของหวาน"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("ความช่วยเหลือ"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("การแจ้งเตือน"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("ความเป็นส่วนตัว"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("โปรไฟล์"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("สูตรแซนด์วิช"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("แซนด์วิช"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("สูตรที่บันทึกไว้"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("การตั้งค่า"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("สูตรอาหารจานกุ้ง"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("กุ้ง"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("แกน Z ที่ใช้ร่วมกัน"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "กล่องโต้ตอบแบบง่ายจะนำเสนอทางเลือกระหว่างตัวเลือกหลายๆ อย่าง โดยกล่องโต้ตอบแบบง่ายจะมีชื่อที่ไม่บังคับซึ่งจะแสดงเหนือทางเลือกต่างๆ"),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("แบบง่าย"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("เมนูแบบง่าย"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("ต่อเนื่อง"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "แถบเลื่อนสำหรับช่วงต่อเนื่องซึ่งมีธีมที่กำหนดเอง"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "ต่อเนื่องโดยมีค่าตัวเลขที่แก้ไขได้"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "แถบเลื่อนแสดงช่วงของค่าในแถบซึ่งให้ผู้ใช้เลือกค่าใดค่าหนึ่ง เหมาะสำหรับการปรับการตั้งค่า เช่น ระดับเสียง ความสว่าง หรือการใช้ฟิลเตอร์รูปภาพ"),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("ไม่ต่อเนื่อง"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "แถบเลื่อนแบบค่าไม่ต่อเนื่องซึ่งมีธีมที่กำหนดเอง"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("ค่าตัวเลขที่แก้ไขได้"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "วิดเจ็ตสำหรับเลือกค่าด้วยการเลื่อน"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("แถบเลื่อน"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "คุณกดการทำงานของแถบแสดงข้อความ"),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("การทำงาน"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("แสดงแถบแสดงข้อความ"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "แถบแสดงข้อความจะแจ้งให้ผู้ใช้ทราบเกี่ยวกับขั้นตอนที่แอปได้ทำไปแล้วหรือจะทำ แถบนี้ปรากฏชั่วคราวที่บริเวณด้านล่างของหน้าจอ ไม่ควรรบกวนประสบการณ์ของผู้ใช้ และผู้ใช้ไม่ต้องป้อนข้อมูลเพื่อให้แถบนี้หายไป"),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "แถบแสดงข้อความจะแสดงข้อความที่ด้านล่างของหน้าจอ"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("นี่คือแถบแสดงข้อความ"),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("แถบแสดงข้อความ"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "แท็บช่วยจัดระเบียบเนื้อหาในหน้าจอต่างๆ ชุดข้อมูล และการโต้ตอบอื่นๆ"),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("แบบไม่เลื่อน"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("แบบเลื่อน"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "แท็บซึ่งมีมุมมองที่เลื่อนได้แบบอิสระ"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("แท็บ"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ปุ่มข้อความจะแสดงการไฮไลต์เมื่อกดแต่จะไม่ยกขึ้น ใช้ปุ่มข้อความกับแถบเครื่องมือ ในกล่องโต้ตอบ และแทรกในบรรทัดแบบมีระยะห่างจากขอบ"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มข้อความ"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ช่องข้อความให้ผู้ใช้ป้อนข้อความใน UI ซึ่งมักปรากฏอยู่ในฟอร์มและกล่องโต้ตอบ"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("อีเมล"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("โปรดป้อนรหัสผ่าน"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - ป้อนหมายเลขโทรศัพท์ในสหรัฐอเมริกา"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "โปรดแก้ไขข้อผิดพลาดที่แสดงเป็นสีแดงก่อนส่ง"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("ซ่อนรหัสผ่าน"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "เขียนสั้นๆ เพราะนี่เป็นเพียงการสาธิต"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("เรื่องราวชีวิต"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("ชื่อ*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("ต้องระบุชื่อ"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("ไม่เกิน 8 อักขระ"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "โปรดป้อนอักขระที่เป็นตัวอักษรเท่านั้น"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("รหัสผ่าน*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("รหัสผ่านไม่ตรงกัน"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("หมายเลขโทรศัพท์*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* เป็นช่องที่ต้องกรอก"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("พิมพ์รหัสผ่านอีกครั้ง*"),
        "demoTextFieldSalary":
            MessageLookupByLibrary.simpleMessage("รายได้ต่อปี"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("แสดงรหัสผ่าน"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ส่ง"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "บรรทัดข้อความและตัวเลขที่แก้ไขได้"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "แนะนำตัวให้เรารู้จัก (เช่น เขียนว่าคุณทำงานอะไรหรือมีงานอดิเรกอะไรบ้าง)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ช่องข้อความ"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("ชื่อของคุณ"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("หมายเลขโทรศัพท์ของคุณ"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("อีเมลของคุณ"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "แสดงกล่องโต้ตอบที่มีเครื่องมือเลือกเวลาแบบดีไซน์ Material"),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("เครื่องมือเลือกเวลา"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ปุ่มเปิด-ปิดอาจใช้เพื่อจับกลุ่มตัวเลือกที่เกี่ยวข้องกัน กลุ่มของปุ่มเปิด-ปิดที่เกี่ยวข้องกันควรใช้คอนเทนเนอร์ร่วมกันเพื่อเป็นการเน้นกลุ่มเหล่านั้น"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ปุ่มเปิด-ปิด"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "เคล็ดลับเครื่องมือมีป้ายกำกับข้อความที่ช่วยอธิบายฟังก์ชันของปุ่มหรือการดำเนินการผ่านอินเทอร์เฟซผู้ใช้อื่นๆ เคล็ดลับเครื่องมือจะแสดงข้อความที่เป็นประโยชน์เมื่อผู้ใช้วางเมาส์เหนือ โฟกัสที่ หรือกดค้างองค์ประกอบ"),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "กดค้างหรือวางเมาส์เหนือองค์ประกอบเพื่อแสดงเคล็ดลับเครื่องมือ"),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "ข้อความสั้นๆ ที่แสดงเมื่อกดค้างหรือวางเมาส์เหนือองค์ประกอบ"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("เคล็ดลับเครื่องมือ"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("สองบรรทัด"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("รายละเอียด"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "นี่คือลักษณะการทำงานของ TwoPane ในอุปกรณ์ที่พับได้"),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("พับได้"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("รายการ"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("เลือกรายการ"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "นี่คือลักษณะการทำงานของ TwoPane ในอุปกรณ์ที่มีหน้าจอขนาดเล็ก"),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("หน้าจอขนาดเล็ก"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "เลย์เอาต์ที่ปรับเปลี่ยนตามอุปกรณ์ในอุปกรณ์ที่พับได้ อุปกรณ์หน้าจอขนาดใหญ่ และอุปกรณ์หน้าจอขนาดเล็ก"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "นี่คือลักษณะการทำงานของ TwoPane ในอุปกรณ์ที่มีหน้าจอขนาดใหญ่ขึ้น เช่น แท็บเล็ตหรือเดสก์ท็อป"),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("แท็บเล็ต/เดสก์ท็อป"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "คำจำกัดความของตัวอักษรรูปแบบต่างๆ ที่พบในดีไซน์ Material"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "รูปแบบข้อความทั้งหมดที่กำหนดไว้ล่วงหน้า"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("ตัวอย่างการพิมพ์"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("ตัวแบ่งแนวตั้ง"),
        "deselect": MessageLookupByLibrary.simpleMessage("ยกเลิกการเลือก"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("เพิ่มบัญชี"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ยอมรับ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ยกเลิก"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ไม่ยอมรับ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ทิ้ง"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ทิ้งฉบับร่างไหม"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "การสาธิตกล่องโต้ตอบแบบเต็มหน้าจอ"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("บันทึก"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("กล่องโต้ตอบแบบเต็มหน้าจอ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "ให้ Google ช่วยแอประบุตำแหน่ง ซึ่งหมายถึงการส่งข้อมูลตำแหน่งแบบไม่เปิดเผยชื่อไปยัง Google แม้ว่าจะไม่มีแอปทำงานอยู่"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "ใช้บริการตำแหน่งของ Google ไหม"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("ตั้งค่าบัญชีสำรอง"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("แสดงกล่องโต้ตอบ"),
        "dismiss": MessageLookupByLibrary.simpleMessage("ปิด"),
        "fortnightlyDescription":
            MessageLookupByLibrary.simpleMessage("แอปข่าวที่มุ่งเน้นเนื้อหา"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "การปฏิรูป Green Army จากภายใน"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("ขาดแคลนผึ้งเลี้ยง"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "นักออกแบบใช้เทคโนโลยีในการสร้างผ้าแห่งอนาคต"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "เกิดการแบ่งพวกในหมู่นักสิทธิสตรี"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("อนาคตของน้ำมันเชื้อเพลิง"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "การปฏิวัติสาธารณสุขที่เงียบแต่ทรงพลัง"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "คนจำนวนมากหวังพึ่งการแลกเปลี่ยนสกุลเงินขณะที่หุ้นซบเซา"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "ชีวิตที่มีการแบ่งแยกของชาวอเมริกันในช่วงสงคราม"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("ข้อมูลอัปเดตล่าสุด"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("ธุรกิจ"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("วัฒนธรรม"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("หน้าแรก"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("การเมือง"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("วิทยาศาสตร์"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("กีฬา"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("เทคโนโลยี"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("ท่องเที่ยว"),
        "fortnightlyMenuUS":
            MessageLookupByLibrary.simpleMessage("สหรัฐอเมริกา"),
        "fortnightlyMenuWorld":
            MessageLookupByLibrary.simpleMessage("ต่างประเทศ"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("การปฏิวัติสาธารณสุข"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("การปฏิรูป"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("หุ้น"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("การออกแบบและเทคโนโลยี"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("รูปแบบและอื่นๆ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("หมวดหมู่"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("แกลเลอรี"),
        "loading": MessageLookupByLibrary.simpleMessage("กำลังโหลด"),
        "notSelected": MessageLookupByLibrary.simpleMessage("ไม่ได้เลือก"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("ชายหาด"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("โรงหล่อทองแดง"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("เจนไน"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("เชตินาถ"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("ชาวประมง"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("ตลาดดอกไม้"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("เตรียมอาหารกลางวัน"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("ตลาด"),
        "placePondicherry":
            MessageLookupByLibrary.simpleMessage("พอนดิเชอร์รี"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("นาเกลือ"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("สกู๊ตเตอร์"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("เครื่องทอผ้าไหม"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("ธานจาวูร์"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("วัดธานจาวูร์"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("เงินเก็บสำหรับซื้อรถ"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("กระแสรายวัน"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("เงินเก็บสำหรับซื้อบ้าน"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("วันหยุดพักผ่อน"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("เจ้าของบัญชี"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "ผลตอบแทนรายปีเป็นเปอร์เซ็นต์"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "ดอกเบี้ยที่จ่ายเมื่อปีที่แล้ว"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("อัตราดอกเบี้ย"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "ดอกเบี้ยตั้งแต่ต้นปีจนถึงปัจจุบัน"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage(
                "รายการเคลื่อนไหวของบัญชีรอบถัดไป"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("รวม"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("บัญชี"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("การแจ้งเตือน"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("จำนวนที่ครบกำหนดชำระ"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("จำนวนที่ชำระ"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("จำนวนรวม"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("ใบเรียกเก็บเงิน"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("ครบกำหนด"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("เสื้อผ้า"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("ร้านกาแฟ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("ของชำ"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("ร้านอาหาร"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("จำนวนที่เหลือ"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("จำนวนที่ใช้"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("จำนวนรวมสูงสุดที่กำหนด"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("ที่เหลือ"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("งบประมาณ"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("แอปการเงินส่วนบุคคล"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ที่เหลือ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("เข้าสู่ระบบ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("เข้าสู่ระบบ"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("เข้าสู่ระบบของ Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("หากยังไม่มีบัญชี"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("รหัสผ่าน"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("จดจำข้อมูลของฉัน"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ลงชื่อสมัครใช้"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("ชื่อผู้ใช้"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ดูทั้งหมด"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("ดูบัญชีทั้งหมด"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("ดูบิลทั้งหมด"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("ดูงบประมาณทั้งหมด"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ค้นหา ATM"),
        "rallySettingsHelp":
            MessageLookupByLibrary.simpleMessage("ความช่วยเหลือ"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("จัดการบัญชี"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("การแจ้งเตือน"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "การตั้งค่าสำหรับเอกสารที่ไม่ใช้กระดาษ"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("รหัสผ่านและ Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ข้อมูลส่วนบุคคล"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("ออกจากระบบ"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("เอกสารเกี่ยวกับภาษี"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("บัญชี"),
        "rallyTitleBills":
            MessageLookupByLibrary.simpleMessage("ใบเรียกเก็บเงิน"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("งบประมาณ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ภาพรวม"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("การตั้งค่า"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "แอปอีเมลที่ตรงจุดและมีประสิทธิภาพ"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("ร่างจดหมาย"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("กล่องจดหมาย"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("ส่งแล้ว"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("จดหมายขยะ"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("ที่ติดดาว"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("ถังขยะ"),
        "select": MessageLookupByLibrary.simpleMessage("เลือก"),
        "selectable": MessageLookupByLibrary.simpleMessage("เลือกได้ (กดค้าง)"),
        "selected": MessageLookupByLibrary.simpleMessage("เลือกแล้ว"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("เกี่ยวกับ Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("ออกแบบโดย TOASTER ในลอนดอน"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("ปิดการตั้งค่า"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("การตั้งค่า"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("สีเข้ม"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("ส่งความคิดเห็น"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("สีสว่าง"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("ภาษา"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("กลไกการทำงานของแพลตฟอร์ม"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow Motion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("ระบบ"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("ทิศทางข้อความ"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("อิงตามภาษา"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("อัตราส่วนข้อความ"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("ใหญ่มาก"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("ใหญ่"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("ปกติ"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("เล็ก"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("ธีม"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("การตั้งค่า"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ยกเลิก"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ล้างรถเข็น"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("รถเข็น"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("การจัดส่ง:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("ยอดรวมย่อย:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("ภาษี:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("รวม"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("อุปกรณ์เสริม"),
        "shrineCategoryNameAll":
            MessageLookupByLibrary.simpleMessage("ทั้งหมด"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("เสื้อผ้า"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("บ้าน"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("แอปค้าปลีกด้านแฟชั่น"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("รหัสผ่าน"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("ชื่อผู้ใช้"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ออกจากระบบ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("เมนู"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ถัดไป"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("แก้วกาแฟสีบลูสโตน"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("เสื้อยืดชายโค้งสีแดงอมชมพู"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("ผ้าเช็ดปากแชมเบรย์"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("เสื้อแชมเบรย์"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("เสื้อเชิ้ตสีขาวแบบคลาสสิก"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("สเวตเตอร์สีดินเหนียว"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("ตะแกรงสีทองแดง"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("เสื้อยืดลายขวางแบบถี่"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("เชือกทำสวน"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("หมวก Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("แจ็กเก็ต Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("โต๊ะขอบทอง 3 ตัว"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("ผ้าพันคอสีเหลืองอมน้ำตาลแดง"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("เสื้อกล้ามทรงย้วยสีเทา"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("ชุดน้ำชา Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen Quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("กางเกงขายาวสีน้ำเงินเข้ม"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("เสื้อคลุมสีปูนปลาสเตอร์"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("โต๊ะสำหรับ 4 คน"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("รางน้ำฝน"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona ครอสโอเวอร์"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("ชุดกระโปรงเดินชายหาด"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("สเวตเตอร์ถักแบบห่าง"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("เสื้อยืด Shoulder Rolls"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("กระเป๋าทรงย้วย"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("ชุดเครื่องเคลือบสีละมุน"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("แว่นกันแดด Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("ต่างหู Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("กระถางสำหรับพืชอวบน้ำ"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("ชุดกระโปรง Sunshirt"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("เสื้อ Surf and Perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("ถุงย่าม"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("ถุงเท้าทีมกีฬามหาวิทยาลัย"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("เสื้อเฮนลีย์ Walter (ขาว)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("พวงกุญแจถัก"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "เสื้อเชิ้ตสีขาวลายทางแนวตั้ง"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("เข็มขัด Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("เพิ่มในรถเข็น"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("ปิดหน้ารถเข็น"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("ปิดเมนู"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("เปิดเมนู"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("นำสินค้าออก"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("ค้นหา"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("การตั้งค่า"),
        "signIn": MessageLookupByLibrary.simpleMessage("ลงชื่อเข้าใช้"),
        "splashSelectDemo": MessageLookupByLibrary.simpleMessage("เลือกเดโม"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "เลย์เอาต์เริ่มต้นที่มีการตอบสนอง"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("เนื้อความ"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("ปุ่ม"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("บรรทัดแรก"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("คำบรรยาย"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("ชื่อ"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("แอปเริ่มต้น"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("เพิ่ม"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("รายการโปรด"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("ค้นหา"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("แชร์")
      };
}
