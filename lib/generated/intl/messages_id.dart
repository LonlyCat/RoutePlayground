// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a id locale. All the
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
  String get localeName => 'id';

  static String m0(repoLink) =>
      "Untuk melihat kode sumber aplikasi ini, buka ${repoLink}.";

  static String m1(title) => "Placeholder untuk tab ${title}";

  static String m2(destinationName) => "Jelajahi ${destinationName}";

  static String m3(destinationName) => "Bagikan ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Tidak Ada Restoran', one: '1 Restoran', other: '${totalRestaurants} Restoran')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 transit', other: '${numberOfStops} transit')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 jam', other: '${hours} jam')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 mnt', other: '${minutes} mnt')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Tidak Ada Properti yang Tersedia', one: '1 Properti Tersedia', other: '${totalProperties} Properti Tersedia')}";

  static String m10(value) => "${value} dengan madu";

  static String m11(value) => "${value} dengan gula";

  static String m12(value) => "Item ${value}";

  static String m13(error) => "Gagal menyalin ke papan klip: ${error}";

  static String m14(value) => "Berkelanjutan: ${value}";

  static String m15(value) => "Berlainan: ${value}";

  static String m16(value) => "Dicentang: ${value}";

  static String m17(value) => "Dipilih: ${value}";

  static String m18(name, phoneNumber) =>
      "Nomor telepon ${name} adalah ${phoneNumber}";

  static String m19(value) => "Item ${value}";

  static String m20(value) => "Detail item ${value}";

  static String m21(value) => "Anda memilih: \"${value}\"";

  static String m22(repoName) => "Repositori GitHub ${repoName}";

  static String m23(accountName, accountNumber, amount) =>
      "Rekening atas nama ${accountName} dengan nomor ${accountNumber} sejumlah ${amount}.";

  static String m24(amount) =>
      "Anda telah menghabiskan ${amount} biaya penggunaan ATM bulan ini";

  static String m25(percent) =>
      "Kerja bagus. Rekening giro Anda ${percent} lebih tinggi daripada bulan sebelumnya.";

  static String m26(percent) =>
      "Perhatian, Anda telah menggunakan ${percent} dari anggaran Belanja untuk bulan ini.";

  static String m27(amount) =>
      "Anda telah menghabiskan ${amount} di Restoran minggu ini.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Tingkatkan potensi potongan pajak Anda. Tetapkan kategori untuk 1 transaksi yang belum ditetapkan.', other: 'Tingkatkan potensi potongan pajak Anda. Tetapkan kategori untuk ${count} transaksi yang belum ditetapkan.')}";

  static String m29(billName, date, amount) =>
      "Tagihan ${billName} jatuh tempo pada ${date} sejumlah ${amount}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Anggaran ${budgetName} dengan ${amountUsed} yang digunakan dari jumlah total ${amountTotal}, tersisa ${amountLeft}";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'TIDAK ADA ITEM', one: '1 ITEM', other: '${quantity} ITEM')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Kuantitas: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Keranjang belanja, tidak ada item', one: 'Keranjang belanja, 1 item', other: 'Keranjang belanja, ${quantity} item')}";

  static String m35(product) => "Hapus ${product}";

  static String m36(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Kembali ke Galeri"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Ikon Utama"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Beberapa tindakan"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Reset banner"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Sandi Anda diperbarui di perangkat lain. Harap login lagi."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Panel aplikasi bawah"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Notch"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Posisi Tombol Tindakan Mengambang"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Tersemat - Tengah"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Tersemat - Ujung"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Mengambang - Tengah"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Mengambang - Ujung"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Akun"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalender"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentar"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("TOMBOL"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Buat"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Temukan"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Dapat diketuk"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Nomor 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Pemintal Sutra"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Kuil"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "10 Kota Terpopuler yang Harus Dikunjungi di Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Pengrajin dari India Selatan"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Kuil Brihadisvara"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Bersepeda"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Perapian"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Besar"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Sedang"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Kecil"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Nyalakan lampu"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Mesin cuci"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("AMBER"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BIRU"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("BIRU KEABU-ABUAN"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("COKELAT"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("BIRU KEHIJAUAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("ORANYE TUA"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("UNGU TUA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("HIJAU"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ABU-ABU"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("NILA"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("BIRU MUDA"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("HIJAU MUDA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("HIJAU LIMAU"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANYE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("MERAH MUDA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("UNGU"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("MERAH"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("HIJAU KEBIRUAN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("KUNING"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikasi perjalanan yang dipersonalisasi"),
        "craneEat": MessageLookupByLibrary.simpleMessage("MAKAN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Italia"),
        "craneEat0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pizza dalam oven berbahan bakar kayu"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Amerika Serikat"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Wanita yang memegang sandwich pastrami besar"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bar kosong dengan bangku bergaya rumah makan"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Amerika Serikat"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taco korea"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Prancis"),
        "craneEat4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Makanan penutup berbahan cokelat"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seoul, Korea Selatan"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Area tempat duduk restoran yang berseni"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Amerika Serikat"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Hidangan berbahan udang"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Amerika Serikat"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pintu masuk toko roti"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Amerika Serikat"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Sepiring udang laut"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanyol"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Meja kafe dengan kue-kue"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Jelajahi Restoran berdasarkan Tujuan"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("TERBANG"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Amerika Serikat"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet di lanskap bersalju dengan pepohonan hijau"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Amerika Serikat"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Mesir"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Menara Masjid Al-Azhar saat matahari terbenam"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mercusuar bata di laut"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Amerika Serikat"),
        "craneFly12SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kolam renang yang terdapat pohon palem"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kolam renang tepi laut yang terdapat pohon palem"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tenda di lapangan"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Bendera doa menghadap gunung bersalju"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Benteng Machu Picchu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maladewa"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalo apung"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Swiss"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel tepi danau yang menghadap pegunungan"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Meksiko, Meksiko"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pemandangan udara Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Gunung Rushmore, Amerika Serikat"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Gunung Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapura"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pria yang bersandar pada mobil antik warna biru"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Jelajahi Penerbangan berdasarkan Tujuan"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Pilih Tanggal"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Pilih Tanggal"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Pilih Tujuan"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Makan Malam"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Pilih Lokasi"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("Pilih Asal"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Pilih Waktu"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Pelancong"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("TIDUR"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maladewa"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bungalo apung"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Amerika Serikat"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Mesir"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Menara Masjid Al-Azhar saat matahari terbenam"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gedung pencakar langit Taipei 101"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet di lanskap bersalju dengan pepohonan hijau"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Benteng Machu Picchu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Pria yang bersandar pada mobil antik warna biru"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Swiss"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Hotel tepi danau yang menghadap pegunungan"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Amerika Serikat"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tenda di lapangan"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Amerika Serikat"),
        "craneSleep6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Kolam renang yang terdapat pohon palem"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Apartemen warna-warni di Ribeira Square"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Reruntuhan kota suku Maya di tebing di atas pantai"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mercusuar bata di laut"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Jelajahi Properti berdasarkan Tujuan"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Izinkan"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pai Apel"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Batal"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Kue Keju"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownies Cokelat"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Silakan pilih jenis makanan penutup favorit Anda dari daftar di bawah ini. Pilihan Anda akan digunakan untuk menyesuaikan daftar saran tempat makan di area Anda."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Hapus"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Jangan Izinkan"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Pilih Makanan Penutup Favorit"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Lokasi Anda saat ini akan ditampilkan di peta dan digunakan untuk rute, hasil penelusuran di sekitar, dan estimasi waktu tempuh."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Izinkan \"Maps\" mengakses lokasi Anda selagi Anda menggunakan aplikasi?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Tombol"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Dengan Latar Belakang"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Tampilkan Notifikasi"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Beranda"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalsium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalori"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Karbohidrat (g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Makanan penutup (1 porsi)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Lemak (g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Zat Besi (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Protein (g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sodium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Gizi"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Pai apel"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Donat"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Yoghurt beku"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Kue jahe"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Sarang lebah"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Sandwich es krim"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelly bean"),
        "dataTableRowLollipop":
            MessageLookupByLibrary.simpleMessage("Lollipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Ketuk untuk mengedit potongan foto, dan gunakan gestur untuk berpindah antar-adegan. Tarik untuk menggeser, cubit untuk zoom, putar dengan dua jari. Tekan tombol reset untuk kembali ke orientasi awal."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Edit potongan foto"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Reset transformasi"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Geser, zoom, putar"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("Transformasi 2D"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chip tindakan adalah sekumpulan opsi yang memicu tindakan terkait konten utama. Chip tindakan akan muncul secara dinamis dan kontekstual dalam UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Chip Tindakan"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog notifikasi akan memberitahukan situasi yang memerlukan konfirmasi kepada pengguna. Dialog notifikasi memiliki judul opsional dan daftar tindakan opsional."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Notifikasi"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Notifikasi dengan Judul"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Panel aplikasi menyediakan konten dan tindakan yang terkait dengan layar saat ini. Panel aplikasi digunakan untuk branding, judul layar, navigasi, serta tindakan"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menampilkan informasi dan tindakan yang terkait dengan layar saat ini"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Panel aplikasi"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Banner menampilkan pesan penting yang ringkas, dan memberikan tindakan yang perlu dilakukan pengguna (atau menutup banner). Perlu tindakan pengguna untuk menutup banner."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menampilkan banner dalam daftar"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Panel aplikasi bawah memberikan akses ke maksimal empat tindakan, termasuk tombol tindakan mengambang, serta ke panel navigasi bawah."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menampilkan navigasi dan tindakan di bagian bawah"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Panel aplikasi bawah"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Menu navigasi bawah menampilkan tiga hingga lima tujuan di bagian bawah layar. Tiap tujuan direpresentasikan dengan ikon dan label teks opsional. Jika ikon navigasi bawah diketuk, pengguna akan dialihkan ke tujuan navigasi tingkat teratas yang terkait dengan ikon tersebut."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Label persisten"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Label terpilih"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigasi bawah dengan tampilan cross-fading"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigasi bawah"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Tambahkan"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("TAMPILKAN SHEET BAWAH"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Header"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Sheet bawah modal adalah alternatif untuk menu atau dialog dan akan mencegah pengguna berinteraksi dengan bagian lain aplikasi."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Sheet bawah modal"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Sheet bawah persisten akan menampilkan informasi yang melengkapi konten utama aplikasi. Sheet bawah persisten akan tetap terlihat bahkan saat pengguna berinteraksi dengan bagian lain aplikasi."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Sheet bawah persisten"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sheet bawah persisten dan modal"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Sheet bawah"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Kolom teks"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teks, timbul, outline, dan banyak lagi"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Tombol"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kartu adalah selembar Bahan yang digunakan untuk menampilkan beberapa informasi terkait, misalnya album, lokasi geografis, makanan, detail kontak, dll."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kartu dasar dengan sudut membulat"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kartu"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu checklist"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Elemen ringkas yang merepresentasikan masukan, atribut, atau tindakan"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chip"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chip merepresentasikan satu pilihan dari sekumpulan pilihan. Choice chip berisi teks deskriptif atau kategori yang terkait."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Indikator progres putar Desain Material, yang berputar untuk menunjukkan bahwa aplikasi sedang sibuk."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikator Progres Putar"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Kode Demo"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Disalin ke papan klip."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("SALIN SEMUA"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Warna dan konstanta model warna yang merepresentasikan palet warna Desain Material."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Semua warna yang telah ditentukan"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Warna"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Kartu, Daftar & FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Pola transformasi container didesain untuk transisi antara elemen UI yang mencakup sebuah container. Pola ini menghasilkan hubungan yang terlihat di antara dua elemen UI"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage(
                "Mode memudar dan memperjelas"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Transformasi Container"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("MEMPERJELAS"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("MEMUDAR"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu konteks"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Sheet tindakan adalah gaya khusus notifikasi yang menghadirkan serangkaian dua atau beberapa pilihan terkait dengan konteks saat ini kepada pengguna. Sheet tindakan dapat memiliki judul, pesan tambahan, dan daftar tindakan."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Sheet Tindakan"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Indikator aktivitas gaya iOS yang berputar searah jarum jam."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Indikator aktivitas gaya iOS"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikator aktivitas"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Hanya Tombol Notifikasi"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Notifikasi dengan Tombol"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog notifikasi akan memberitahukan situasi yang memerlukan konfirmasi kepada pengguna. Dialog notifikasi memiliki judul, konten, dan daftar tindakan yang opsional. Judul ditampilkan di atas konten dan tindakan ditampilkan di bawah konten."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Notifikasi"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Notifikasi dengan Judul"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("Dialog notifikasi gaya iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Notifikasi"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Tombol gaya iOS. Tombol ini berisi teks dan/atau ikon yang akan memudar saat disentuh. Dapat memiliki latar belakang."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Tombol gaya iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Tombol"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Tindakan satu"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Sentuh lama logo Flutter untuk melihat menu konteks."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Tindakan dua"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Menu kontekstual layar penuh bergaya iOS yang muncul saat elemen ditekan lama."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("Menu konteks bergaya iOS"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu Konteks"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Menu navigasi gaya iOS. Menu navigasi adalah toolbar yang minimal berisi judul halaman, di bagian tengah toolbar."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Menu navigasi gaya iOS"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Menu navigasi"),
        "demoCupertinoPicker":
            MessageLookupByLibrary.simpleMessage("Alat pilih"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Tanggal"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Tanggal dan Waktu"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Widget alat pilih bergaya iOS yang dapat digunakan untuk memilih string, tanggal, waktu, atau kedua tanggal dan waktu sekaligus."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("Alat pilih bergaya iOS"),
        "demoCupertinoPickerTime":
            MessageLookupByLibrary.simpleMessage("Waktu"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Timer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Alat Pilih"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "Widget yang mengimplementasikan kontrol terhadap konten tarik untuk memuat ulang gaya iOS."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kontrol tarik untuk memuat ulang gaya iOS"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Tarik untuk memuat ulang"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Scrollbar yang menggabungkan turunan tertentu"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("Scrollbar bergaya iOS"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Scrollbar"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kolom teks penelusuran yang memungkinkan pengguna melakukan penelusuran dengan memasukkan teks, dan yang dapat menawarkan serta memfilter saran."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Masukkan beberapa teks"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kolom teks penelusuran bergaya iOS"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Kolom teks penelusuran"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Digunakan untuk memilih sejumlah opsi yang sama eksklusifnya. Ketika satu opsi di kontrol tersegmen dipilih, opsi lain di kontrol tersegmen tidak lagi tersedia untuk dipilih."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("Kontrol tersegmen gaya iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Kontrol tersegmen"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Penggeser dapat digunakan untuk memilih kumpulan nilai berkelanjutan atau yang berlainan."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("Penggeser gaya iOS"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Penggeser"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Tombol akses digunakan untuk mengalihkan status aktif/nonaktif setelan tunggal."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("Tombol akses gaya iOS"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "Panel tab navigasi bawah gaya iOS. Menampilkan beberapa tab dengan satu tab pertama yang aktif secara default."),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("Panel tab bawah gaya iOS"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Bilah tab"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Kolom teks tempat pengguna memasukkan teks, baik menggunakan keyboard hardware atau dengan keyboard di layar."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("Kolom teks gaya iOS"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Kolom teks"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Penggeser menunjukkan rentang nilai di sepanjang panel, tempat pengguna dapat memilih nilai tunggal atau rentang nilai. Penggeser dapat disesuaikan dan diubah temanya."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Penggeser Kustom"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Tabel data menampilkan informasi dalam baris dan kolom dengan format seperti petak. Tabel data menyusun informasi dengan format yang mudah dipindai, sehingga pengguna dapat dengan mudah mencari pola dan data."),
        "demoDataTableSubtitle":
            MessageLookupByLibrary.simpleMessage("Baris dan kolom informasi"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Tabel Data"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Menampilkan dialog yang berisi pemilih tanggal Desain Material."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Alat Pilih Tanggal"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Menampilkan dialog yang berisi pemilih rentang tanggal Desain Material."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Pemilih Rentang Tanggal"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sederhana, notifikasi, dan layar penuh"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialog"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Pembagi dapat digunakan dalam daftar, panel samping, dan tempat lainnya untuk memisahkan konten."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pembagi merupakan garis tipis yang mengelompokkan konten dalam daftar dan tata letak."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Pembagi"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentasi API"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tombol timbul menambahkan dimensi ke sebagian besar tata letak datar. Tombol tersebut mempertegas fungsi pada ruang yang penuh atau lapang."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tombol Timbul"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("BATAL"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("HAPUS"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Dialog Notifikasi"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modal dan FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Pola memperjelas digunakan untuk elemen UI yang masuk atau keluar dan masih dalam garis batas layar, misalnya dialog yang memperjelas di tengah layar."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("SEMBUNYIKAN FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("TAMPILKAN MODAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("TAMPILKAN FAB"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Memperjelas"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Navigasi bawah"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Pola memudar digunakan untuk transisi antara elemen UI yang tidak memiliki hubungan kuat satu sama lain."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Foto"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Telusuri"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 foto"),
        "demoFadeThroughTitle": MessageLookupByLibrary.simpleMessage("Memudar"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chip menggunakan tag atau kata deskriptif sebagai cara memfilter konten."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tombol tindakan mengambang adalah tombol dengan ikon lingkaran yang mengarahkan kursor ke atas konten untuk melakukan tindakan utama dalam aplikasi."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tombol Tindakan Mengambang"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Properti fullscreenDialog akan menentukan apakah halaman selanjutnya adalah dialog modal layar penuh atau bukan"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Layar Penuh"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Layar Penuh"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Daftar Petak sangat cocok untuk menyajikan data homogen, biasanya berupa gambar. Setiap item dalam daftar petak disebut kotak."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Dengan footer"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Dengan header"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Hanya gambar"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Tata letak baris dan kolom"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Daftar Petak"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Info"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chip merepresentasikan informasi yang kompleks, seperti entitas (orang, tempat, atau barang) atau teks percakapan, dalam bentuk yang ringkas."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Tidak dapat menampilkan URL:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Indikator progres linear Desain Material, disebut juga status progres."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikator Progres Linear"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Baris tunggal dengan ketinggian tetap yang biasanya berisi teks serta ikon di awal atau akhir."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Teks sekunder"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Tata letak daftar scroll"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Daftar"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Item menu nonaktif"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("Item dengan menu checklist"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("Item dengan menu konteks"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage("Item dengan menu bagian"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Item dengan menu sederhana"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Item menu konteks satu"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Item menu konteks tiga"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Menu menampilkan daftar pilihan pada permukaan sementara Daftar tersebut muncul ketika pengguna berinteraksi dengan tombol, tindakan, atau kontrol lainnya."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Empat"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Dapatkan link"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Item menu satu"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Item menu tiga"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Item menu dua"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Satu"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Pratinjau"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Hapus"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Bagikan"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tombol menu dan menu sederhana"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Tiga"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menu"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Dua"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Halaman Detail"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Item daftar"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Teks sekunder"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Judul"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Sekunder"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Semua pola transisi yang sudah ditentukan"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Gerakan"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Panel Desain Material yang dapat digeser secara horizontal dari pinggir layar untuk menampilkan link navigasi dalam aplikasi."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menampilkan panel samping dalam panel aplikasi"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Geser dari pinggir layar atau ketuk ikon di kiri atas untuk melihat panel samping"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Panel Navigasi"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Item Satu"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Item Dua"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Nama Pengguna"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Widget material yang dimaksudkan untuk ditampilkan di bagian kiri atau kanan aplikasi guna beralih antar-beberapa tampilan, biasanya antara tiga atau lima."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Pertama"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Kedua"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menampilkan Kolom Navigasi Samping dalam aplikasi"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Ketiga"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Kolom Navigasi Samping"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Satu Baris"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Ketuk di sini guna melihat opsi yang tersedia untuk demo ini."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Opsi tampilan"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opsi"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tombol outline akan menjadi buram dan terangkat saat ditekan. Tombol tersebut sering dipasangkan dengan tombol timbul untuk menandakan tindakan kedua dan alternatif."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tombol Outline"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("TAMPILKAN ALAT PILIH"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Pemilihan Tanggal dan Waktu"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Alat Pilih"),
        "demoProgressIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage("Linear, putar, tidak tentu"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Indikator progres"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Penggeser menunjukkan rentang nilai di sepanjang panel. Penggeser bisa memiliki ikon di kedua ujung panel yang menunjukkan rentang nilai. Penggeser cocok untuk menyesuaikan setelan seperti volume, kecerahan, atau menerapkan filter gambar."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Penggeser Rentang"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu dengan bagian"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kotak centang memungkinkan pengguna memilih beberapa opsi dari suatu kumpulan. Nilai kotak centang normal adalah true atau false dan nilai kotak centang tristate juga dapat null."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Kotak centang"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Tombol pilihan memungkinkan pengguna memilih salah satu opsi dari kumpulan. Gunakan tombol pilihan untuk pilihan eksklusif jika Anda merasa bahwa pengguna perlu melihat semua opsi yang tersedia secara berdampingan."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kotak centang, tombol pilihan, dan tombol akses"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Tombol akses on/off mengalihkan status opsi setelan tunggal. Opsi yang dikontrol tombol akses, serta statusnya, harus dijelaskan dari label inline yang sesuai."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Tombol Akses"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Kontrol pilihan"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Pola sumbu merata digunakan untuk transisi antara elemen UI yang memiliki hubungan spasial atau navigasi. Pola ini menggunakan transformasi yang sama pada sumbu x, y, atau z untuk memperkuat hubungan antar-elemen."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Seni & Kerajinan"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("KEMBALI"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Gabungan"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Bisnis"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kategori gabungan muncul sebagai grup di feed Anda. Anda dapat mengubahnya kapan saja."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Mempersingkat kursus Anda"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("BUAT AKUN"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Kuliner"),
        "demoSharedXAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Tombol Berikutnya dan Kembali"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Desain"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("LUPA EMAIL?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Ilustrasi"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Ditampilkan secara Individual"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("BERIKUTNYA"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Login dengan akun Anda"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("Email atau nomor telepon"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Halo David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Sumbu x merata"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 album"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("mnt"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artis"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A-Z"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Urutkan menurut \"Baru Diputar\""),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Baru diputar"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Sumbu y merata"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resep Sandwich daging sapi"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwich daging sapi"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resep burger"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Resep hidangan berbahan kepiting"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Kepiting"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Tombol ikon setelan"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resep hidangan penutup"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Hidangan penutup"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Bantuan"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Notifikasi"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privasi"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Resep sandwich"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwich"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Resep yang Tersimpan"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Setelan"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage(
                "Resep hidangan berbahan udang"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Udang"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Sumbu z merata"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog sederhana akan menawarkan pilihan di antara beberapa opsi kepada pengguna. Dialog sederhana memiliki judul opsional yang ditampilkan di atas pilihan tersebut."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Sederhana"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Menu sederhana"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Berkelanjutan"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Penggeser Rentang Berkelanjutan dengan Tema Kustom"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Berkelanjutan dengan Nilai Angka yang Dapat Diedit"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Penggeser menunjukkan rentang nilai di sepanjang panel, tempat pengguna dapat memilih nilai tunggal. Penggeser cocok untuk menyesuaikan setelan seperti volume, kecerahan, atau menerapkan filter gambar."),
        "demoSlidersDiscrete":
            MessageLookupByLibrary.simpleMessage("Berlainan"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Penggeser Berlainan dengan Tema Kustom"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Nilai angka yang dapat diedit"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widget untuk memilih nilai dengan menggeser"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Penggeser"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "Anda menekan tindakan snackbar."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("TINDAKAN"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("TAMPILKAN SNACKBAR"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Snackbar memberi tahu pengguna proses yang telah dilakukan atau akan dilakukan aplikasi. Snackbar muncul sementara, di bagian bawah layar. Snackbar tidak akan mengganggu pengalaman pengguna, dan tidak memerlukan masukan pengguna agar dapat menghilang."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Snackbar menampilkan pesan di bagian bawah layar"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Ini adalah snackbar."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("Snackbar"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tab yang mengatur konten di beragam jenis layar, set data, dan interaksi lainnya."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Non-scroll"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Scroll"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tab dengan tampilan yang dapat di-scroll secara terpisah"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tab"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tombol teks menampilkan percikan tinta saat ditekan, tetapi tidak terangkat. Gunakan tombol teks pada toolbar, dalam dialog, dan bagian dari padding"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tombol Teks"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Kolom teks memungkinkan pengguna memasukkan teks menjadi UI. UI tersebut biasanya muncul dalam bentuk formulir dan dialog."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Masukkan sandi."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Masukkan nomor telepon AS."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Perbaiki error dalam warna merah sebelum mengirim."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sembunyikan sandi"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Jangan terlalu panjang, ini hanya demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Kisah hidup"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nama*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Nama wajib diisi."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Maksimal 8 karakter."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Masukkan karakter alfabet saja."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Sandi*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Sandi tidak cocok"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Nomor telepon*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* menunjukkan kolom wajib diisi"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Ketik ulang sandi*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Gaji"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Tampilkan sandi"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("KIRIM"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Baris tunggal teks dan angka yang dapat diedit"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Ceritakan diri Anda (misalnya, tuliskan kegiatan atau hobi Anda)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Kolom teks"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Apa nama panggilan Anda?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Ke mana kami dapat menghubungi Anda?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Alamat email Anda"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Menampilkan dialog yang berisi pemilih waktu Desain Material."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Alat Pilih Waktu"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tombol yang dapat digunakan untuk opsi terkait grup. Untuk mempertegas grup tombol yang terkait, sebuah grup harus berbagi container yang sama"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage("Tombol"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Tooltip memberikan label teks yang membantu menjelaskan fungsi tombol atau tindakan antarmuka pengguna lainnya. Tooltip menampilkan teks informatif saat pengguna mengarahkan kursor, memfokuskan, atau menekan lama pada suatu elemen."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Tekan lama atau arahkan kursor untuk menampilkan tooltip."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pesan singkat yang ditampilkan saat menekan lama atau mengarahkan kursor"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Tooltip"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Dua Baris"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Detail"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "Ini adalah perilaku TwoPane di perangkat foldable."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Perangkat foldable"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Daftar"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Pilih item"),
        "demoTwoPaneSmallScreenDescription": MessageLookupByLibrary.simpleMessage(
            "Ini adalah perilaku TwoPane di perangkat yang memiliki layar berukuran kecil."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Layar Kecil"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Layout responsif pada perangkat yang memiliki layar besar, kecil, dan perangkat foldable"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "Ini adalah perilaku TwoPane di perangkat yang memiliki layar lebih besar seperti tablet atau desktop."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet/Desktop"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definisi berbagai gaya tipografi yang ditemukan dalam Desain Material."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Semua gaya teks yang sudah ditentukan"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografi"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Pembagi Vertikal"),
        "deselect": MessageLookupByLibrary.simpleMessage("Batalkan pilihan"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Tambahkan akun"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SETUJU"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("BATAL"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("TIDAK SETUJU"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("HAPUS"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Hapus draf?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("Demo dialog layar penuh"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SIMPAN"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialog Layar Penuh"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkan Google membantu aplikasi menentukan lokasi. Ini berarti data lokasi anonim akan dikirimkan ke Google, meskipun tidak ada aplikasi yang berjalan."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Gunakan layanan lokasi Google?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Setel akun pencadangan"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("TAMPILKAN DIALOG"),
        "dismiss": MessageLookupByLibrary.simpleMessage("TUTUP"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikasi berita yang fokus pada konten"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Reformasi Internal Green Army"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Rendahnya Pasokan Lebah Pertanian"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Desainer Menggunakan Teknologi untuk Membuat Kain Futuristis"),
        "fortnightlyHeadlineFeminists":
            MessageLookupByLibrary.simpleMessage("Keberpihakan Kaum Feminis"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Nasib Bensin di Masa Depan"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Revolusi Perawatan Kesehatan yang Diam-Diam Semakin Canggih"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Saham Stagnan, Mata Uang Diawasi"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Kehidupan Orang Amerika yang Terbagi Selama Perang"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Kabar Terbaru"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Bisnis"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Budaya"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Halaman Depan"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politik"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Sains"),
        "fortnightlyMenuSports":
            MessageLookupByLibrary.simpleMessage("Olahraga"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Teknologi"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Wisata"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("AS"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Dunia"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("RevolusiPelayananKesehatan"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Perubahan"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Saham"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("DesainTeknologi"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("GAYA & LAINNYA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategori"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeri"),
        "loading": MessageLookupByLibrary.simpleMessage("Memuat"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Tidak dipilih"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Pantai"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Kerajinan Perunggu"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Nelayan"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Pasar Bunga"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Persiapan Makan Siang"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Pasar"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Ladang Garam"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Skuter"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Penenun Sutra"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Kuil Thanjavur"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Tabungan untuk Mobil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Giro"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Tabungan untuk Rumah"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Liburan"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Pemilik Akun"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Persentase Hasil Tahunan"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Bunga yang Dibayarkan Tahun Lalu"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Suku Bunga"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Bunga YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Rekening Koran Selanjutnya"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Rekening"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Notifikasi"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Jumlah Terutang"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Jumlah yang Dibayarkan"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Jumlah Total"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Tagihan"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Batas Waktu"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Pakaian"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kedai Kopi"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Minimarket"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restoran"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Jumlah Tersisa"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Jumlah yang Digunakan"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Total Batasan"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Tersisa"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Anggaran"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Aplikasi keuangan pribadi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("TERSISA"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("LOGIN"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Login"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Login ke Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Belum punya akun?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Sandi"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Ingat Saya"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("DAFTAR"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nama pengguna"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("LIHAT SEMUA"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Lihat semua rekening"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Lihat semua tagihan"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Lihat semua anggaran"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Temukan ATM"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Bantuan"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Kelola Akun"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notifikasi"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Setelan Tanpa Kertas"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Kode sandi dan Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Informasi Pribadi"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Logout"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Dokumen Pajak"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("REKENING"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("TAGIHAN"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ANGGARAN"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("RINGKASAN"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("SETELAN"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikasi email yang efisien dan fokus"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Draf"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Kotak masuk"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Terkirim"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Berbintang"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Sampah"),
        "select": MessageLookupByLibrary.simpleMessage("Pilih"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Dapat dipilih (tekan lama)"),
        "selected": MessageLookupByLibrary.simpleMessage("Dipilih"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Tentang Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Didesain oleh TOASTER di London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Tutup setelan"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Setelan"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Gelap"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Kirimkan masukan"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Terang"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Lokal"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mekanik platform"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Gerak lambat"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Arah teks"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Berdasarkan lokal"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Penskalaan teks"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Sangat besar"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Besar"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Kecil"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Setelan"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("BATAL"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("KOSONGKAN KERANJANG"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("KERANJANG"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Pengiriman:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Pajak:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("AKSESORI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("SEMUA"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("PAKAIAN"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("RUMAH"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Aplikasi retail yang modern"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sandi"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nama pengguna"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGOUT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("BERIKUTNYA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Mug blue stone"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Kaus scallop merah ceri"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Kain serbet chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Kemeja chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Kemeja kerah putih klasik"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Sweter warna tanah liat"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Rak kawat tembaga"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Kaus fine lines"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Topi gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jaket gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Syal warna jahe"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Tank top jatuh warna abu-abu"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Set alat minum teh Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Celana panjang navy"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunik plaster"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Meja kuartet"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Penampung air hujan"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Crossover Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunik warna laut"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Sweter warna laut"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Kaus shoulder rolls"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Tas bahu"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Set keramik soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Kacamata hitam Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Anting-anting Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Tanaman sukulen"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Baju terusan sunshirt"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Kaus surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Ransel vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Kaus kaki varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (putih)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Gantungan kunci tenun"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Kaus pinstripe putih"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Sabuk Whitney"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Tambahkan ke keranjang"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Tutup keranjang"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Tutup menu"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Buka menu"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Hapus item"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Penelusuran"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Setelan"),
        "signIn": MessageLookupByLibrary.simpleMessage("LOGIN"),
        "splashSelectDemo": MessageLookupByLibrary.simpleMessage("Pilih demo"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Tata letak awal yang responsif"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Isi"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("TOMBOL"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Judul"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitel"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Judul"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikasi awal"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Tambahkan"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favorit"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Telusuri"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Bagikan")
      };
}
