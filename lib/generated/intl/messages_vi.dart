// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
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
  String get localeName => 'vi';

  static String m0(repoLink) =>
      "Để xem mã nguồn của ứng dụng này, vui lòng truy cập vào ${repoLink}.";

  static String m1(title) => "Phần giữ chỗ cho tab ${title}";

  static String m2(destinationName) => "Khám phá ${destinationName}";

  static String m3(destinationName) => "Chia sẻ ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Không có nhà hàng nào', one: '1 nhà hàng', other: '${totalRestaurants} nhà hàng')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Bay thẳng', one: '1 điểm dừng', other: '${numberOfStops} điểm dừng')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 giờ', other: '${hours} giờ')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 phút', other: '${minutes} phút')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Không có khách sạn nào', one: 'Có 1 khách sạn', other: 'Có ${totalProperties} khách sạn')}";

  static String m10(value) => "${value} phủ mật ong";

  static String m11(value) => "${value} phủ đường";

  static String m12(value) => "Mặt hàng số ${value}";

  static String m13(error) => "Không sao chép được vào bảng nhớ tạm: ${error}";

  static String m14(value) => "Liên tục: ${value}";

  static String m15(value) => "Rời rạc: ${value}";

  static String m16(value) => "Đã kiểm tra: ${value}";

  static String m17(value) => "Đã chọn: ${value}";

  static String m18(name, phoneNumber) =>
      "Số điện thoại của ${name} là ${phoneNumber}";

  static String m19(value) => "Mục ${value}";

  static String m20(value) => "Thông tin chi tiết về mục ${value}";

  static String m21(value) => "Bạn đã chọn: \"${value}\"";

  static String m22(repoName) => "Kho lưu trữ ${repoName} trên GitHub";

  static String m23(accountName, accountNumber, amount) =>
      "Số dư tài khoản ${accountName} ${accountNumber} là ${amount}.";

  static String m24(amount) =>
      "Bạn đã chi tiêu ${amount} cho phí sử dụng ATM trong tháng này";

  static String m25(percent) =>
      "Chúc mừng bạn! Số dư trong tài khoản giao dịch của bạn cao hơn ${percent} so với tháng trước.";

  static String m26(percent) =>
      "Xin lưu ý rằng bạn đã dùng hết ${percent} ngân sách Mua sắm của mình trong tháng này.";

  static String m27(amount) =>
      "Bạn đã chi tiêu ${amount} cho Nhà hàng trong tuần này.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Tăng khoản khấu trừ thuế bạn có thể được hưởng! Gán danh mục cho 1 giao dịch chưa chỉ định.', other: 'Tăng khoản khấu trừ thuế bạn có thể được hưởng! Gán danh mục cho ${count} giao dịch chưa chỉ định.')}";

  static String m29(billName, date, amount) =>
      "Hóa đơn ${billName} ${amount} đến hạn vào ${date}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Đã dùng hết ${amountUsed}/${amountTotal} ngân sách ${budgetName}, số tiền còn lại là ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'KHÔNG CÓ MẶT HÀNG NÀO', one: '1 MẶT HÀNG', other: '${quantity} MẶT HÀNG')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Số lượng: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Giỏ hàng, không có mặt hàng nào', one: 'Giỏ hàng, có 1 mặt hàng', other: 'Giỏ hàng, có ${quantity} mặt hàng')}";

  static String m35(product) => "Xóa ${product}";

  static String m36(value) => "Mặt hàng số ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Quay lại Thư viện"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Biểu tượng hàng đầu"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Nhiều hành động"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Đặt lại biểu ngữ"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Mật khẩu của bạn đã được cập nhật trên thiết bị kia. Vui lòng đăng nhập lại."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Thanh ứng dụng ở dưới cùng"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Vết cắt"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Vị trí của nút hành động nổi"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Cố định – Ở giữa"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Cố định – Ở cuối"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Nổi – Ở giữa"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Nổi – Ở cuối"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Đồng hồ báo thức"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Lịch"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Máy ảnh"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Bình luận"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("NÚT"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Tạo"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Khám phá"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Có thể nhấn"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Số 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Xa quay tơ"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Đền"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 thành phố hàng đầu phải ghé thăm ở Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Thợ thủ công ở Nam Ấn Độ"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Đền Brihadisvara"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Đạp xe"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Thang máy"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Lò sưởi"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Lớn"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Trung bình"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Nhỏ"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Bật đèn"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Máy giặt"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("MÀU HỔ PHÁCH"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MÀU XANH LAM"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("MÀU XANH XÁM"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("MÀU NÂU"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("MÀU XANH LƠ"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("MÀU CAM ĐẬM"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MÀU TÍM ĐẬM"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("MÀU XANH LỤC"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("MÀU XÁM"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("MÀU CHÀM"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("MÀU XANH LAM NHẠT"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("MÀU XANH LỤC NHẠT"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("MÀU VÀNG CHANH"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("MÀU CAM"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("MÀU HỒNG"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("MÀU TÍM"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("MÀU ĐỎ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("MÀU MÒNG KÉT"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("MÀU VÀNG"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Một ứng dụng du lịch cá nhân"),
        "craneEat": MessageLookupByLibrary.simpleMessage("CHỖ ĂN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Ý"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bánh pizza trong một lò nướng bằng củi"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, Hoa Kỳ"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisbon, Bồ Đào Nha"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Người phụ nữ cầm chiếc bánh sandwich kẹp thịt bò hun khói siêu to"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Quầy bar không người với những chiếc ghế đẩu chuyên dùng trong bar"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bánh mì kẹp"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, Hoa Kỳ"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Món taco của Hàn Quốc"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Pháp"),
        "craneEat4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Món tráng miệng làm từ sô-cô-la"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Hàn Quốc"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Khu vực ghế ngồi đậm chất nghệ thuật tại nhà hàng"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, Hoa Kỳ"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Món ăn làm từ tôm"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, Hoa Kỳ"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Lối vào tiệm bánh"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, Hoa Kỳ"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Đĩa tôm hùm đất"),
        "craneEat9":
            MessageLookupByLibrary.simpleMessage("Madrid, Tây Ban Nha"),
        "craneEat9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Quầy cà phê bày những chiếc bánh ngọt"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Khám phá nhà hàng theo điểm đến"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("CHUYẾN BAY"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, Hoa Kỳ"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Căn nhà gỗ trong khung cảnh đầy tuyết với cây thường xanh xung quanh"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, Hoa Kỳ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Ai Cập"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tháp Al-Azhar Mosque lúc hoàng hôn"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisbon, Bồ Đào Nha"),
        "craneFly11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ngọn hải đăng xây bằng gạch trên biển"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, Hoa Kỳ"),
        "craneFly12SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bể bơi xung quanh là những cây cọ"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bể bơi ven biển xung quanh là những cây cọ"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Chiếc lều giữa cánh đồng"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Thung lũng Khumbu, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Những lá cờ cầu nguyện phía trước ngọn núi đầy tuyết"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Thành cổ Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Nhà gỗ một tầng trên mặt nước"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Thụy Sĩ"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Khách sạn bên hồ phía trước những ngọn núi"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Thành phố Mexico, Mexico"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Quang cảnh Palacio de Bellas Artes nhìn từ trên không"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Núi Rushmore, Hoa Kỳ"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Núi Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Người đàn ông tựa vào chiếc xe ô tô cổ màu xanh dương"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Khám phá chuyến bay theo điểm đến"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Chọn ngày"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Chọn ngày"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Chọn điểm đến"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Số thực khách"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Chọn vị trí"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Chọn điểm khởi hành"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Chọn thời gian"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Số du khách"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("CHỖ NGỦ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Nhà gỗ một tầng trên mặt nước"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, Hoa Kỳ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Ai Cập"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tháp Al-Azhar Mosque lúc hoàng hôn"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("Đài Bắc, Đài Loan"),
        "craneSleep11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Tòa nhà chọc trời Đài Bắc 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Căn nhà gỗ trong khung cảnh đầy tuyết với cây thường xanh xung quanh"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Thành cổ Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Người đàn ông tựa vào chiếc xe ô tô cổ màu xanh dương"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Thụy Sĩ"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Khách sạn bên hồ phía trước những ngọn núi"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, Hoa Kỳ"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Chiếc lều giữa cánh đồng"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, Hoa Kỳ"),
        "craneSleep6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bể bơi xung quanh là những cây cọ"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Bồ Đào Nha"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Những ngôi nhà rực rỡ sắc màu tại Quảng trường Riberia"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Những vết tích của nền văn minh Maya ở một vách đá phía trên bãi biển"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisbon, Bồ Đào Nha"),
        "craneSleep9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ngọn hải đăng xây bằng gạch trên biển"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Khám phá khách sạn theo điểm đến"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Cho phép"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Bánh táo"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Hủy"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Bánh phô mai"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Bánh brownie sô-cô-la"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn món tráng miệng yêu thích từ danh sách bên dưới. Món tráng miệng bạn chọn sẽ dùng để tùy chỉnh danh sách các quán ăn đề xuất trong khu vực của bạn."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Hủy"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Không cho phép"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Chọn món tráng miệng yêu thích"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vị trí hiện tại của bạn sẽ hiển thị trên bản đồ và dùng để xác định đường đi, kết quả tìm kiếm ở gần và thời gian đi lại ước đoán."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Cho phép \"Maps\" sử dụng thông tin vị trí của bạn khi bạn đang dùng ứng dụng?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Nút"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Có nền"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Hiển thị cảnh báo"),
        "cupertinoTabBarChatTab":
            MessageLookupByLibrary.simpleMessage("Trò chuyện"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Trang chủ"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Hồ sơ"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Canxi (%)"),
        "dataTableColumnCalories": MessageLookupByLibrary.simpleMessage("Calo"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Carb (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Đồ tráng miệng (1 suất)"),
        "dataTableColumnFat":
            MessageLookupByLibrary.simpleMessage("Chất béo (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Sắt (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Chất đạm (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Natri (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Dinh dưỡng"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Bánh táo"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Sữa chua đông lạnh"),
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
        "demo": MessageLookupByLibrary.simpleMessage("Bản minh hoạ"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Nhấn để chỉnh sửa thẻ thông tin rồi dùng cử chỉ để di chuyển xung quanh cảnh. Kéo để di chuyển, chụm để thu phóng, xoay bằng 2 ngón tay. Nhấn nút đặt lại để trở về hướng bắt đầu."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Chỉnh sửa thẻ thông tin"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Đặt lại phép biến đổi"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dịch chuyển, thu phóng, xoay"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("Phép biến đổi 2D"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ hành động là một tập hợp các tùy chọn kích hoạt hành động liên quan đến nội dung chính. Thẻ này sẽ hiển thị linh hoạt và theo ngữ cảnh trong giao diện người dùng."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Thẻ hành động"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại cảnh báo thông báo cho người dùng về các tình huống cần xác nhận. Hộp thoại cảnh báo không nhất thiết phải có tiêu đề cũng như danh sách các hành động."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo có tiêu đề"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Thanh ứng dụng cung cấp nội dung và thao tác liên quan đến màn hình hiện tại. Bạn có thể dùng thanh này cho hoạt động xây dựng thương hiệu, tiêu đề màn hình, thông tin điều hướng và thao tác"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hiện thông tin và thao tác liên quan đến màn hình hiện tại"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Thanh ứng dụng"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Một biểu ngữ hiển thị thông điệp quan trọng, súc tích và đưa ra các hành động để người dùng xử lý (hoặc bỏ qua biểu ngữ). Cần có hành động của người dùng để bỏ qua biểu ngữ."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hiển thị một biểu ngữ trong danh sách"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Biểu ngữ"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Với thanh ứng dụng ở dưới cùng, bạn có thể truy cập vào ngăn điều hướng ở dưới cùng và tối đa 4 hành động, bao gồm cả nút hành động nổi."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hiển thị ngăn điều hướng và các hành động ở dưới cùng"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Thanh ứng dụng ở dưới cùng"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Thanh điều hướng dưới cùng hiển thị từ 3 đến 5 điểm đến ở cuối màn hình. Mỗi điểm đến được biểu thị bằng một biểu tượng và nhãn văn bản tùy chọn. Khi nhấn vào biểu tượng trên thanh điều hướng dưới cùng, người dùng sẽ được chuyển tới điểm đến phần điều hướng cấp cao nhất liên kết với biểu tượng đó."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Nhãn cố định"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Nhãn đã chọn"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Thanh điều hướng dưới cùng có chế độ xem mờ chéo"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Thanh điều hướng dưới cùng"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Thêm"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("HIỂN THỊ BẢNG DƯỚI CÙNG"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Bảng cách điệu dưới cùng là một dạng thay thế cho trình đơn hoặc hộp thoại để ngăn người dùng tương tác với phần còn lại của ứng dụng."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Bảng dưới cùng cách điệu"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Bảng cố định dưới cùng hiển thị thông tin bổ sung cho nội dung chính của ứng dụng. Ngay cả khi người dùng tương tác với các phần khác của ứng dụng thì bảng cố định dưới cùng sẽ vẫn hiển thị."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Bảng cố định dưới cùng"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bảng cách điệu và bảng cố định dưới cùng"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Bảng dưới cùng"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Trường văn bản"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nút văn bản, nút lồi, nút có đường viền và nhiều nút khác"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Nút"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ là một tờ Vật liệu dùng để trình bày một số thông tin có liên quan, ví dụ như album, vị trí địa lý, một bữa ăn, chi tiết liên hệ, v.v."),
        "demoCardSubtitle":
            MessageLookupByLibrary.simpleMessage("Thẻ đường cơ sở có góc tròn"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Thẻ"),
        "demoChecklistMenuTitle": MessageLookupByLibrary.simpleMessage(
            "Trình đơn danh sách kiểm tra"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Các thành phần rút gọn biểu thị thông tin đầu vào, thuộc tính hoặc hành động"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Thẻ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ lựa chọn biểu thị một lựa chọn trong nhóm. Thẻ này chứa văn bản mô tả hoặc danh mục có liên quan."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Khối lựa chọn"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Chỉ báo tiến trình vòng tròn trong Material Design, quay vòng để chỉ ra rằng ứng dụng đang bận."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Chỉ báo tiến trình vòng tròn"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Mã minh họa"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage(
                "Đã sao chép vào bảng nhớ tạm."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("SAO CHÉP TOÀN BỘ"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Color and color swatch constants which represent Material design\'s color palette."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tất cả các màu xác định trước"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Màu"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Thẻ, danh sách và FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Mẫu biến đổi vùng chứa được thiết kế cho quá trình chuyển đổi giữa các thành phần giao diện người dùng có vùng chứa. Mẫu này tạo ra sự kết nối dễ thấy giữa 2 thành phần giao diện người dùng"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Chế độ làm mờ"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Biến đổi vùng chứa"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("LÀM MỜ"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("CHUYỂN MỜ"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Trình đơn ngữ cảnh"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Trang tính hành động là một kiểu cảnh báo cụ thể cung cấp cho người dùng 2 hoặc nhiều lựa chọn liên quan đến ngữ cảnh hiện tại. Trang tính hành động có thể có một tiêu đề, thông báo bổ sung và danh sách các hành động."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Trang tính hành động"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Chỉ báo hoạt động theo kiểu iOS quay theo chiều kim đồng hồ."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Chỉ báo hoạt động theo kiểu iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Chỉ báo hoạt động"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Chỉ nút cảnh báo"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo đi kèm các nút"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại cảnh báo thông báo cho người dùng về các tình huống cần xác nhận. Hộp thoại cảnh báo không nhất thiết phải có tiêu đề, nội dung cũng như danh sách các hành động. Bạn sẽ thấy tiêu đề ở phía trên nội dung còn các hành động thì ở phía dưới."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo có tiêu đề"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại cảnh báo theo kiểu iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Đây là một nút theo kiểu iOS. Nút này có chứa văn bản và/hoặc một biểu tượng mờ đi rồi rõ dần lên khi chạm vào. Ngoài ra, nút cũng có thể có nền (không bắt buộc)."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Nút theo kiểu iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Nút"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Thao tác 1"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Chạm và giữ biểu tượng Flutter để xem trình đơn theo bối cảnh."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Thao tác 2"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Một trình đơn theo bối cảnh toàn màn hình mang phong cách iOS xuất hiện khi người dùng nhấn và giữ một thành phần."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Trình đơn theo bối cảnh phong cách iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Trình đơn theo bối cảnh"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Một thanh điều hướng theo kiểu iOS. Thanh điều hướng là thanh công cụ có tối thiểu một tiêu đề trang ở giữa."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Thanh điều hướng theo kiểu iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Thanh điều hướng"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Bộ chọn"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("Ngày"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Ngày và giờ"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Một tiện ích bộ chọn kiểu iOS có thể dùng để chọn chuỗi, ngày, giờ hoặc cả ngày và giờ."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Bộ chọn kiểu iOS"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Giờ"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Hẹn giờ"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Bộ chọn"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Một tiện ích giúp kiểm soát thao tác kéo để làm mới nội dung theo kiểu iOS."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Tùy chọn kiểm soát kéo để làm mới theo kiểu iOS"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Kéo để làm mới"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Một thanh cuộn bao bọc phần tử con đã cho"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Thanh cuộn kiểu iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Thanh cuộn"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Một trường văn bản tìm kiếm cho phép người dùng tìm kiếm bằng cách nhập văn bản, ngoài ra còn có thể đưa ra và lọc các đề xuất."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Nhập nội dung văn bản"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Trường văn bản tìm kiếm kiểu iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Trường văn bản tìm kiếm"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Dùng để chọn trong một số các tùy chọn loại trừ tương hỗ. Khi chọn 1 tùy chọn trong chế độ kiểm soát được phân đoạn, bạn sẽ không thể chọn các tùy chọn khác trong chế độ đó."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Chế độ kiểm soát được phân đoạn theo kiểu iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage(
                "Chế độ kiểm soát được phân đoạn"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Bạn có thể dùng thanh trượt để chọn trong một tập hợp các giá trị liên tục hoặc rời rạc."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Thanh trượt theo kiểu iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Thanh trượt"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Bạn có thể dùng nút chuyển để chuyển đổi trạng thái bật/tắt của một tùy chọn cài đặt."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Nút chuyển theo kiểu iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Thanh tab điều hướng dưới cùng theo kiểu iOS. Hiển thị nhiều tab khi đang mở một tab, tab đầu tiên hiển thị theo mặc định."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Thanh tab dưới cùng theo kiểu iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Thanh thẻ"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Trường văn bản để người dùng nhập văn bản bằng bàn phím thực hoặc bàn phím ảo."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("Mã PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Trường văn bản kiểu iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Trường văn bản"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Thanh trượt biểu thị khoảng giá trị dọc theo một thanh mà người dùng có thể chọn một giá trị hoặc khoảng giá trị từ đó. Bạn có thể tùy chỉnh và tạo giao diện cho thanh trượt."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Thanh trượt tùy chỉnh"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Bảng dữ liệu trình bày thông tin ở định dạng lưới gồm hàng và cột. Những bảng này sắp xếp thông tin theo cách rõ ràng, dễ tra cứu để người dùng có thể tìm mẫu và thông tin chi tiết."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("Hàng và cột thông tin"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Bảng dữ liệu"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Hiển thị hộp thoại chứa bộ chọn ngày Material Design."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Bộ chọn ngày"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Hiện hộp thoại chứa bộ chọn phạm vi ngày Material Design."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Bộ chọn phạm vi ngày"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại đơn giản, cảnh báo và toàn màn hình"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Hộp thoại"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Đường phân chia có thể được sử dụng trong danh sách, ngăn hoặc nơi khác để phân cách nội dung."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Đường phân chia là một đường thẳng mỏng giúp nhóm nội dung thành các danh sách và bố cục."),
        "demoDividerTitle":
            MessageLookupByLibrary.simpleMessage("Đường phân chia"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Tài liệu API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Các nút lồi sẽ làm gia tăng kích thước đối với hầu hết các bố cục phẳng. Các nút này làm nổi bật những chức năng trên không gian rộng hoặc có mật độ dày đặc."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút lồi"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("HỦY"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("HỦY"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Hộp thoại thông báo"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Hộp thoại và FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Mẫu làm mờ được dùng cho các thành phần giao diện người dùng đi vào hoặc thoát ra trong phạm vi màn hình, chẳng hạn như một hộp thoại mờ dần ở giữa màn hình."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("ẨN NÚT HÀNH ĐỘNG NỔI"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("HIỆN HỘP THOẠI"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("HIỆN NÚT HÀNH ĐỘNG NỔI"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Làm mờ"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Thanh điều hướng dưới cùng"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Mẫu chuyển mờ được dùng cho quá trình chuyển đổi giữa các thành phần giao diện người dùng không có mối quan hệ chặt chẽ với nhau."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Ảnh"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 ảnh"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Chuyển mờ"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ bộ lọc sử dụng thẻ hoặc từ ngữ mô tả để lọc nội dung."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Thẻ bộ lọc"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A floating action button is a circular icon button that hovers over content to promote a primary action in the application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút hành động nổi"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Thuộc tính fullscreenDialog cho biết liệu trang sắp tới có phải là một hộp thoại ở chế độ toàn màn hình hay không"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Toàn màn hình"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Toàn màn hình"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Danh sách dạng lưới là hình thức phù hợp nhất để trình bày dữ liệu có tính chất đồng nhất, cụ thể là hình ảnh. Mỗi mục trong danh sách dạng lưới được gọi là một ô."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Có phần chân trang"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Có phần đầu trang"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Chỉ hình ảnh"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Bố cục hàng và cột"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Danh sách dạng lưới"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Thông tin"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ thông tin đầu vào biểu thị một phần thông tin phức tạp dưới dạng rút gọn, chẳng hạn như thực thể (người, đồ vật hoặc địa điểm) hoặc nội dung hội thoại."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Thẻ thông tin đầu vào"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Không thể hiển thị URL:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Chỉ báo tiến trình tuyến tính trong Material Design, còn được gọi là thanh tiến trình."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Chỉ báo tiến trình tuyến tính"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Một hàng có chiều cao cố định thường chứa một số văn bản cũng như biểu tượng ở đầu hoặc ở cuối."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Văn bản thứ cấp"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Bố cục của danh sách cuộn"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Danh sách"),
        "demoMenuADisabledMenuItem": MessageLookupByLibrary.simpleMessage(
            "Mục có trình đơn ở trạng thái vô hiệu hóa"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Mục có trình đơn danh sách kiểm tra"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("Mục có trình đơn ngữ cảnh"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("Mục có trình đơn theo phần"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Mục có trình đơn đơn giản"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne": MessageLookupByLibrary.simpleMessage(
            "Mục đầu tiên trong trình đơn ngữ cảnh"),
        "demoMenuContextMenuItemThree": MessageLookupByLibrary.simpleMessage(
            "Mục thứ ba trong trình đơn ngữ cảnh"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Trình đơn sẽ hiển thị một danh sách các lựa chọn trên giao diện tạm thời. Các lựa chọn sẽ xuất hiện khi người dùng tương tác với một nút, hành động hoặc tùy chọn kiểm soát khác."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Bốn"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Nhận đường liên kết"),
        "demoMenuItemValueOne": MessageLookupByLibrary.simpleMessage(
            "Mục đầu tiên trong trình đơn"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Mục thứ ba trong trình đơn"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Mục thứ hai trong trình đơn"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Một"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Xem trước"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Xóa"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Chia sẻ"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nút trình đơn và trình đơn đơn giản"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Ba"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Trình đơn"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Hai"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Trang chi tiết"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Mục danh sách"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Văn bản thứ cấp"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Thứ cấp"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tất cả mẫu chuyển đổi định sẵn"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Chuyển động"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Bảng điều khiển Material Design trượt theo chiều ngang từ cạnh màn hình để hiển thị đường liên kết điều hướng trong một ứng dụng."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hiển thị một ngăn trong thanh ứng dụng"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Vuốt từ cạnh màn hình hoặc nhấn vào biểu tượng ở phía trên bên trái để xem ngăn"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Ngăn điều hướng"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Mục một"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Mục hai"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Tên người dùng"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Tiện ích của Material Design được hiển thị ở bên trái hoặc bên phải của một ứng dụng để di chuyển giữa một số ít lượt xem, thông thường là từ 3 đến 5 lượt."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Thứ nhất"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Thứ hai"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hiển thị dải điều hướng trong một ứng dụng"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Thứ ba"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Dải điều hướng"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("1 dòng"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Nhấn vào đây để xem các tùy chọn có sẵn cho bản minh họa này."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Xem các tùy chọn"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Tùy chọn"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Các nút có đường viền sẽ mờ đi rồi hiện rõ lên khi nhấn. Các nút này thường xuất hiện cùng các nút lồi để biểu thị hành động phụ, thay thế."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút có đường viền"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("HIỂN THỊ BỘ CHỌN"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Chọn ngày và giờ"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Bộ chọn"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tuyến tính, vòng tròn, không xác định"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Chỉ báo tiến trình"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Thanh trượt biểu thị khoảng giá trị dọc theo một thanh. Thanh trượt có thể có các biểu tượng ở cả hai đầu thanh biểu thị khoảng giá trị. Thanh trượt là lựa chọn lý tưởng để điều chỉnh các tùy chọn cài đặt như âm lượng, độ sáng hoặc áp dụng bộ lọc hình ảnh."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Thanh trượt khoảng"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Trình đơn theo phần"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Các hộp kiểm cho phép người dùng chọn nhiều tùy chọn trong một tập hợp. Giá trị thông thường của hộp kiểm là true hoặc false và giá trị 3 trạng thái của hộp kiểm cũng có thể là null."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Hộp kiểm"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Các nút radio cho phép người dùng chọn một tùy chọn trong một tập hợp. Hãy dùng nút radio để lựa chọn riêng nếu bạn cho rằng người dùng cần xem song song tất cả các tùy chọn có sẵn."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Nút radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Các hộp kiểm, nút radio và công tắc"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Nút chuyển bật/tắt chuyển đổi trạng thái của một tuỳ chọn cài đặt. Tuỳ chọn mà bảng điều khiển nút chuyển, cũng như trạng thái của tuỳ chọn đó, phải thể hiện rõ ràng bằng nhãn nội tuyến tương ứng."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Công tắc"),
        "demoSelectionControlsTitle": MessageLookupByLibrary.simpleMessage(
            "Các chức năng điều khiển lựa chọn"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Mẫu trục chung được dùng cho quá trình chuyển đổi giữa các thành phần giao diện người dùng có mối quan hệ về hướng hoặc không gian. Mẫu này dùng sự biến đổi chung trên trục x, y hoặc z để củng cố mối quan hệ giữa các thành phần."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Thủ công và mỹ nghệ"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("QUAY LẠI"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Theo gói"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kinh doanh"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Các danh mục theo gói sẽ xuất hiện ở dạng nhóm trong nguồn cấp dữ liệu của bạn. Bạn luôn có thể thay đổi tùy chọn này vào lúc khác."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Tinh giản các khóa học"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("TẠO TÀI KHOẢN"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ẩm thực"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Nút Tiếp theo và nút Quay lại"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Thiết kế"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("BẠN QUÊN EMAIL?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Minh họa"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Hiển thị riêng lẻ"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("TIẾP THEO"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage(
                "Đăng nhập bằng tài khoản của bạn"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("Email hoặc số điện thoại"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Xin chào David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Trục x chung"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("phút"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Nghệ sĩ"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Lọc theo mục \"Phát gần đây\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Phát gần đây"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Trục y chung"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Công thức làm bánh sandwich bò"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Bánh sandwich bò"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Công thức làm bánh mì kẹp"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Bánh mì kẹp"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Công thức làm món cua"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Cua"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Nút biểu tượng Cài đặt"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Công thức làm món tráng miệng"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Món tráng miệng"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Trợ giúp"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Thông báo"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Quyền riêng tư"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Hồ sơ"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Công thức làm bánh sandwich"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Bánh sandwich"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Công thức nấu ăn đã lưu"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Công thức làm món tôm"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Tôm"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Trục z chung"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại đơn giản đưa ra cho người dùng một lựa chọn trong số nhiều tùy chọn. Hộp thoại đơn giản không nhất thiết phải có tiêu đề ở phía trên các lựa chọn."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Hộp thoại đơn giản"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Trình đơn đơn giản"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Liên tục"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Thanh trượt khoảng liên tục có chủ đề tùy chỉnh"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Liên tục với giá trị số có thể chỉnh sửa"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Thanh trượt biểu thị khoảng giá trị dọc theo một thanh mà người dùng có thể chọn một giá trị từ đó. Thanh trượt là lựa chọn lý tưởng để điều chỉnh các tùy chọn cài đặt như âm lượng, độ sáng hoặc áp dụng bộ lọc hình ảnh."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Rời rạc"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Thanh trượt rời rạc có chủ đề tùy chỉnh"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Giá trị số có thể chỉnh sửa"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tiện ích để chọn giá trị bằng cách vuốt"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Thanh trượt"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Bạn đã nhấn vào một hành động trên thanh thông báo nhanh."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("HÀNH ĐỘNG"),
        "demoSnackbarsButtonLabel": MessageLookupByLibrary.simpleMessage(
            "HIỂN THỊ THANH THÔNG BÁO NHANH"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Thanh thông báo nhanh cho người dùng biết về quá trình mà một ứng dụng đã hoặc sẽ thực hiện. Những thanh thông báo này xuất hiện một cách tạm thời về phía cuối màn hình. Chúng không làm gián đoạn trải nghiệm người dùng cũng như không yêu cầu ẩn hoạt động đầu vào của người dùng."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Thanh thông báo nhanh hiển thị các thông báo ở cuối màn hình"),
        "demoSnackbarsText": MessageLookupByLibrary.simpleMessage(
            "Đây là thanh thông báo nhanh."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Thanh thông báo nhanh"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Các tab sắp xếp nội dung trên nhiều màn hình, tập dữ liệu và hoạt động tương tác khác."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Không cuộn"),
        "demoTabsScrollingTitle": MessageLookupByLibrary.simpleMessage("Cuộn"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Các tab có chế độ xem có thể di chuyển độc lập"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tab"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Nút văn bản hiển thị hình ảnh giọt mực bắn tung tóe khi nhấn giữ. Dùng nút văn bản trên thanh công cụ, hộp thoại và cùng dòng với khoảng đệm"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút văn bản"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Các trường văn bản cho phép người dùng nhập văn bản vào giao diện người dùng. Những trường này thường xuất hiện trong các biểu mẫu và hộp thoại."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Hãy nhập mật khẩu."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Nhập một số điện thoại của Hoa Kỳ."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Vui lòng sửa các trường hiển thị lỗi màu đỏ trước khi gửi."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ẩn mật khẩu"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Hãy nhập nội dung thật ngắn gọn, đây chỉ là phiên bản dùng thử."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Tiểu sử"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Tên*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Bạn phải nhập tên."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Nhiều nhất là 8 ký tự."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Vui lòng chỉ nhập chữ cái."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Mật khẩu*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Các mật khẩu không trùng khớp"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Số điện thoại*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* biểu thị trường bắt buộc"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Nhập lại mật khẩu*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Lương"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Hiện mật khẩu"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("GỬI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Một dòng gồm chữ và số chỉnh sửa được"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Giới thiệu về bản thân (ví dụ: ghi rõ nghề nghiệp hoặc sở thích của bạn)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Trường văn bản"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Bạn tên là gì?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Số điện thoại liên hệ của bạn?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Địa chỉ email của bạn"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Hiển thị hộp thoại chứa bộ chọn giờ Material Design."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Bộ chọn giờ"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Bạn có thể dùng các nút chuyển đổi để nhóm những tùy chọn có liên quan lại với nhau. To emphasize groups of related toggle buttons, a group should share a common container"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút chuyển đổi"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Chú giải công cụ cung cấp nhãn văn bản làm rõ chức năng của nút hoặc hành động khác trong giao diện người dùng. Chú giải công cụ hiển thị văn bản cung cấp thông tin khi người dùng di chuột qua, trỏ vào hoặc nhấn và giữ một phần tử."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Nhấn và giữ hoặc di chuột để hiển thị chú giải công cụ."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hiện thông báo ngắn khi nhấn và giữ hoặc di chuột"),
        "demoTooltipTitle":
            MessageLookupByLibrary.simpleMessage("Chú giải công cụ"),
        "demoTwoLineListsTitle": MessageLookupByLibrary.simpleMessage("2 dòng"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Thông tin chi tiết"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Bản minh hoạ cách TwoPane hoạt động trên thiết bị có thể gập lại."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Thiết bị có thể gập lại"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Danh sách"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Hãy chọn một mục"),
        "demoTwoPaneSmallScreenDescription": MessageLookupByLibrary.simpleMessage(
            "Bản minh hoạ cách TwoPane hoạt động trên thiết bị có màn hình nhỏ."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Thiết bị có màn hình nhỏ"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bố cục thích ứng trên màn hình của thiết bị có thể gập lại, màn hình lớn và màn hình nhỏ"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Bản minh hoạ cách TwoPane hoạt động trên thiết bị có màn hình lớn hơn như máy tính bảng hoặc máy tính."),
        "demoTwoPaneTabletLabel": MessageLookupByLibrary.simpleMessage(
            "Máy tính bảng/Máy tính để bàn"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Định nghĩa của nhiều kiểu nghệ thuật chữ có trong Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Tất cả các kiểu chữ định sẵn"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Nghệ thuật chữ"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Đường phân chia dọc"),
        "deselect": MessageLookupByLibrary.simpleMessage("Bỏ chọn"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Thêm tài khoản"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ĐỒNG Ý"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("HỦY"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("KHÔNG ĐỒNG Ý"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("HỦY"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Hủy bản nháp?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Minh họa hộp thoại toàn màn hình"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("LƯU"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Hộp thoại toàn màn hình"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Cho phép Google giúp ứng dụng xác định vị trí. Điều này có nghĩa là gửi dữ liệu vị trí ẩn danh cho Google, ngay cả khi không chạy ứng dụng nào."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Sử dụng dịch vụ vị trí của Google?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Thiết lập tài khoản sao lưu"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("HIỂN THỊ HỘP THOẠI"),
        "dismiss": MessageLookupByLibrary.simpleMessage("BỎ QUA"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Ứng dụng tin tức dành cho những nội dung đặc sắc"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Cải cách Green Army từ bên trong"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Thiếu hụt nguồn cung ong nuôi"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Nhiều nhà thiết kế dùng công nghệ để tạo ra loại vải thế hệ mới"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Chủ nghĩa nữ quyền thách thức các đảng chính trị"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Tương lai của xăng dầu"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Cuộc cải cách y tế âm thầm mà bền bỉ"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Khi cổ phiếu chứng khoán đình trệ, nhiều người chuyển sang dự trữ tiền tệ"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Những người Mỹ phải chia ly trong thời chiến"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Thông tin cập nhật mới nhất"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Kinh doanh"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Văn hóa"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Trang đầu"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Chính trị"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Khoa học"),
        "fortnightlyMenuSports":
            MessageLookupByLibrary.simpleMessage("Thể thao"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Công nghệ"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Du lịch"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("Hoa Kỳ"),
        "fortnightlyMenuWorld":
            MessageLookupByLibrary.simpleMessage("Thế giới"),
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
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "BẢN MINH HỌA KIỂU VÀ CÁC BẢN MINH HỌA KHÁC"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Danh mục"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Thư viện"),
        "loading": MessageLookupByLibrary.simpleMessage("Đang tải"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Chưa chọn"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Bãi biển"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Xưởng đúc đồng"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Người đánh cá"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("Chợ hoa"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Chuẩn bị bữa trưa"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Chợ"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Cánh đồng muối"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Xe Scooter"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Máy làm lụa"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Đền Thanjavur"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Tài khoản tiết kiệm mua ô tô"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tài khoản giao dịch"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Tài khoản tiết kiệm mua nhà"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Kỳ nghỉ"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Chủ sở hữu tài khoản"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Phần trăm lợi nhuận hằng năm"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Lãi suất đã thanh toán năm ngoái"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Lãi suất"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Lãi suất từ đầu năm đến nay"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Bảng kê khai tiếp theo"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Tổng"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Số tiền phải thanh toán"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Số tiền đã thanh toán"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Tổng số tiền"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Hóa đơn"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Khoản tiền đến hạn trả"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Quần áo"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Quán cà phê"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Cửa hàng tạp hóa"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Nhà hàng"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Số tiền còn lại"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Số tiền đã dùng"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Tổng số tiền"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Còn lại"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Ngân sách"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Một ứng dụng tài chính cá nhân"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("CÒN LẠI"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ĐĂNG NHẬP"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Đăng nhập vào Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Không có tài khoản?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Mật khẩu"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage(
            "Ghi nhớ thông tin đăng nhập của tôi"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ĐĂNG KÝ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Tên người dùng"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("XEM TẤT CẢ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Xem tất cả các tài khoản"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Xem tất cả các hóa đơn"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Xem tất cả ngân sách"),
        "rallySettingsFindAtms": MessageLookupByLibrary.simpleMessage(
            "Tìm máy rút tiền tự động (ATM)"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Trợ giúp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Quản lý tài khoản"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Thông báo"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Cài đặt không dùng bản cứng"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Mật mã và Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Thông tin cá nhân"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Đăng xuất"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Chứng từ thuế"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("TÀI KHOẢN"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("HÓA ĐƠN"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("NGÂN SÁCH"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("TỔNG QUAN"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("CÀI ĐẶT"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Ứng dụng email tập trung và hiệu quả"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Thư nháp"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Hộp thư đến"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Đã gửi"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Thư rác"),
        "replyStarredLabel":
            MessageLookupByLibrary.simpleMessage("Có gắn dấu sao"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Thùng rác"),
        "select": MessageLookupByLibrary.simpleMessage("Chọn"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Chọn được (nhấn và giữ)"),
        "selected": MessageLookupByLibrary.simpleMessage("Đã chọn"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Giới thiệu về Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Thiết kế của TOASTER tại London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Đóng phần cài đặt"),
        "settingsButtonLabel":
            MessageLookupByLibrary.simpleMessage("Phần cài đặt"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tối"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Gửi ý kiến phản hồi"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Sáng"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Ngôn ngữ"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Cơ chế nền tảng"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Chuyển động chậm"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Hệ thống"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Hướng chữ"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("TRÁI SANG PHẢI"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Dựa trên vị trí"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Phải qua trái"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Chuyển tỉ lệ chữ"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Rất lớn"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Lớn"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Thường"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("Nhỏ"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Giao diện"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("HỦY"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("XÓA GIỎ HÀNG"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("GIỎ HÀNG"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Giao hàng:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Tổng phụ:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Thuế:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TỔNG"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("PHỤ KIỆN"),
        "shrineCategoryNameAll":
            MessageLookupByLibrary.simpleMessage("TẤT CẢ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("HÀNG MAY MẶC"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ĐỒ GIA DỤNG"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Ứng dụng bán lẻ thời thượng"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Mật khẩu"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Tên người dùng"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ĐĂNG XUẤT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("TRÌNH ĐƠN"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("TIẾP THEO"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Cốc đá xanh lam"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Áo thun viền cổ dạng vỏ sò màu đỏ hồng"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Khăn ăn bằng vải chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Áo sơ mi vải chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Áo sơ mi cổ trắng cổ điển"),
        "shrineProductClaySweater": MessageLookupByLibrary.simpleMessage(
            "Áo len dài tay màu nâu đất sét"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Giá bằng dây đồng"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Áo thun sọc mảnh"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Dây làm vườn"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Mũ bê rê nam"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Áo khoác gentry"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Bộ ba dụng cụ mạ vàng để bàn"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Khăn quàng màu nâu cam"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Áo ba lỗ dáng rộng màu xám"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Bộ ấm chén trà Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Bộ bốn đồ dùng nhà bếp"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Quần màu xanh tím than"),
        "shrineProductPlasterTunic": MessageLookupByLibrary.simpleMessage(
            "Áo dài qua hông màu thạch cao"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Bàn bốn người"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Khay hứng nước mưa"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Áo đắp chéo Ramona"),
        "shrineProductSeaTunic": MessageLookupByLibrary.simpleMessage(
            "Áo dài qua hông màu xanh biển"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Áo len dài tay màu xanh lơ"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Áo thun xắn tay"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Túi xách Shrug"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Bộ đồ gốm tao nhã"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Kính râm Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Hoa tai Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Chậu cây xương rồng"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Áo váy đi biển"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Áo Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Túi vải bố Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Tất học sinh"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Áo Walter henley (màu trắng)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Móc khóa kiểu tết dây"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Áo sơ mi trắng sọc nhỏ"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Thắt lưng Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Thêm vào giỏ hàng"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Đóng giỏ hàng"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Đóng trình đơn"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Mở trình đơn"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Xóa mặt hàng"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "signIn": MessageLookupByLibrary.simpleMessage("ĐĂNG NHẬP"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Hãy chọn một bản minh hoạ"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Bố cục thích ứng cho ứng dụng cơ bản"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Nội dung"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("NÚT"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Phụ đề"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Ứng dụng cơ bản"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Thêm"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Mục yêu thích"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Chia sẻ")
      };
}
