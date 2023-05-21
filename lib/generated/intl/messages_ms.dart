// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ms locale. All the
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
  String get localeName => 'ms';

  static String m0(repoLink) =>
      "Untuk melihat kod sumber apl ini, sila lawati ${repoLink}.";

  static String m1(title) => "Pemegang tempat untuk tab ${title}";

  static String m2(destinationName) => "Teroka ${destinationName}";

  static String m3(destinationName) => "Kongsi ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Tiada Restoran', one: '1 Restoran', other: '${totalRestaurants} Restoran')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Penerbangan terus', one: '1 persinggahan', other: '${numberOfStops} persinggahan')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1j', other: '${hours}j')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1m', other: '${minutes}m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Tiada Hartanah Tersedia', one: '1 Hartanah Tersedia', other: '${totalProperties} Hartanah Tersedia')}";

  static String m10(value) => "${value} bermadu";

  static String m11(value) => "${value} bergula";

  static String m12(value) => "Item ${value}";

  static String m13(error) => "Gagal menyalin ke papan keratan: ${error}";

  static String m14(value) => "Berterusan: ${value}";

  static String m15(value) => "Diskret: ${value}";

  static String m16(value) => "Ditandai: ${value}";

  static String m17(value) => "Dipilih: ${value}";

  static String m18(name, phoneNumber) =>
      "Nombor telefon ${name} ialah ${phoneNumber}";

  static String m19(value) => "Item ${value}";

  static String m20(value) => "Butiran item ${value}";

  static String m21(value) => "Anda memilih: \"${value}\"";

  static String m22(repoName) => "${repoName} repositori GitHub";

  static String m23(accountName, accountNumber, amount) =>
      "Akaun ${accountName} bagi ${accountNumber} sebanyak ${amount}.";

  static String m24(amount) =>
      "Anda sudah membelanjakan ${amount} untuk yuran ATM pada bulan ini";

  static String m25(percent) =>
      "Syabas! Akaun semasa anda adalah ${percent} lebih tinggi daripada bulan lalu.";

  static String m26(percent) =>
      "Makluman, anda telah menggunakan ${percent} daripada belanjawan Beli-belah anda untuk bulan ini.";

  static String m27(amount) =>
      "Anda sudah membelanjakan ${amount} pada Restoran minggu ini.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Tingkatkan potongan cukai berpotensi anda! Tetapkan kategori kepada 1 transaksi yang tidak ditentukan.', other: 'Tingkatkan potongan cukai berpotensi anda! Tetapkan kategori kepada ${count} transaksi yang tidak ditentukan.')}";

  static String m29(billName, date, amount) =>
      "Bil ${billName} perlu dijelaskan pada ${date} sebanyak ${amount}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Belanjawan ${budgetName} dengan ${amountUsed} digunakan daripada ${amountTotal}, baki ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'TIADA ITEM', one: '1 ITEM', other: '${quantity} ITEM')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Kuantiti: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Troli Beli-belah, tiada item', one: 'Troli Beli-belah, 1 item', other: 'Troli Beli-belah, ${quantity} item')}";

  static String m35(product) => "Alih keluar ${product}";

  static String m36(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Kembali ke Gallery"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Ikon Mendahulu"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Pelbagai tindakan"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Tetapkan semula sepanduk"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Kata laluan anda telah dikemas kini pada peranti anda yang lain. Sila log masuk sekali lagi."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Bar apl sebelah bawah"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Takuk"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Kedudukan Butang Tindakan Terapung"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Dok - Tengah"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Dok - Hujung"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Terapung - Tengah"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Terapung - Hujung"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Akaun"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Penggera"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Ulasan"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BUTANG"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Buat"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Teroka"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Boleh ketik"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Nombor 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Pemintal Sutera"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Kuil"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 Bandar Paling Popular untuk Dilawati di Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Tenaga Mahir dari India Selatan"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Kuil Brihadisvara"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Berbasikal"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lif"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Pendiang"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Besar"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Sederhana"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Kecil"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Hidupkan lampu"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Mesin basuh"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KUNING JINGGA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BIRU"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("KELABU KEBIRUAN"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("COKLAT"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("BIRU KEHIJAUAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("JINGGA TUA"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("UNGU TUA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("HIJAU"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("KELABU"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("BIRU NILA"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("BIRU MUDA"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("HIJAU CERAH"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("HIJAU LIMAU NIPIS"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("JINGGA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("MERAH JAMBU"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("UNGU"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("MERAH"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("HIJAU KEBIRUAN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("KUNING"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Apl perjalanan yang diperibadikan"),
        "craneEat": MessageLookupByLibrary.simpleMessage("MAKAN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Itali"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pizza dalam ketuhar menggunakan kayu"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Amerika Syarikat"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Wanita memegang sandwic pastrami yang sangat besar"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bar kosong dengan bangku gaya makan malam"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Amerika Syarikat"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taco Korea"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Perancis"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pencuci mulut coklat"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seoul, Korea Selatan"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kawasan tempat duduk restoran Artsy"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Amerika Syarikat"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Masakan udang"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Amerika Syarikat"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pintu masuk bakeri"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Amerika Syarikat"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Sepinggan udang krai"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Sepanyol"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kaunter kafe dengan pastri"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Terokai Restoran mengikut Destinasi"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("TERBANG"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Amerika Syarikat"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet dalam lanskap bersalji dengan pokok malar hijau"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Amerika Syarikat"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kaherah, Mesir"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Menara Masjid Al-Azhar semasa matahari terbenam"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rumah api bata di laut"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Amerika Syarikat"),
        "craneFly12SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kolam renang dengan pokok palma"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kolam renang tepi laut dengan pokok palma"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Khemah di padang"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bendera doa di hadapan gunung bersalji"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kubu kota Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Banglo terapung"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel tepi tasik berhadapan gunung"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Mexico"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pemandangan udara Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Amerika Syarikat"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Gunung Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapura"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Lelaki bersandar pada kereta biru antik"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Terokai Penerbangan mengikut Destinasi"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Pilih Tarikh"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Pilih Tarikh"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Pilih Destinasi"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Kedai makan"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Pilih Lokasi"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Pilih Tempat Berlepas"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Pilih Masa"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Pengembara"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("TIDUR"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Banglo terapung"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Amerika Syarikat"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kaherah, Mesir"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Menara Masjid Al-Azhar semasa matahari terbenam"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pencakar langit Taipei 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet dalam lanskap bersalji dengan pokok malar hijau"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kubu kota Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Lelaki bersandar pada kereta biru antik"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel tepi tasik berhadapan gunung"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Amerika Syarikat"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Khemah di padang"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Amerika Syarikat"),
        "craneSleep6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kolam renang dengan pokok palma"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pangsapuri berwarna-warni di Ribeira Square"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Runtuhan maya pada cenuram di atas pantai"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rumah api bata di laut"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Terokai Hartanah mengikut Destinasi"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Benarkan"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pai Epal"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Batal"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Kek keju"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownie Coklat"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Sila pilih jenis pencuci mulut kegemaran anda daripada senarai di bawah. Pemilihan anda akan digunakan untuk menyesuaikan senarai kedai makan yang dicadangkan di kawasan anda."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Buang"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Jangan Benarkan"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Pilih Pencuci Mulut Kegemaran"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Lokasi semasa anda akan dipaparkan pada peta dan digunakan untuk menunjuk arah, hasil carian tempat berdekatan dan anggaran waktu perjalanan."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Benarkan \"Peta\" mengakses lokasi anda semasa anda menggunakan apl?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Butang"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Dengan Latar Belakang"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Tunjukkan Makluman"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Laman Utama"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalsium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalori"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Karbohidrat (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Pencuci mulut (1 sajian)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Lemak (g)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Besi (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Protein (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sodium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Pemakanan"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Pai epal"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Yogurt beku"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Gingerbread"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Honeycomb"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Ice cream sandwich"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Ketik untuk mengedit jubin dan gunakan gerak isyarat untuk bergerak di sekitar latar. Seret untuk menyorot, cubit untuk mengezum, putar menggunakan dua jari. Tekan butang tetapkan semula untuk kembali ke orientasi permulaan."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Edit jubin"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage(
                "Tetapkan semula transformasi"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Sorot, zum, putar"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("Transformasi 2D"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cip tindakan ialah satu set pilihan yang mencetuskan tindakan yang berkaitan dengan kandungan utama. Cip tindakan seharusnya dipaparkan secara dinamik dan kontekstual dalam UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Cip Tindakan"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog makluman memberitahu pengguna tentang situasi yang memerlukan perakuan. Dialog makluman mempunyai tajuk pilihan dan senarai tindakan pilihan."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Makluman"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Makluman Bertajuk"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Bar Apl menyediakan kandungan dan tindakan yang berkaitan dengan skrin semasa. Bar Apl ini digunakan untuk penjenamaan, tajuk skrin, navigasi dan tindakan"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Memaparkan maklumat dan tindakan berkaitan dengan skrin semasa"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("Bar apl"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Sepanduk memaparkan mesej yang penting, ringkas dan menyediakan tindakan untuk ditangani pengguna (atau mengetepikan sepanduk). Tindakan pengguna diperlukan untuk mengetepikan sepanduk."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Memaparkan sepanduk dalam senarai"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Sepanduk"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Bar apl sebelah bawah menyediakan akses kepada laci navigasi bawah dan sehingga empat tindakan, termasuk butang tindakan terapung."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Memaparkan navigasi dan tindakan di bahagian bawah"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Bar apl sebelah bawah"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Bar navigasi bawah menunjukkan tiga hingga lima destinasi di bahagian bawah skrin. Setiap destinasi diwakili oleh ikon dan label teks pilihan. Apabila ikon navigasi bawah diketik, pengguna dibawa ke destinasi navigasi tahap tinggi yang dikaitkan dengan ikon tersebut."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Label berterusan"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Label yang dipilih"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigasi bawah dengan paparan memudar silang"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigasi bawah"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Tambah"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("TUNJUKKAN HELAIAN BAWAH"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Pengepala"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Helaian bawah mod adalah sebagai alternatif kepada menu atau dialog dan menghalang pengguna daripada berinteraksi dengan apl yang lain."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Helaian bawah mod"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Helaian bawah berterusan menunjukkan maklumat yang menambah kandungan utama apl. Helaian bawah berterusan tetap kelihatan walaupun semasa pengguna berinteraksi dengan bahagian lain apl."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Helaian bawah berterusan"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Helaian bawah mod dan berterusan"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Helaian bawah"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Medan teks"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teks, terangkat, bergaris dan banyak lagi"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Butang"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kad merupakan helaian Bahan yang digunakan untuk mewakili beberapa maklumat berkaitan, contohnya album, lokasi geografi, hidangan, butiran hubungan dan lain-lain."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kad garis dasar dengan penjuru bulat"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kad"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu senarai semak"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Unsur sarat yang mewakili input, atribut atau tindakan"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Cip"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cip pilihan mewakili satu pilihan daripada satu set. Cip pilihan mengandungi teks atau kategori deskriptif yang berkaitan."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Cip Pilihan"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Penunjuk kemajuan bulat bagi Reka Bentuk Bahan, yang berputar untuk menunjukkan bahawa aplikasi sedang sibuk."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Penunjuk Kemajuan Bulat"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Kod Tunjuk Cara"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Disalin ke papan keratan."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("SALIN SEMUA"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Warna dan malar reja warna yang mewakili palet warna Reka Bentuk Bahan."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Semua warna yang dipratakrif"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Warna"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Kad, Senarai & FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Corak pengubahan bekas direka bentuk untuk peralihan antara unsur UI yang merangkumi bekas. Corak ini mewujudkan hubungan yang boleh dilihat antara dua unsur UI"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Mod lenyap"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Pengubahan Bekas"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("LENYAP"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("LENYAP"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu konteks"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Helaian tindakan ialah gaya makluman tertentu yang mengemukakan kepada pengguna set dua atau lebih pilihan yang berkaitan dengan konteks semasa. Helaian tindakan boleh mempunyai tajuk, mesej tambahan dan senarai tindakan."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Helaian Tindakan"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Penunjuk aktiviti gaya iOS yang berputar mengikut arah jam."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Penunjuk aktiviti gaya iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Penunjuk aktiviti"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Butang Makluman Sahaja"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Makluman Dengan Butang"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog makluman memberitahu pengguna tentang situasi yang memerlukan perakuan. Dialog makluman mempunyai tajuk pilihan, kandungan pilihan dan senarai tindakan pilihan. Tajuk dipaparkan di bahagian atas kandungan manakala tindakan dipaparkan di bahagian bawah kandungan."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Makluman"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Makluman Bertajuk"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("Dialog makluman gaya iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Makluman"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Butang gaya iOS. Butang menggunakan teks dan/atau ikon yang melenyap keluar dan muncul apabila disentuh. Boleh mempunyai latar belakang secara pilihan."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Butang gaya iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Butang"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Tindakan satu"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Ketik dan tahan logo Flutter bagi melihat menu konteks."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Tindakan dua"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Menu konteks skrin penuh bergaya iOS yang muncul apabila sesuatu elemen ditekan lama."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Menu konteks bergaya iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu Konteks"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Bar navigasi bergaya iOS Bar navigasi ialah bar alat yang secara minimumnya mengandungi tajuk halaman di tengah-tengah bar alat."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Bar navigasi gaya iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Bar navigasi"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Pemilih"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Tarikh"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Tarikh dan Masa"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Widget pemilih gaya iOS yang boleh digunakan untuk memilih rentetan, tarikh, masa atau kedua-dua tarikh dan masa."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Pemilih gaya iOS"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Masa"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Pemasa"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Pemilih"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Widget yang melaksanakan kawalan kandungan tarik untuk muat semula gaya iOS."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kawalan tarik untuk muat semula gaya iOS"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Tarik untuk memuat semula"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Bar tatal yang membalut anak tertentu"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Bar tatal gaya iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Bar tatal"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Medan teks carian yang membolehkan pengguna membuat carian dengan memasukkan teks dan yang boleh menawarkan dan menapis cadangan."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Masukkan teks"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Medan teks carian gaya iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Medan teks carian"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Digunakan untuk memilih antara beberapa pilihan eksklusif bersama. Apabila satu pilihan dalam kawalan yang disegmenkan dipilih, pilihan lain dalam kawalan disegmenkan itu dihentikan sebagai pilihan."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kawalan disegmenkan gaya iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Kawalan disegmenkan"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Peluncur boleh digunakan untuk memilih daripada set nilai berterusan atau diskret."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Peluncur gaya iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Peluncur"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Suis digunakan untuk menogol keadaan hidup/mati tetapan tunggal."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Suis gaya iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Bar tab navigasi bawah gaya iOS. Memaparkan berbilang tab dengan satu tab sedang aktif, tab pertama secara lalai."),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Bar tab bawah gaya iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Bar tab"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Medan teks membolehkan pengguna memasukkan teks menggunakan papan kekunci perkakasan atau papan kekunci pada skrin."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Medan teks gaya iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Medan teks"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Peluncur menggambarkan satu julat nilai di sepanjang bar dan pengguna boleh memilih satu atau beberapa nilai itu. Peluncur boleh bertema atau disesuaikan."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Peluncur Tersuai"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Jadual data memaparkan maklumat dalam format seperti grid yang mengandungi baris dan lajur. Jadual ini menyusun maklumat dengan cara yang mudah untuk diimbas, supaya pengguna dapat mencari corak dan cerapan."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("Baris dan lajur maklumat"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Jadual Data"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Menunjukkan dialog yang mengandungi pemilih tarikh Reka Bentuk Bahan."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Pemilih Tarikh"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Menunjukkan dialog yang mengandungi pemilih julat tarikh Reka Bentuk Bahan."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Pemilih Julat Tarikh"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ringkas, makluman dan skrin penuh"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialog"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Pembahagi boleh digunakan dalam senarai, laci dan di tempat lain bagi memisahkan kandungan."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pembahagi ialah garisan nipis yang mengumpulkan kandungan dalam senarai dan reka letak."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Pembahagi"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentasi API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang terangkat menambahkan dimensi pada reka letak yang kebanyakannya rata. Butang ini menekankan fungsi pada ruang sibuk atau luas."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Terangkat"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("BATAL"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("BUANG"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Dialog Makluman"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Mod dan FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Corak lenyap digunakan untuk elemen UI yang masuk atau keluar dalam sempadan skrin, seperti dialog yang lenyap di tengah-tengah skrin."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("SEMBUNYIKAN FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("TUNJUKKAN MODAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("TUNJUKKAN FAB"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Lenyap"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Navigasi bawah"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Corak lenyap digunakan untuk peralihan antara unsur UI yang tidak mempunyai perhubungan yang kukuh antara satu sama lain."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Foto"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Cari"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 foto"),
        "demoFadeThroughTitle": MessageLookupByLibrary.simpleMessage("Lenyap"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cip penapis menggunakan teg atau perkataan deskriptif sebagai cara untuk menapis kandungan."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Cip Penapis"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang tindakan terapung ialah butang ikon bulat yang menuding pada kandungan untuk mempromosikan tindakan utama dalam aplikasi."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Tindakan Terapung"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Sifat Dialogskrinpenuh menentukan sama ada halaman masuk ialah dialog mod skrin penuh"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Skrin penuh"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Skrin Penuh"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Senarai Grid adalah paling sesuai untuk pembentangan data homogen, biasanya imej. Setiap item dalam senarai grid dipanggil jubin."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Dengan pengaki"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Dengan pengepala"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Imej sahaja"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Reka letak baris dan lajur"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Senarai Grid"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Maklumat"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cip input mewakili bahagian maklumat yang kompleks, seperti entiti (orang, tempat atau benda) atau teks perbualan dalam bentuk padat."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Cip Input"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Tidak dapat memaparkan URL:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Penunjuk kemajuan linear Reka Bentuk Bahan, juga dikenali sebagai bar kemajuan."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Penunjuk Kemajuan Linear"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Baris tunggal ketinggian tetap yang biasanya mengandungi beberapa teks serta ikon mendulu atau mengekor."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Teks peringkat kedua"),
        "demoListsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Reka letak senarai penatalan"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Senarai"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Item menu dilumpuhkan"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "Item dengan menu senarai semak"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("Item dengan menu konteks"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Item dengan menu berbahagian"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Item dengan menu ringkas"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Item menu konteks pertama"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Item menu konteks ketiga"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Menu memaparkan senarai pilihan pada permukaan sementara. Menu ini muncul apabila pengguna berinteraksi dengan butang, tindakan atau kawalan lain."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Empat"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Dapatkan pautan"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Item menu pertama"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Item menu ketiga"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Item menu kedua"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Satu"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Pratonton"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Alih keluar"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Kongsi"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Butang menu dan menu ringkas"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tiga"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menu"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Dua"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Halaman Butiran"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Item senarai"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Teks sekunder"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Tajuk"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekunder"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Semua corak peralihan yang dipratentukan"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Gerakan"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Panel Reka Bentuk Bahan yang diluncurkan secara mendatar dari tepi skrin untuk menunjukkan pautan navigasi dalam aplikasi."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Memaparkan laci dalam bar apl"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Leret dari tepi atau ketik ikon kiri sebelah atas untuk melihat laci"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Laci Navigasi"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Item Satu"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Item Dua"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Nama Pengguna"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Widget bahan yang dimaksudkan untuk dipaparkan di kiri atau kanan apl untuk menavigasi antara sebilangan kecil paparan, biasanya antara tiga hingga lima."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Pertama"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Kedua"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Memaparkan Laluan Navigasi dalam apl"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Ketiga"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Laluan Navigasi"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Satu Baris"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Ketik di sini untuk melihat pilihan yang tersedia untuk tunjuk cara ini."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Lihat pilihan"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Pilihan"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang garis kasar menjadi legap dan terangkat apabila ditekan. Butang ini sering digandingkan dengan butang timbul untuk menunjukkan tindakan sekunder alternatif."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Garis Kasar"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("TUNJUKKAN PEMILIH"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Pilihan tarikh dan masa"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Pemilih"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Linear, bulat, tidak tentu"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Penunjuk kemajuan"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Peluncur menggambarkan satu julat nilai di sepanjang bar. Peluncur boleh mempunyai ikon di kedua-dua hujung bar yang menggambarkan satu julat nilai. Peluncur ini sesuai untuk melaraskan tetapan seperti kelantangan, kecerahan atau penggunaan penapis imej."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Peluncur Julat"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu berbahagian"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kotak pilihan membenarkan pengguna memilih beberapa pilihan daripada satu set. Nilai kotak pilihan biasa adalah benar atau salah dan nilai kotak pilihan tiga keadaan juga boleh menjadi sifar."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Kotak pilihan"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Butang radio membenarkan pengguna memilih satu pilihan daripada satu set. Gunakan butang radio untuk pemilihan eksklusif jika anda berpendapat bahawa pengguna perlu melihat semua pilihan yang tersedia secara bersebelahan."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kotak pilihan, butang radio dan suis"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Suis hidup/mati menogol keadaan pilihan tetapan tunggal. Pilihan yang dikawal oleh suis, serta keadaan pilihan itu, hendaklah jelas daripada label sebaris yang sepadan."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Tukar"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Kawalan pilihan"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Corak paksi dikongsi digunakan untuk peralihan antara unsur UI yang mempunyai perhubungan ruang atau navigasi. Corak ini menggunakan pengubahan dikongsi pada paksi x, y atau z untuk mengukuhkan perhubungan antara unsur."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Seni & Pertukangan"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("KEMBALI"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Dihimpunkan"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Perniagaan"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kategori yang dihimpun dipaparkan sebagai kumpulan dalam suapan anda. Anda boleh menukar tetapan ini pada bila-bila masa kemudian."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Selaraskan kursus anda"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("BUAT AKAUN"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kulinari"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Butang Seterusnya dan Kembali"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Reka bentuk"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("TERLUPA E-MEL?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ilustrasi"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Ditunjukkan Secara Berasingan"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("SETERUSNYA"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Log masuk dengan akaun anda"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("E-mel atau nombor telefon"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hai, David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Paksi x dikongsi"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artis"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Isih mengikut \"Dimainkan Baru-baru Ini\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Dimainkan baru-baru ini"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Paksi y dikongsi"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resipi Sandwic Daging"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwic Daging"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resipi burger"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resipi sepiring ketam"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Ketam"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Butang ikon tetapan"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resipi pencuci mulut"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Pencuci mulut"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Bantuan"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Pemberitahuan"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privasi"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resipi sandwic"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwic"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Resipi yang Disimpan"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Tetapan"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resipi sepiring udang"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Udang"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Paksi z dikongsi"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog ringkas menawarkan pengguna satu pilihan antara beberapa pilihan. Dialog ringkas mempunyai tajuk pilihan yang dipaparkan di bahagian atas pilihan itu."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ringkas"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu ringkas"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Berterusan"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Peluncur Julat Berterusan dengan Tema Tersuai"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Berterusan dengan Nilai Berangka Boleh Edit"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Peluncur menggambarkan satu julat nilai di sepanjang bar dan pengguna boleh memilih satu daripada nilai itu. Peluncur ini sesuai untuk melaraskan tetapan seperti kelantangan, kecerahan atau penggunaan penapis imej."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Diskret"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Peluncur Diskret dengan Tema Tersuai"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Nilai berangka boleh edit"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widget untuk memilih nilai dengan meleret"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Peluncur"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Anda menekan tindakan bar snek."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("TINDAKAN"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("TUNJUKKAN BAR SNEK"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Bar snek memberitahu pengguna tentang proses yang telah dilakukan atau yang akan dilakukan oleh apl. Bar snek ini dipaparkan di bahagian bawah skrin secara sementara. Bar snek tidak seharusnya mengganggu pengalaman pengguna dan tidak memerlukan input pengguna untuk hilang."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bar snek menunjukkan mesej di bahagian bawah skrin"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Ini ialah Bar Snek."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("Bar snek"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tab menyusun kandungan untuk semua skrin, set data dan interaksi lain yang berbeza-beza."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Bukan menatal"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Menatal"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tab dengan paparan boleh ditatal secara bebas"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tab"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang teks memaparkan percikan dakwat apabila ditekan namun tidak timbul. Gunakan butang teks pada bar alat, dalam dialog dan sebaris dengan pelapik"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Teks"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Medan teks membolehkan pengguna memasukkan teks ke dalam UI. Medan teks ini biasanya dipaparkan dalam borang dan dialog."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-mel"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Sila masukkan kata laluan."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Masukkan nombor telefon AS."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Sila betulkan ralat yang berwarna merah sebelum serahan."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sembunyikan kata laluan"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Ringkaskan, teks ini hanya demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Kisah hidup"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nama*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Nama diperlukan."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Tidak melebihi 8 aksara."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Sila masukkan aksara mengikut abjad sahaja."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Kata laluan*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Kata laluan tidak sepadan"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Nombor telefon*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* menandakan medan yang diperlukan"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Taip semula kata laluan*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Gaji"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Tunjukkan kata laluan"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SERAH"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teks dan nombor boleh edit bagi garisan tunggal"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Beritahu kami tentang diri anda. (misalnya, tulis perkara yang anda lakukan atau hobi anda)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Medan teks"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Apakah nama panggilan anda?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Bagaimanakah cara menghubungi anda?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Alamat e-mel anda"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Menunjukkan dialog yang mengandungi pemilih masa Reka Bentuk Bahan."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Pemilih Masa"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang togol boleh digunakan untuk mengumpulkan pilihan yang berkaitan. Untuk menekankan kumpulan butang togol yang berkaitan, kumpulan harus berkongsi bekas yang sama"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Togol"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Tip alat menyediakan label teks yang membantu menjelaskan fungsi butang atau tindakan antara muka pengguna yang lain. Tip alat memaparkan teks bermaklumat apabila pengguna menuding, menumpukan atau tekan lama pada satu unsur."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Tekan lama atau tuding untuk memaparkan tip alat."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mesej ringkas dipaparkan apabila tekan lama atau tuding"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Tip alat"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Dua Baris"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Butiran"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Inilah gelagat TwoPane pada peranti boleh lipat."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Boleh lipat"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Senarai"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Pilih item"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "Inilah gelagat TwoPane pada peranti skrin kecil."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Skrin Kecil"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Reka letak responsif pada peranti boleh lipat, skrin besar dan skrin kecil"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Inilah gelagat TwoPane pada skrin yang lebih besar, seperti tablet atau desktop."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet / Desktop"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definisi bagi pelbagai gaya tipografi yang ditemui dalam Reka Bentuk Bahan."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Semua gaya teks yang dipratentukan"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografi"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Pembahagi Menegak"),
        "deselect": MessageLookupByLibrary.simpleMessage("Nyahpilih"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Tambah akaun"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SETUJU"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("BATAL"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("TIDAK SETUJU"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("BUANG"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Buang draf?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("Demo dialog skrin penuh"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SIMPAN"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialog Skrin Penuh"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Benarkan Google membantu apl menentukan lokasi. Ini bermakna menghantar data lokasi awanama kepada Google, walaupun semasa tiada apl yang berjalan."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Gunakan perkhidmatan lokasi Google?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Tetapkan akaun sandaran"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("TUNJUKKAN DIALOG"),
        "dismiss": MessageLookupByLibrary.simpleMessage("KETEPIKAN"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Apl berita berfokuskan kandungan"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Reforming The Green Army From Within"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Farmland Bees In Short Supply"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Designers Use Tech To Make Futuristic Fabrics"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feminists Take On Partisanship"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("The Future of Gasoline"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "The Quiet, Yet Powerful Healthcare Revolution"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "As Stocks Stagnate, Many Look To Currency"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Divided American Lives During War"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Kemas Kini Terkini"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Perniagaan"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Budaya"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Halaman Depan"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politik"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Sains"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sukan"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Teknologi"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Pelancongan"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("AS"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Dunia"),
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
            MessageLookupByLibrary.simpleMessage("GAYA & LAIN-LAIN"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategori"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeri"),
        "loading": MessageLookupByLibrary.simpleMessage("Memuatkan"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Tidak dipilih"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Pantai"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronze Works"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Nelayan"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Flower Market"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Penyediaan Makan Tengahari"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Market"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Salt Farm"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skuter"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("Pembuat Sutera"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur Temple"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Simpanan Kereta"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Semasa"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Simpanan Perumahan"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Percutian"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Pemilik Akaun"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Peratus Hasil Tahunan"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Faedah Dibayar Pada Tahun Lalu"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kadar Faedah"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Faedah YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Penyata seterusnya"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Jumlah"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Akaun"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Makluman"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Jumlah Perlu Dibayar"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Jumlah Dibayar"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Jumlah Keseluruhan"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Bil"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Tarikh Akhir"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Pakaian"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kedai Kopi"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Barangan runcit"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restoran"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Jumlah Baki"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Jumlah Digunakan"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Jumlah Had"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Kiri"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Belanjawan"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Apl kewangan peribadi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("KIRI"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOG MASUK"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Log masuk"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Log masuk ke Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Tiada akaun?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Kata laluan"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Ingat saya"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("DAFTAR"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nama Pengguna"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("LIHAT SEMUA"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Lihat semua akaun"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Lihat semua bil"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Lihat semua belanjawan"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Cari ATM"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Bantuan"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Urus Akaun"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Pemberitahuan"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Tetapan Tanpa Kertas"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Kod laluan dan Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Maklumat Peribadi"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Log keluar"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Dokumen Cukai"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("AKAUN"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("BIL"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BELANJAWAN"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("IKHTISAR"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("TETAPAN"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Apl e-mel yang cekap dan fokus"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Draf"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Peti masuk"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Dihantar"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Berbintang"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Sampah"),
        "select": MessageLookupByLibrary.simpleMessage("Pilih"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Boleh pilih (tekan lama)"),
        "selected": MessageLookupByLibrary.simpleMessage("Dipilih"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Perihal Galeri Flutter"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Direka bentuk oleh TOASTER di London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Tutup tetapan"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Tetapan"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Gelap"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Hantar maklum balas"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Cerah"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Tempat peristiwa"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mekanik platform"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Gerak perlahan"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Arah teks"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Berdasarkan tempat peristiwa"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Penskalaan teks"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Sangat Besar"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Besar"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Biasa"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Kecil"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Tetapan"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("BATAL"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("KOSONGKAN TROLI"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("TROLI"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Penghantaran:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subjumlah:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Cukai:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("JUMLAH"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("AKSESORI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("SEMUA"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("PAKAIAN"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("RUMAH"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Apl runcit yang mengikut perkembangan"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Kata laluan"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nama Pengguna"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOG KELUAR"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SETERUSNYA"),
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
            MessageLookupByLibrary.simpleMessage("Shrug bag"),
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
            MessageLookupByLibrary.simpleMessage("Tambahkan ke troli"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Tutup troli"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Tutup menu"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Buka menu"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Alih keluar item"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Cari"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Tetapan"),
        "signIn": MessageLookupByLibrary.simpleMessage("LOG MASUK"),
        "splashSelectDemo": MessageLookupByLibrary.simpleMessage("Pilih demo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Reka letak permulaan yang responsif"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Kandungan"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BUTANG"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Tajuk"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Tajuk kecil"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Tajuk"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Apl permulaan"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Tambah"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Kegemaran"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Carian"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Kongsi")
      };
}
