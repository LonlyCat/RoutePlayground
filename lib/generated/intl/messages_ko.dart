// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ko locale. All the
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
  String get localeName => 'ko';

  static String m0(repoLink) => "앱의 소스 코드를 보려면 ${repoLink}(으)로 이동하세요.";

  static String m1(title) => "${title} 탭 자리표시자";

  static String m2(destinationName) => "${destinationName} 살펴보기";

  static String m3(destinationName) => "${destinationName} 공유하기";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: '음식점 없음', one: '음식점 1개', other: '음식점 ${totalRestaurants}개')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: '직항', one: '경유 1회', other: '경유 ${numberOfStops}회')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1시간', other: '${hours}시간')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1분', other: '${minutes}분')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: '이용 가능한 숙박업체 없음', one: '이용 가능한 숙박업체 1개', other: '이용 가능한 숙박업체 ${totalProperties}개')}";

  static String m10(value) => "꿀이 든 ${value}";

  static String m11(value) => "설탕이 든 ${value}";

  static String m12(value) => "항목 ${value}";

  static String m13(error) => "클립보드에 복사할 수 없습니다. ${error}";

  static String m14(value) => "연속: ${value}";

  static String m15(value) => "분리: ${value}";

  static String m16(value) => "선택된 값: ${value}";

  static String m17(value) => "선택된 값: ${value}";

  static String m18(name, phoneNumber) => "${name}의 전화번호는 ${phoneNumber}입니다.";

  static String m19(value) => "${value} 항목";

  static String m20(value) => "${value} 항목 세부정보";

  static String m21(value) => "\'${value}\'을(를) 선택했습니다.";

  static String m22(repoName) => "${repoName} GitHub 저장소";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} 계좌 ${accountNumber}의 잔액은 ${amount}입니다.";

  static String m24(amount) => "이번 달에 ATM 수수료로 ${amount}을(를) 사용했습니다.";

  static String m25(percent) => "잘하고 계십니다. 입출금계좌 잔고가 지난달에 비해 ${percent} 많습니다.";

  static String m26(percent) => "알림: 이번 달 쇼핑 예산의 ${percent}를 사용했습니다.";

  static String m27(amount) => "이번 주에 음식점에서 ${amount}을(를) 사용했습니다.";

  static String m28(count) =>
      "${Intl.plural(count, one: '세금 공제 가능액을 늘릴 수 있습니다. 1개의 미할당 거래에 카테고리를 지정하세요.', other: '세금 공제 가능액을 늘릴 수 있습니다. ${count}개의 미할당 거래에 카테고리를 지정하세요.')}";

  static String m29(billName, date, amount) =>
      "${billName} 청구서(${amount}) 결제 기한은 ${date}입니다.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} 예산 ${amountTotal} 중 ${amountUsed} 사용, ${amountLeft} 남음";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: '항목 없음', one: '항목 1개', other: '항목 ${quantity}개')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "수량: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: '장바구니, 상품 없음', one: '장바구니, 상품 1개', other: '장바구니, 상품 ${quantity}개')}";

  static String m35(product) => "${product} 삭제\n";

  static String m36(value) => "항목 ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery": MessageLookupByLibrary.simpleMessage("갤러리로 돌아가기"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("앞부분 아이콘"),
        "bannerDemoMultipleText": MessageLookupByLibrary.simpleMessage("여러 작업"),
        "bannerDemoResetText": MessageLookupByLibrary.simpleMessage("배너 재설정"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "다른 기기에서 비밀번호가 업데이트되었습니다. 다시 로그인해 주세요."),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage("하단 앱 바"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("노치"),
        "bottomAppBarPosition":
            MessageLookupByLibrary.simpleMessage("플로팅 작업 버튼 위치"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("도킹됨 - 중앙"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("도킹됨 - 끝"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("플로팅 - 중앙"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("플로팅 - 끝"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("계정"),
        "bottomNavigationAlarmTab": MessageLookupByLibrary.simpleMessage("알람"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("캘린더"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("카메라"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("댓글"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("버튼"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("만들기"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("살펴보기"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("탭 가능"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("탄자부르"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("체티나드"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("10번"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("비단 방적공"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("사원"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("타밀 나두 탄자부르"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("타밀 나두 시바간가"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage("타밀 나두에서 가 봐야 할 도시 10곳"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("인도 남부의 장인들"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("브리하디스와라 사원"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("자전거 타기"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("엘리베이터"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("벽난로"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("크게"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("보통"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("작게"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("조명 켜기"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("세탁기"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("황색"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("파란색"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("푸른 회색"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("갈색"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("청록색"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("짙은 주황색"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("짙은 자주색"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("초록색"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("회색"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("남색"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("하늘색"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("연한 초록색"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("라임색"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("주황색"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("분홍색"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("보라색"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("빨간색"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("청록색"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("노란색"),
        "craneDescription": MessageLookupByLibrary.simpleMessage("맞춤 여행 앱"),
        "craneEat": MessageLookupByLibrary.simpleMessage("음식점"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("이탈리아 나폴리"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("화덕 오븐 속 피자"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("미국 댈러스"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("포르투갈 리스본"),
        "craneEat10SemanticLabel":
            MessageLookupByLibrary.simpleMessage("거대한 파스트라미 샌드위치를 들고 있는 여성"),
        "craneEat1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("다이너식 스툴이 있는 빈 술집"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("아르헨티나 코르도바"),
        "craneEat2SemanticLabel": MessageLookupByLibrary.simpleMessage("햄버거"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("미국 포틀랜드"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("한국식 타코"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("프랑스 파리"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("초콜릿 디저트"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("대한민국 서울"),
        "craneEat5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("예술적인 레스토랑 좌석"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("미국 시애틀"),
        "craneEat6SemanticLabel": MessageLookupByLibrary.simpleMessage("새우 요리"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("미국 내슈빌"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("베이커리 입구"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("미국 애틀랜타"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("민물 가재 요리"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("스페인 마드리드"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("페이스트리가 있는 카페 카운터"),
        "craneEatRestaurants": m4,
        "craneEatSubhead":
            MessageLookupByLibrary.simpleMessage("목적지별 음식점 살펴보기"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("항공편"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("미국 애스펀"),
        "craneFly0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("상록수가 있는 설경 속 샬레"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("미국 빅 서어"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("이집트 카이로"),
        "craneFly10SemanticLabel":
            MessageLookupByLibrary.simpleMessage("해질녘의 알아즈하르 모스크 탑"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("포르투갈 리스본"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("벽돌로 지은 바다의 등대"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("미국 나파"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("야자수가 있는 수영장"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("인도네시아, 발리"),
        "craneFly13SemanticLabel":
            MessageLookupByLibrary.simpleMessage("야자수가 있는 바닷가 수영장"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("들판의 텐트"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("네팔 쿰부 밸리"),
        "craneFly2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("눈이 내린 산 앞에 있는 티베트 기도 깃발"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("페루 마추픽추"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("마추픽추 시타델"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("몰디브 말레"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("수상 방갈로"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("스위스 비츠나우"),
        "craneFly5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("산을 배경으로 한 호숫가 호텔"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("멕시코 멕시코시티"),
        "craneFly6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("팔라시꾸 공연장 항공 사진"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("미국 러시모어산"),
        "craneFly7SemanticLabel": MessageLookupByLibrary.simpleMessage("러시모어산"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("싱가포르"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("수퍼트리 그로브"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("쿠바 아바나"),
        "craneFly9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("파란색 앤티크 자동차에 기대 있는 남자"),
        "craneFlyStops": m6,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("목적지별 항공편 살펴보기"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("날짜 선택"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("날짜 선택"),
        "craneFormDestination": MessageLookupByLibrary.simpleMessage("목적지 선택"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("식당"),
        "craneFormLocation": MessageLookupByLibrary.simpleMessage("지역 선택"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("출발지 선택"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("시간 선택"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("여행자 수"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("숙박"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("몰디브 말레"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("수상 방갈로"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("미국 애스펀"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("이집트 카이로"),
        "craneSleep10SemanticLabel":
            MessageLookupByLibrary.simpleMessage("해질녘의 알아즈하르 모스크 탑"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("대만 타이베이"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("타이베이 101 마천루"),
        "craneSleep1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("상록수가 있는 설경 속 샬레"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("페루 마추픽추"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("마추픽추 시타델"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("쿠바 아바나"),
        "craneSleep3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("파란색 앤티크 자동차에 기대 있는 남자"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("스위스 비츠나우"),
        "craneSleep4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("산을 배경으로 한 호숫가 호텔"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("미국 빅 서어"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("들판의 텐트"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("미국 나파"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("야자수가 있는 수영장"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("포르투갈 포르토"),
        "craneSleep7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("히베이라 광장의 알록달록한 아파트"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("멕시코 툴룸"),
        "craneSleep8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("해안가 절벽 위 마야 문명 유적지"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("포르투갈 리스본"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("벽돌로 지은 바다의 등대"),
        "craneSleepProperties": m9,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("목적지별 숙박업체 살펴보기"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("허용"),
        "cupertinoAlertApplePie": MessageLookupByLibrary.simpleMessage("애플 파이"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("취소"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("치즈 케이크"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("초콜릿 브라우니"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "아래 목록에서 가장 좋아하는 디저트를 선택하세요. 선택한 옵션은 지역 내 식당 추천 목록을 맞춤설정하는 데 사용됩니다."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("삭제"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("허용 안함"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("가장 좋아하는 디저트 선택"),
        "cupertinoAlertLocationDescription":
            MessageLookupByLibrary.simpleMessage(
                "현재 위치가 지도에 표시되며 길안내, 근처 검색결과, 예상 소요 시간 계산에 사용됩니다."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "\'지도\'를 사용하는 동안 앱에서 사용자의 위치에 액세스할 수 있도록 허용할까요?"),
        "cupertinoAlertTiramisu": MessageLookupByLibrary.simpleMessage("티라미수"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("버튼"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("배경 포함"),
        "cupertinoShowAlert": MessageLookupByLibrary.simpleMessage("알림 표시"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("채팅"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("홈"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("프로필"),
        "dataTableColumnCalcium": MessageLookupByLibrary.simpleMessage("칼슘(%)"),
        "dataTableColumnCalories": MessageLookupByLibrary.simpleMessage("칼로리"),
        "dataTableColumnCarbs": MessageLookupByLibrary.simpleMessage("탄수화물(g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("디저트(1인분)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("지방(g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("철분(%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("단백질(g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("나트륨(mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("영양"),
        "dataTableRowApplePie": MessageLookupByLibrary.simpleMessage("애플파이"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("컵케이크"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("도넛"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("에클레르"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("프로즌 요거트"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("진저브레드"),
        "dataTableRowHoneycomb": MessageLookupByLibrary.simpleMessage("벌집꿀"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("아이스크림 샌드위치"),
        "dataTableRowJellyBean": MessageLookupByLibrary.simpleMessage("젤리빈"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("롤리팝"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("데모"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "탭하여 타일을 수정하고 동작으로 화면에서 이동하세요. 드래그하여 화면 간에 이동하고 손가락을 모으거나 펼쳐 확대/축소하거나 두 손가락을 사용하여 회전하세요. 재설정 버튼을 누르면 시작한 방향으로 돌아갑니다."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("타일 수정"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("변환 재설정"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("이동, 확대/축소, 회전"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D 변환"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "작업 칩은 주 콘텐츠와 관련된 작업을 실행하는 옵션 세트입니다. 작업 칩은 동적이고 맥락에 맞는 방식으로 UI에 표시되어야 합니다."),
        "demoActionChipTitle": MessageLookupByLibrary.simpleMessage("작업 칩"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "알림 대화상자는 사용자에게 인지가 필요한 상황을 알려줍니다. 알림 대화상자에는 제목과 작업 목록이 선택사항으로 포함됩니다."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("알림"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("제목이 있는 알림"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "앱 바는 현재 화면과 관련된 콘텐츠 및 작업을 제공합니다. 브랜딩, 화면 제목, 탐색, 작업에 사용됩니다."),
        "demoAppBarSubtitle":
            MessageLookupByLibrary.simpleMessage("현재 화면과 관련된 정보 및 작업 표시"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("앱 바"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "배너는 중요한 메시지를 간결하게 표시하며 사용자가 작업을 실행하거나 배너를 닫을 수 있게 합니다. 배너를 닫으려면 사용자 작업이 필요합니다."),
        "demoBannerSubtitle":
            MessageLookupByLibrary.simpleMessage("목록 안에 배너 표시됨"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("배너"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "하단 앱 바를 통해 플로팅 작업 버튼을 포함한 최대 4개의 작업과 하단 탐색 창에 액세스할 수 있습니다."),
        "demoBottomAppBarSubtitle":
            MessageLookupByLibrary.simpleMessage("하단에 탐색 메뉴 및 작업 표시"),
        "demoBottomAppBarTitle": MessageLookupByLibrary.simpleMessage("하단 앱 바"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "하단 탐색 메뉴는 화면 하단에 3~5개의 대상을 표시합니다. 각 대상은 아이콘과 텍스트 라벨(선택사항)로 표현됩니다. 하단 탐색 아이콘을 탭하면 아이콘과 연결된 최상위 탐색 대상으로 이동합니다."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("지속적 라벨"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("선택한 라벨"),
        "demoBottomNavigationSubtitle":
            MessageLookupByLibrary.simpleMessage("크로스 페이딩 보기가 있는 하단 탐색 메뉴"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("하단 탐색 메뉴"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("추가"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("하단 시트 표시"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("헤더"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "모달 하단 시트는 메뉴나 대화상자의 대안으로, 사용자가 앱의 나머지 부분과 상호작용하지 못하도록 합니다."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("모달 하단 시트"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "지속적 하단 시트는 앱의 주요 콘텐츠를 보완하는 정보를 표시합니다. 또한 사용자가 앱의 다른 부분과 상호작용할 때도 계속해서 표시됩니다."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("지속적 하단 시트"),
        "demoBottomSheetSubtitle":
            MessageLookupByLibrary.simpleMessage("지속적 하단 시트 및 모달 하단 시트"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage("하단 시트"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("입력란"),
        "demoButtonSubtitle":
            MessageLookupByLibrary.simpleMessage("텍스트 버튼, 돌출 버튼, 윤곽 버튼 등"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("버튼"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "카드는 머티리얼 디자인에서 관련 정보(예: 앨범, 지리적 위치, 식사, 연락처 세부정보)를 표시하는 데 사용되는 시트입니다."),
        "demoCardSubtitle":
            MessageLookupByLibrary.simpleMessage("둥근 모서리가 사용된 기준 카드"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("카드"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("체크리스트 메뉴"),
        "demoChipSubtitle":
            MessageLookupByLibrary.simpleMessage("입력, 속성, 작업을 나타내는 간단한 요소입니다."),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("칩"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "선택 칩은 세트 중 하나의 선택지를 나타냅니다. 선택 칩은 관련 설명 텍스트 또는 카테고리를 포함합니다."),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage("선택 칩"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "회전하여 애플리케이션이 작업 중임을 나타내는 머티리얼 디자인 원형 진행 상태 표시기입니다."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("원형 진행 상태 표시기"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("데모 코드"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("클립보드에 복사되었습니다."),
        "demoCodeViewerCopyAll": MessageLookupByLibrary.simpleMessage("모두 복사"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "머티리얼 디자인의 색상 팔레트를 나타내는 색상 및 색상 견본 상수입니다."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("사전 정의된 모든 색상"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("색상"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("카드, 목록 및 FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "컨테이너 변환 패턴은 컨테이너가 포함된 UI 요소 간의 전환을 위해 디자인되었습니다. 이 패턴은 두 UI 요소 간 시각적인 연결을 만들어 줍니다."),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("페이드 모드"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("컨테이너 변환"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("페이드"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("페이드 스루"),
        "demoContextMenuTitle": MessageLookupByLibrary.simpleMessage("컨텍스트 메뉴"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "작업 시트는 현재 컨텍스트와 관련하여 사용자에게 2개 이상의 선택지를 제시하는 섹션별 스타일 알림입니다. 작업 시트에는 제목, 추가 메시지, 작업 목록이 포함될 수 있습니다."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("작업 시트"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "시계 방향으로 회전하는 iOS 스타일 활동 표시기입니다."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 활동 표시기"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("활동 표시기"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("알림 버튼만"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("버튼이 있는 알림"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "알림 대화상자는 사용자에게 인지가 필요한 상황을 알려줍니다. 알림 대화상자에는 제목, 콘텐츠, 작업 목록이 선택사항으로 포함됩니다. 제목은 콘텐츠 위에 표시되고 작업은 콘텐츠 아래에 표시됩니다."),
        "demoCupertinoAlertTitle": MessageLookupByLibrary.simpleMessage("알림"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("제목이 있는 알림"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 알림 대화상자"),
        "demoCupertinoAlertsTitle": MessageLookupByLibrary.simpleMessage("알림"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS 스타일 버튼입니다. 터치하면 페이드인 또는 페이드아웃되는 텍스트 및 아이콘을 담을 수 있습니다. 선택사항으로 배경을 넣을 수 있습니다."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 버튼"),
        "demoCupertinoButtonsTitle": MessageLookupByLibrary.simpleMessage("버튼"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("작업 1"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Flutter 로고를 길게 탭하여 컨텍스트 메뉴를 표시합니다."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("작업 2"),
        "demoCupertinoContextMenuDescription":
            MessageLookupByLibrary.simpleMessage(
                "요소를 길게 누르면 표시되는 iOS 스타일의 전체 화면 컨텍스트 메뉴입니다."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 컨텍스트 메뉴"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("컨텍스트 메뉴"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS 스타일의 탐색 메뉴입니다. 이 탐색 메뉴는 페이지 제목으로만 구성된 툴바입니다. 페이지 제목은 툴바 중간에 표시됩니다."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 탐색 메뉴"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("탐색 메뉴"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("선택 도구"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("날짜"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("날짜 및 시간"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "날짜와 시간을 동시에 선택하거나 날짜, 시간, 문자열을 각각 선택하는 데 사용할 수 있는 iOS 스타일의 선택 도구 위젯입니다."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 선택 도구"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("시간"),
        "demoCupertinoPickerTimer": MessageLookupByLibrary.simpleMessage("타이머"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("선택도구"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS 스타일의 콘텐츠를 당겨서 새로고침하는 컨트롤을 구현하는 위젯입니다."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일의 당겨서 새로고침하는 컨트롤"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("당겨서 새로고침"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage("지정된 하위 요소를 래핑하는 스크롤바"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 스크롤바"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("스크롤바"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "사용자가 텍스트를 입력하여 검색할 수 있고 추천 검색어를 제시하고 필터링할 수 있는 검색 텍스트 입력란입니다."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("텍스트를 입력하세요."),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 검색 텍스트 입력란"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("검색 텍스트 입력란"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "여러 개의 상호 배타적인 옵션 중에 선택할 때 사용됩니다. 세그먼트 컨트롤에서 하나의 옵션을 선택하면 세그먼트 컨트롤에 포함된 다른 옵션은 선택이 해제됩니다."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 세그먼트 컨트롤"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("세그먼트 컨트롤"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "슬라이더는 연속적이거나 분리된 값의 세트 중에 선택하는 데 사용됩니다."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 슬라이더"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("슬라이더"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "스위치는 단일 설정을 켜짐/꺼짐 상태 간에 전환하는 데 사용됩니다."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 스위치"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS 스타일의 하단 탐색 탭바입니다. 여러 개의 탭이 표시되고 그중 하나가 활성화됩니다. 기본적으로 첫 번째 탭이 활성화됩니다."),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 하단 탭바"),
        "demoCupertinoTabBarTitle": MessageLookupByLibrary.simpleMessage("탭바"),
        "demoCupertinoTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "사용자가 하드웨어 키보드 또는 터치 키보드를 사용해 텍스트를 입력할 수 있는 텍스트 입력란입니다."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 스타일 텍스트 입력란"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("입력란"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "슬라이더는 막대를 따라 분포된 값 범위를 나타내어 사용자가 특정 값이나 값 범위를 선택할 수 있게 합니다. 슬라이더에 테마와 맞춤설정을 적용할 수 있습니다."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("맞춤 슬라이더"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "데이터 표는 행과 열로 구성된 그리드 형식으로 정보를 표시합니다. 사용자가 패턴이나 통계를 파악할 수 있도록 훑어보기 쉬운 방식으로 데이터가 정리됩니다."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("정보의 행과 열"),
        "demoDataTableTitle": MessageLookupByLibrary.simpleMessage("데이터 표"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "머티리얼 디자인의 날짜 선택도구가 포함된 대화상자를 표시합니다."),
        "demoDatePickerTitle": MessageLookupByLibrary.simpleMessage("날짜 선택도구"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "머티리얼 디자인의 기간 선택 도구가 포함된 대화상자를 표시합니다."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("기간 선택 도구"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("단순함, 알림, 전체 화면"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("대화상자"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "구분선은 목록, 창 등에서 콘텐츠를 구분하는 데 사용될 수 있습니다."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "목록 및 레이아웃에서 콘텐츠를 그룹으로 묶는 얇은 선"),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("구분선"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API 도움말"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "돌출 버튼은 대부분 평면인 레이아웃에 공간감을 주는 데 사용합니다. 꽉 차 있거나 넓은 공간에서 해당 버튼에 표시된 기능을 강조합니다."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("돌출 버튼"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("취소"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("삭제"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("알림 대화상자"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("모달 및 FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "페이드 패턴은 화면 중앙에서 점점 뚜렷해지며 나타나는 대화상자와 같이 화면 경계 내에서 나타나거나 사라지는 UI 요소에 사용됩니다."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("FAB 숨기기"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("모달 표시"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("FAB 표시"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("페이드"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("앨범"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("하단 탐색"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "페이드 스루 패턴은 서로 큰 관련이 없는 UI 요소 간의 전환에 사용됩니다."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("사진"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("검색"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("사진 123장"),
        "demoFadeThroughTitle": MessageLookupByLibrary.simpleMessage("페이드 스루"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "필터 칩은 태그 또는 설명을 사용해 콘텐츠를 필터링합니다."),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage("필터 칩"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "플로팅 작업 버튼은 콘텐츠 위에 마우스를 가져가면 애플리케이션의 기본 작업을 알려주는 원형 아이콘 버튼입니다."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("플로팅 작업 버튼"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog 속성은 수신 페이지가 전체 화면 모달 대화상자인지 여부를 지정합니다."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("전체 화면"),
        "demoFullscreenTooltip": MessageLookupByLibrary.simpleMessage("전체 화면"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "바둑판식 목록은 일반적으로 이미지처럼 같은 종류의 데이터를 표시하는 데 가장 적합합니다. 바둑판식 목록에 있는 각 항목을 타일이라고 합니다."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("바닥글 포함"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("머리글 포함"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("이미지만"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("행 및 열 레이아웃"),
        "demoGridListsTitle": MessageLookupByLibrary.simpleMessage("바둑판식 목록"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("정보"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "입력 칩은 항목(사람, 장소, 사물) 또는 대화 텍스트 등의 복잡한 정보를 간단한 형식으로 나타낸 것입니다."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("입력 칩"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("다음 URL을 표시할 수 없습니다."),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "머티리얼 디자인 선형 진행 상태 표시기로 진행률 표시줄이라고도 합니다."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("선형 진행 상태 표시기"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "목록은 고정된 높이의 단일 행으로 구성되어 있으며 각 행에는 일반적으로 일부 텍스트와 선행 및 후행 들여쓰기 아이콘이 포함됩니다."),
        "demoListsSecondary": MessageLookupByLibrary.simpleMessage("보조 텍스트"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("스크롤 목록 레이아웃"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("목록"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("사용 중지된 메뉴 항목"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("체크리스트 메뉴가 포함된 항목"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("컨텍스트 메뉴가 포함된 항목"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("섹션으로 구분된 메뉴가 포함된 항목"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("단순 메뉴가 포함된 항목"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("컨텍스트 메뉴 항목 1"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("컨텍스트 메뉴 항목 3"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "메뉴에는 일시적으로 나타나는 창에 선택 항목이 목록 형식으로 표시됩니다. 선택 항목은 사용자가 버튼, 작업 또는 기타 컨트롤과 상호작용할 때 표시됩니다."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("4"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("링크 생성"),
        "demoMenuItemValueOne": MessageLookupByLibrary.simpleMessage("메뉴 항목 1"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("메뉴 항목 3"),
        "demoMenuItemValueTwo": MessageLookupByLibrary.simpleMessage("메뉴 항목 2"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("1"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("미리보기"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("삭제"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("공유"),
        "demoMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("메뉴 버튼 및 단순 메뉴"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("3"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("메뉴"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("2"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("세부정보 페이지"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("목록 항목"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("보조 텍스트"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("제목"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("보조"),
        "demoMotionSubtitle":
            MessageLookupByLibrary.simpleMessage("사전 정의된 전환 패턴 전체"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("모션"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "화면 가장자리에서 수평으로 슬라이드해서 표시되는 머티리얼 디자인 패널로, 애플리케이션의 탐색 링크를 표시합니다."),
        "demoNavigationDrawerSubtitle":
            MessageLookupByLibrary.simpleMessage("앱 바 안에 창 표시"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "창을 보려면 가장자리에서 스와이프하거나 왼쪽 상단에 위치한 아이콘을 탭하세요."),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("탐색 창"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("항목 1"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("항목 2"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("사용자 이름"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "앱의 왼쪽이나 오른쪽에 위치하여 적은 수의 뷰(일반적으로 3~5개)를 탐색하게 해 주는 머티리얼 디자인 위젯입니다."),
        "demoNavigationRailFirst": MessageLookupByLibrary.simpleMessage("첫 번째"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("두 번째"),
        "demoNavigationRailSubtitle":
            MessageLookupByLibrary.simpleMessage("앱 안에 탐색 레일 표시"),
        "demoNavigationRailThird": MessageLookupByLibrary.simpleMessage("세 번째"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("탐색 레일"),
        "demoOneLineListsTitle": MessageLookupByLibrary.simpleMessage("한 줄"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "이 데모의 사용 가능한 옵션을 보려면 여기를 탭하세요."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("옵션 보기"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("옵션"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "윤곽 버튼은 누르면 불투명해지면서 돌출됩니다. 돌출 버튼과 함께 사용하여 대체 작업이나 보조 작업을 나타내는 경우가 많습니다."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("윤곽 버튼"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("선택도구 표시"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("날짜 및 시간 선택"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("선택도구"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("선형, 원형, 미확정"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("진행 상태 표시기"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "슬라이더는 막대를 따라 분포된 값 범위를 나타냅니다. 막대 양쪽 끝에 값 범위를 나타내는 아이콘이 표시될 수 있습니다. 볼륨, 밝기 등의 설정을 조정하거나 이미지 필터를 적용하는 데 적합합니다."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("범위 슬라이더"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("섹션으로 구분된 메뉴"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "체크박스를 사용하면 집합에서 여러 옵션을 선택할 수 있습니다. 체크박스의 값은 보통 true 또는 false이며, 3상 체크박스의 경우 null 값도 가질 수 있습니다."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("체크박스"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "라디오 버튼을 사용하면 세트에서 한 가지 옵션을 선택할 수 있습니다. 사용자에게 선택 가능한 모든 옵션을 나란히 표시해야 한다고 판단된다면 라디오 버튼을 사용하여 한 가지만 선택할 수 있도록 하세요."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("라디오"),
        "demoSelectionControlsSubtitle":
            MessageLookupByLibrary.simpleMessage("체크박스, 라디오 버튼, 스위치"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "사용/사용 중지 스위치로 설정 옵션 하나의 상태를 전환합니다. 스위치로 제어하는 옵션 및 옵션의 상태는 해당하는 인라인 라벨에 명확하게 나타나야 합니다."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("스위치"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("선택 컨트롤"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "공유된 축 패턴은 공간 또는 탐색 관계를 가진 UI 패턴 간의 전환에 사용됩니다. 이 패턴은 x, y 또는 z축의 공유된 변환을 사용하여 요소 간 관계를 강화해 줍니다."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("예술 및 공예"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("뒤로"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("번들"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("비즈니스"),
        "demoSharedXAxisCoursePageSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "번들 카테고리가 피드에 그룹으로 표시됩니다. 나중에 언제든지 변경할 수 있습니다."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("과정 간소화"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("계정 만들기"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("요리"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("다음 및 뒤로 버튼"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("디자인"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("이메일을 잊으셨나요?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("일러스트레이션"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("개별적으로 표시됨"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("다음"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("내 계정으로 로그인"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("이메일 주소 또는 전화번호"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("David Park님, 안녕하세요."),
        "demoSharedXAxisTitle": MessageLookupByLibrary.simpleMessage("공유된 x축"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("앨범 268개"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("분"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("아티스트"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("앨범"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("가나다순"),
        "demoSharedYAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("\'최근 재생\' 기준으로 정렬"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("최근 재생한 항목"),
        "demoSharedYAxisTitle": MessageLookupByLibrary.simpleMessage("공유된 y축"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("비프 샌드위치 레시피"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("비프 샌드위치"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("햄버거 레시피"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("햄버거"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("게 요리 레시피"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("게"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("설정 아이콘 버튼"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("디저트 레시피"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("디저트"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("도움말"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("알림"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("개인정보 보호"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("프로필"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("샌드위치 레시피"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("샌드위치"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("저장된 레시피"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("설정"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("새우 요리 레시피"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("새우"),
        "demoSharedZAxisTitle": MessageLookupByLibrary.simpleMessage("공유된 z축"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "단순 대화상자는 사용자가 택일할 몇 가지 옵션을 제공합니다. 단순 대화상자에는 옵션 위에 표시되는 제목이 선택사항으로 포함됩니다."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("단순함"),
        "demoSimpleMenuTitle": MessageLookupByLibrary.simpleMessage("단순 메뉴"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("연속 슬라이더"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage("맞춤 테마가 포함된 연속 범위 슬라이더"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("수정 가능한 숫자값이 포함된 연속 슬라이더"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "슬라이더는 막대를 따라 분포된 값 범위를 나타내어 사용자가 특정 값을 선택할 수 있게 합니다. 볼륨, 밝기 등의 설정을 조정하거나 이미지 필터를 적용하는 데 적합합니다."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("불연속 슬라이더"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage("맞춤 테마가 포함된 불연속 슬라이더"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("수정 가능한 숫자값"),
        "demoSlidersSubtitle":
            MessageLookupByLibrary.simpleMessage("스와이프하여 값을 선택하는 위젯"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("슬라이더"),
        "demoSnackbarsAction":
            MessageLookupByLibrary.simpleMessage("스낵바 작업을 눌렀습니다."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("작업"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("스낵바 표시"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "스낵바는 앱이 실행했거나 실행할 예정인 프로세스를 사용자에게 알려 줍니다. 화면 하단에 임시로 나타납니다. 사용자 환경을 방해하지 않고 사용자 입력이 없어도 사라져야 합니다."),
        "demoSnackbarsSubtitle":
            MessageLookupByLibrary.simpleMessage("스낵바는 화면 하단에 메시지를 표시합니다."),
        "demoSnackbarsText": MessageLookupByLibrary.simpleMessage("스낵바입니다."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("스낵바"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "탭을 사용하면 다양한 화면, 데이터 세트 및 기타 상호작용에서 콘텐츠를 정리할 수 있습니다."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("스크롤 불가능"),
        "demoTabsScrollingTitle": MessageLookupByLibrary.simpleMessage("스크롤"),
        "demoTabsSubtitle":
            MessageLookupByLibrary.simpleMessage("개별적으로 스크롤 가능한 뷰가 있는 탭"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("탭"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "텍스트 버튼은 누르면 잉크가 퍼지는 모양이 나타나지만 버튼이 올라오지는 않습니다. 툴바, 대화상자, 인라인에서 텍스트 버튼을 패딩과 함께 사용합니다."),
        "demoTextButtonTitle": MessageLookupByLibrary.simpleMessage("텍스트 버튼"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "사용자는 입력란을 통해 UI에 텍스트를 입력할 수 있습니다. 일반적으로 양식 및 대화상자로 표시됩니다."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("이메일"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("비밀번호를 입력하세요."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - 미국 전화번호를 입력하세요."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "제출하기 전에 빨간색으로 표시된 오류를 수정해 주세요."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("비밀번호 숨기기"),
        "demoTextFieldKeepItShort":
            MessageLookupByLibrary.simpleMessage("데모이므로 간결하게 적으세요."),
        "demoTextFieldLifeStory": MessageLookupByLibrary.simpleMessage("전기"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("이름*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("이름을 입력해야 합니다."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8자를 넘을 수 없습니다."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("영문자만 입력해 주세요."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("비밀번호*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("비밀번호가 일치하지 않습니다."),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("전화번호*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* 기호는 필수 입력란을 의미합니다."),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("비밀번호 확인*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("급여"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("비밀번호 표시"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("제출"),
        "demoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("편집 가능한 텍스트와 숫자 행 1개"),
        "demoTextFieldTellUsAboutYourself":
            MessageLookupByLibrary.simpleMessage("자기소개(예: 직업, 취미 등)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("입력란"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("이름"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("연락 가능한 전화번호"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("이메일 주소"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "머티리얼 디자인의 시간 선택도구가 포함된 대화상자를 표시합니다."),
        "demoTimePickerTitle": MessageLookupByLibrary.simpleMessage("시간 선택도구"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "전환 버튼은 관련 옵션을 그룹으로 묶는 데 사용할 수 있습니다. 관련 전환 버튼 그룹임을 강조하기 위해 하나의 그룹은 동일한 컨테이너를 공유해야 합니다."),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage("전환 버튼"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "도움말에는 버튼 또는 기타 사용자 인터페이스 작업의 기능을 설명하는 텍스트 라벨이 있습니다. 사용자가 요소 위로 마우스를 가져가거나, 요소를 포커스하거나 길게 누르면 도움말에서 정보를 전달하는 텍스트가 표시됩니다."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "도움말을 표시하려면 길게 누르거나 마우스를 가져가세요."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "길게 누르거나 마우스를 가져가면 표시되는 짧은 메시지"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("도움말"),
        "demoTwoLineListsTitle": MessageLookupByLibrary.simpleMessage("두 줄"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("세부정보"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "폴더블 기기에서 TwoPane이 작동하는 방식입니다."),
        "demoTwoPaneFoldableLabel": MessageLookupByLibrary.simpleMessage("폴더블"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("목록"),
        "demoTwoPaneSelectItem": MessageLookupByLibrary.simpleMessage("항목 선택"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "소형 화면 기기에서 TwoPane이 작동하는 방식입니다."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("소형 화면"),
        "demoTwoPaneSubtitle":
            MessageLookupByLibrary.simpleMessage("폴더블, 대형, 소형 화면의 반응형 레이아웃"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "태블릿 또는 데스크톱 등 대형 화면에서 TwoPane이 작동하는 방식입니다."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("태블릿/데스크톱"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "머티리얼 디자인에서 찾을 수 있는 다양한 타이포그래피 스타일의 정의입니다."),
        "demoTypographySubtitle":
            MessageLookupByLibrary.simpleMessage("사전 정의된 모든 텍스트 스타일"),
        "demoTypographyTitle": MessageLookupByLibrary.simpleMessage("타이포그래피"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("세로 구분선"),
        "deselect": MessageLookupByLibrary.simpleMessage("선택 해제"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("계정 추가"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("동의"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("취소"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("동의 안함"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("삭제"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("초안을 삭제할까요?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("전체 화면 대화상자 데모"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("저장"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("전체 화면 대화상자"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "앱이 Google을 통해 위치 정보를 파악할 수 있도록 설정하세요. 이 경우 실행되는 앱이 없을 때도 익명의 위치 데이터가 Google에 전송됩니다."),
        "dialogLocationTitle":
            MessageLookupByLibrary.simpleMessage("Google의 위치 서비스를 사용하시겠습니까?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage("백업 계정 설정"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("대화상자 표시"),
        "dismiss": MessageLookupByLibrary.simpleMessage("닫기"),
        "fortnightlyDescription":
            MessageLookupByLibrary.simpleMessage("콘텐츠를 주력으로 하는 뉴스 앱"),
        "fortnightlyHeadlineArmy":
            MessageLookupByLibrary.simpleMessage("내부에서부터 진행되는 녹색군의 개혁"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("사라져가는 농지의 꿀벌"),
        "fortnightlyHeadlineFabrics":
            MessageLookupByLibrary.simpleMessage("기술로 미래지향적인 원단을 만드는 디자이너들"),
        "fortnightlyHeadlineFeminists":
            MessageLookupByLibrary.simpleMessage("페미니스트, 당을 결성하다"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("휘발유의 미래"),
        "fortnightlyHeadlineHealthcare":
            MessageLookupByLibrary.simpleMessage("단계적으로, 혁신적으로 진행되는 건강보험 개혁"),
        "fortnightlyHeadlineStocks":
            MessageLookupByLibrary.simpleMessage("주식 침체에 따른 외환 투자"),
        "fortnightlyHeadlineWar":
            MessageLookupByLibrary.simpleMessage("전쟁 중 이별을 겪은 미국인"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("최신 소식"),
        "fortnightlyMenuBusiness": MessageLookupByLibrary.simpleMessage("비즈니스"),
        "fortnightlyMenuCulture": MessageLookupByLibrary.simpleMessage("문화"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("메인 페이지"),
        "fortnightlyMenuPolitics": MessageLookupByLibrary.simpleMessage("정치"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("과학"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("스포츠"),
        "fortnightlyMenuTech": MessageLookupByLibrary.simpleMessage("기술"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("여행"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("미국"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("세계"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("녹색군"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("건강보험_개혁"),
        "fortnightlyTrendingReform": MessageLookupByLibrary.simpleMessage("개혁"),
        "fortnightlyTrendingStocks": MessageLookupByLibrary.simpleMessage("주식"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("기술_디자인"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("스타일 및 기타"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("카테고리"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("갤러리"),
        "loading": MessageLookupByLibrary.simpleMessage("로드 중"),
        "notSelected": MessageLookupByLibrary.simpleMessage("선택되지 않음"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("해변"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("청동 세공"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("첸나이"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("체티나드"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("어부"),
        "placeFlowerMarket": MessageLookupByLibrary.simpleMessage("꽃 시장"),
        "placeLunchPrep": MessageLookupByLibrary.simpleMessage("점심 준비"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("시장"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("퐁디셰리"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("염전"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("스쿠터"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("비단 제작자"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("탄자부르"),
        "placeThanjavurTemple": MessageLookupByLibrary.simpleMessage("탄자부르 사원"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("자동차 구매 저축"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("자유 입출금"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("주택마련 저축"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("휴가 대비 저축"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("계정 소유자"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("연이율"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("작년 지급 이자"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("이율"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("연간 발생 이자"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("다음 명세서"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("합계"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("계정"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("알림"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("미결제 금액"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("결제 금액"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("총액"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("청구서"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("마감일:"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("의류"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("커피숍"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("식료품"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("음식점"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("남은 금액"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("사용 금액"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("총한도"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("남음"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("예산"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage("개인 자산관리 앱"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("남음"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("로그인"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("로그인"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally 로그인"),
        "rallyLoginNoAccount": MessageLookupByLibrary.simpleMessage("계정이 없나요?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("비밀번호"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage("로그인 유지"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("가입"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("사용자 이름"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("모두 보기"),
        "rallySeeAllAccounts": MessageLookupByLibrary.simpleMessage("모든 계좌 보기"),
        "rallySeeAllBills": MessageLookupByLibrary.simpleMessage("모든 청구서 보기"),
        "rallySeeAllBudgets": MessageLookupByLibrary.simpleMessage("모든 예산 보기"),
        "rallySettingsFindAtms": MessageLookupByLibrary.simpleMessage("ATM 찾기"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("도움말"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("계정 관리"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("알림"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("페이퍼리스 설정"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("비밀번호 및 Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("개인정보"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("로그아웃"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("세무 서류"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("계정"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("청구서"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("예산"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("개요"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("설정"),
        "replyDescription":
            MessageLookupByLibrary.simpleMessage("효율적인 이메일 전용 앱"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("임시보관함"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("받은편지함"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("보낸편지함"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("스팸"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("별표편지함"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("휴지통"),
        "select": MessageLookupByLibrary.simpleMessage("선택"),
        "selectable": MessageLookupByLibrary.simpleMessage("선택 가능(길게 누르기)"),
        "selected": MessageLookupByLibrary.simpleMessage("선택됨"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery 정보"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designed by TOASTER in London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("설정 닫기"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("설정"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("어둡게"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("의견 보내기"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("밝게"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("언어"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("플랫폼 메커니즘"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("슬로 모션"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("시스템"),
        "settingsTextDirection": MessageLookupByLibrary.simpleMessage("텍스트 방향"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("왼쪽에서 오른쪽으로"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("언어 기준"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("오른쪽에서 왼쪽으로"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("텍스트 크기 조정"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("아주 크게"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("크게"),
        "settingsTextScalingNormal": MessageLookupByLibrary.simpleMessage("보통"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("작게"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("테마"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("설정"),
        "shrineCancelButtonCaption": MessageLookupByLibrary.simpleMessage("취소"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("장바구니 비우기"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("장바구니"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("배송:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("소계:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("세금:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("합계"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("액세서리"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("전체"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("의류"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("홈"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("패셔너블한 리테일 앱"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("비밀번호"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("사용자 이름"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("로그아웃"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("메뉴"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("다음"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("블루 스톤 머그잔"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("세리즈 스캘롭 티"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("샴브레이 냅킨"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("샴브레이 셔츠"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("클래식 화이트 칼라"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("클레이 스웨터"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("코퍼 와이어 랙"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("파인 라인 티"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("가든 스트랜드"),
        "shrineProductGatsbyHat": MessageLookupByLibrary.simpleMessage("개츠비 햇"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("젠트리 재킷"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("길트 데스크 3개 세트"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("진저 스카프"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("회색 슬라우치 탱크톱"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("허라스 티 세트"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("키친 콰트로"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("네이비 트라우저"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("플라스터 튜닉"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("테이블 4개 세트"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("빗물받이"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("라모나 크로스오버"),
        "shrineProductSeaTunic": MessageLookupByLibrary.simpleMessage("시 튜닉"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("시 브리즈 스웨터"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("숄더 롤 티"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage("슈러그 백"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("수드 세라믹 세트"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("스텔라 선글라스"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("스트러트 귀고리"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("다육식물 화분"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("선셔츠 드레스"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("서프 앤 퍼프 셔츠"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("배가본드 색"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("스포츠 양말"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("월터 헨리(화이트)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("위빙 열쇠고리"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("화이트 핀스트라이프 셔츠"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("휘트니 벨트"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("장바구니에 추가"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("장바구니 닫기"),
        "shrineTooltipCloseMenu": MessageLookupByLibrary.simpleMessage("메뉴 닫기"),
        "shrineTooltipOpenMenu": MessageLookupByLibrary.simpleMessage("메뉴 열기"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("항목 삭제"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("검색"),
        "shrineTooltipSettings": MessageLookupByLibrary.simpleMessage("설정"),
        "signIn": MessageLookupByLibrary.simpleMessage("로그인"),
        "splashSelectDemo": MessageLookupByLibrary.simpleMessage("데모 선택"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("반응형 스타터 레이아웃"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("본문"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("버튼"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("헤드라인"),
        "starterAppGenericSubtitle": MessageLookupByLibrary.simpleMessage("자막"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("제목"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("스타터 앱"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("추가"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("즐겨찾기"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("검색"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("공유")
      };
}
