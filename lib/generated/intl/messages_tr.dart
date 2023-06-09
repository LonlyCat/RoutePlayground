// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a tr locale. All the
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
  String get localeName => 'tr';

  static String m0(repoLink) =>
      "Bu uygulamanın kaynak kodunu görmek için lütfen ${repoLink} sayfasını ziyaret edin.";

  static String m1(title) => "${title} sekmesi için yer tutucu";

  static String m2(destinationName) => "Keşfedin: ${destinationName}";

  static String m3(destinationName) => "Paylaşın: ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Restoran Yok', one: '1 Restoran', other: '${totalRestaurants} Restoran')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Aktarmasız', one: '1 aktarma', other: '${numberOfStops} aktarma')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 sa.', other: '${hours} sa.')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 dk.', other: '${minutes} dk.')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Müsait Mülk Yok', one: 'Kullanılabilir 1 Özellik', other: 'Kullanılabilir ${totalProperties} Özellik')}";

  static String m10(value) => "Ballı ${value}";

  static String m11(value) => "Şekerli ${value}";

  static String m12(value) => "Ürün ${value}";

  static String m13(error) => "Panoya kopyalanamadı: ${error}";

  static String m14(value) => "Sürekli: ${value}";

  static String m15(value) => "Aralıklı: ${value}";

  static String m16(value) => "İşaretlendi: ${value}";

  static String m17(value) => "Seçildi: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} adlı kişinin telefon numarası: ${phoneNumber}";

  static String m19(value) => "${value} öğesi";

  static String m20(value) => "${value} öğe ayrıntıları";

  static String m21(value) => "Şunu seçtiniz: \"${value}\"";

  static String m22(repoName) => "${repoName} GitHub havuzu";

  static String m23(accountName, accountNumber, amount) =>
      "Bakiyesi ${amount} olan ${accountNumber} numaralı ${accountName} hesabı.";

  static String m24(amount) => "Bu ay ${amount} ATM komisyonu ödediniz";

  static String m25(percent) =>
      "Harika! Çek hesabınız geçen aya göre ${percent} daha fazla.";

  static String m26(percent) =>
      "Dikkat! Bu ayki alışveriş bütçenizi ${percent} oranında harcadınız.";

  static String m27(amount) => "Bu hafta restoranlarda ${amount} harcadınız.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Olası vergi iadenizi artırın. 1 atanmamış işleme kategoriler atayın.', other: 'Olası vergi iadenizi artırın. ${count} atanmamış işleme kategoriler atayın.')}";

  static String m29(billName, date, amount) =>
      "Son ödeme tarihi ${date} olan ${amount} tutarındaki ${billName} faturası.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Toplamı ${amountTotal} olan ve ${amountUsed} kullanıldıktan sonra ${amountLeft} kalan ${budgetName} bütçesi";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'ÖĞE YOK', one: '1 ÖĞE', other: '${quantity} ÖĞE')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Miktar: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Alışveriş sepeti, ürün yok', one: 'Alışveriş sepeti, 1 ürün', other: 'Alışveriş sepeti, ${quantity} ürün')}";

  static String m35(product) => "${product} ürününü kaldır";

  static String m36(value) => "Ürün ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery": MessageLookupByLibrary.simpleMessage("Galeriye dön"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Ön Simge"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Birden çok işlem"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Banner\'ı sıfırla"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Şifreniz diğer cihazınızda güncellendi. Lütfen tekrar oturum açın."),
        "bottomAppBar":
            MessageLookupByLibrary.simpleMessage("Alt uygulama çubuğu"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Çentik"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Kayan İşlem Düğmesinin Konumu"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Yerleştirilmiş - Ortada"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Yerleştirilmiş - Uçta"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Kayan - Ortada"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Kayan - Uçta"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Hesap"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Takvim"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Yorumlar"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("DÜĞME"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Oluştur"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Keşfet"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable":
            MessageLookupByLibrary.simpleMessage("Dokunulabilen"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("10 Numara"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("İpek Üreticileri"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Tapınaklar"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Tamil Nadu\'da Gezilecek İlk 10 Şehir"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage(
                "Güney Hindistan\'ın Zanaatkarları"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvara Tapınağı"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Bisiklet"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Asansör"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Şömine"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Büyük"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Orta"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Küçük"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Işıkları aç"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Çamaşır makinesi"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KEHRİBAR RENNGİ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MAVİ"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("MAVİYE ÇALAN GRİ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("KAHVERENGİ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CAMGÖBEĞİ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("KOYU TURUNCU"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("KOYU MOR"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("YEŞİL"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRİ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ÇİVİT MAVİSİ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("AÇIK MAVİ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("AÇIK YEŞİL"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("KÜF YEŞİLİ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("TURUNCU"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PEMBE"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("MOR"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("KIRMIZI"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TURKUAZ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("SARI"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Kişiselleştirilmiş seyahat uygulaması"),
        "craneEat": MessageLookupByLibrary.simpleMessage("YEME"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, İtalya"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Odun fırınında pişmiş pizza"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, ABD"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lizbon, Portekiz"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Büyük pastırmalı sandviç tutan kadın"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Restoran tarzı taburelerle boş bar"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Arjantin"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, ABD"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kore takosu"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Fransa"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Çikolatalı tatlı"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seul, Güney Kore"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gösterişli restoran oturma alanı"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, ABD"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Karides yemeği"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, ABD"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Fırın girişi"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, ABD"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Kerevit tabağı"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, İspanya"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pastalarla kafe tezgahı"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Varış Noktasına Göre Restoran Araştırma"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("UÇUŞ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, ABD"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Yaprak dökmeyen ağaçların bulunduğu karla kaplı bir arazideki şale"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, ABD"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kahire, Mısır"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gün batımında El-Ezher Camisi\'nin minareleri"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lizbon, Portekiz"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Denizde tuğla deniz feneri"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, ABD"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Palmiye ağaçlarıyla havuz"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Endonezya"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Palmiye ağaçlı deniz kenarı havuzu"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bir arazideki çadır"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Vadisi, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Karlı dağ önünde dua bayrakları"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu kalesi"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivler"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Su üzerinde bungalovlar"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, İsviçre"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Dağların yamacında, göl kenarında otel"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Meksika"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Güzel Sanatlar Sarayı\'nın havadan görünüşü"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("Rushmore Dağı, ABD"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Rushmore Dağı"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Korusu"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Küba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mavi antika bir arabaya dayanan adam"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Varış Noktasına Göre Uçuş Araştırma"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Tarih Seçin"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Tarihleri Seçin"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Varış Noktası Seçin"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Lokanta sayısı"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Konum Seçin"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Kalkış Noktası Seçin"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Saat Seçin"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Yolcu sayısı"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("UYKU"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivler"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Su üzerinde bungalovlar"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, ABD"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kahire, Mısır"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Gün batımında El-Ezher Camisi\'nin minareleri"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Tayvan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101 gökdeleni"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Yaprak dökmeyen ağaçların bulunduğu karla kaplı bir arazideki şale"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu kalesi"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Küba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mavi antika bir arabaya dayanan adam"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, İsviçre"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Dağların yamacında, göl kenarında otel"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, ABD"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bir arazideki çadır"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, ABD"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Palmiye ağaçlarıyla havuz"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portekiz"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Ribeira Meydanı\'nda renkli apartmanlar"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksika"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Sahilin üst tarafında falezdeki Maya kalıntıları"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lizbon, Portekiz"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Denizde tuğla deniz feneri"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Varış Noktasına Göre Mülk Araştırma"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("İzin ver"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Elmalı Turta"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("İptal"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Çikolatalı Browni"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Lütfen aşağıdaki listeden en sevdiğiniz tatlı türünü seçin. Seçiminiz, bölgenizdeki önerilen restoranlar listesini özelleştirmek için kullanılacak."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Sil"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("İzin Verme"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Select Favorite Dessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Geçerli konumunuz haritada gösterilecek, yol tarifleri, yakındaki arama sonuçları ve tahmini seyahat süreleri için kullanılacak."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Uygulamayı kullanırken \"Haritalar\"ın konumunuza erişmesine izin verilsin mi?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Düğme"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Arka Planı Olan"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Uyarıyı Göster"),
        "cupertinoTabBarChatTab":
            MessageLookupByLibrary.simpleMessage("Sohbet"),
        "cupertinoTabBarHomeTab":
            MessageLookupByLibrary.simpleMessage("Ana sayfa"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Kalsiyum (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Kalori"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Karbonhidrat ( g)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Tatlı (1 porsiyon)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Yağ ( g)"),
        "dataTableColumnIron":
            MessageLookupByLibrary.simpleMessage("Demir (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Protein ( g)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sodyum (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Beslenme"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Elmalı turta"),
        "dataTableRowCupcake":
            MessageLookupByLibrary.simpleMessage("Küçük kek"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Simit"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Ekler"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Dondurulmuş yoğurt"),
        "dataTableRowGingerbread":
            MessageLookupByLibrary.simpleMessage("Kurabiye"),
        "dataTableRowHoneycomb":
            MessageLookupByLibrary.simpleMessage("Bal peteği"),
        "dataTableRowIceCreamSandwich":
            MessageLookupByLibrary.simpleMessage("Dondurmalı sandviç"),
        "dataTableRowJellyBean":
            MessageLookupByLibrary.simpleMessage("Jelibon"),
        "dataTableRowLollipop": MessageLookupByLibrary.simpleMessage("Lolipop"),
        "dataTableRowWithHoney": m10,
        "dataTableRowWithSugar": m11,
        "demo": MessageLookupByLibrary.simpleMessage("Demo"),
        "demo2dTransformationsDescription": MessageLookupByLibrary.simpleMessage(
            "Blokları düzenlemek için dokunun ve sahnede farklı yerlere taşımak için hareketleri kullanın. Kaydırmak için sürükleyin, yakınlaştırmak için sıkıştırın, iki parmağınızla döndürün. Başlangıç yönüne geri döndürmek için sıfırlama düğmesine basın."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Bloğu düzenle"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Dönüşümleri sıfırla"),
        "demo2dTransformationsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaydırma, yakınlaştırma, döndürme"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D dönüşümler"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "İşlem çipleri, asıl içerikle ilgili bir işlemi tetikleyen bir dizi seçenektir. İşlem çipleri, kullanıcı arayüzünde dinamik ve içeriğe dayalı olarak görünmelidir."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("İşlem Çipi"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Uyarı iletişim kutusu, kullanıcıyı onay gerektiren durumlar hakkında bilgilendirir. Uyarı iletişim kutusunun isteğe bağlı başlığı ve isteğe bağlı işlemler listesi vardır."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Uyarı"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Başlıklı Uyarı"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Uygulama çubuğu, geçerli ekranla ilgili içerikleri ve işlemleri gösterir. Bu çubuk; marka bilinci oluşturma, ekran başlıkları, gezinme ve işlemler için kullanılır"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Geçerli ekranla ilgili bilgileri ve işlemleri gösterir"),
        "demoAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Uygulama çubuğu"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "Bannerlar önemli kısa mesajlar görüntüler ve kullanıcıların yerine getirmeleri (veya banner\'ı kapatmaları) için işlemler sunar. Banner\'ın kapanması için kullanıcının işlem yapması gerekir."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Liste içinde banner görüntüleme"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Alt uygulama çubuğu, hem alt gezinme çekmecesine hem de kayan işlem düğmesi dahil olmak üzere dörde kadar işleme erişim sağlar."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Gezinmeyi ve işlemleri altta gösterir"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Alt uygulama çubuğu"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Alt gezinme çubukları, ekranın altında 3 ila beş arasında varış noktası görüntüler. Her bir varış noktası bir simge ve tercihe bağlı olarak metin etiketiyle temsil edilir. Kullanıcı, bir alt gezinme simgesine dokunduğunda, bu simge ile ilişkilendirilmiş üst düzey gezinme varış noktasına gider."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Sürekli etiketler"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Seçilen etiket"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Çapraz şeffaflaşan görünümlü alt gezinme"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Alt gezinme"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Ekle"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ALT SAYFAYI GÖSTER"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Üst bilgi"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Kalıcı alt sayfa, alternatif bir menü veya iletişim kutusudur ve kullanıcının uygulamanın geri kalanı ile etkileşimde bulunmasını önler."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Kalıcı alt sayfa"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Sürekli görüntülenen alt sayfa, uygulamanın asıl içeriğine ek bilgileri gösterir ve kullanıcı uygulamanın diğer bölümleriyle etkileşimde bulunurken görünmeye devam eder."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Sürekli görüntülenen alt sayfa"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sürekli ve kalıcı alt sayfalar"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Alt sayfa"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Metin-alanları"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Metin, yükseltilmiş, dış çizgili ve daha fazlası"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Düğmeler"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "Kartlar; albüm, coğrafi konum, yemek, iletişim bilgileri gibi alakalı bilgileri temsil etmek için kullanılan Materyal sayfalarıdır."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yuvarlatılmış köşeli temel kartlar"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Kartlar"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Liste menü"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Giriş, özellik ve işlem temsil eden kompakt öğeler"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Çipler"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Seçenek çipleri, bir dizi seçenekten tek bir seçeneği temsil eder. Seçenek çipleri ilgili açıklayıcı metin veya kategoriler içerir."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Seçenek Çipi"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Dönerek uygulamanın meşgul olduğunu gösteren Materyal Tasarıma sahip dairesel ilerleme durumu göstergesi"),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Dairesel İlerleme Durumu Göstergesi"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demo Kodu"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Panoya kopyalandı."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("TÜMÜNÜ KOPYALA"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Materyal Tasarımın renk paletini temsil eden renk ve renk örneği sabitleri."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Önceden tanımlanmış renklerin tümü"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Renkler"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Kartlar, Listeler ve FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "Kapsayıcı dönüşüm deseni, kapsayıcı içeren kullanıcı arayüzü öğeleri arasındaki geçişler için tasarlanmıştır. Bu desen, iki kullanıcı arayüzü öğesi arasında görünür bir bağlantı oluşturur"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Şeffaflaştırma modu"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Kapsayıcı Dönüşümü"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("ŞEFFAFLAŞTIRMA"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("ŞEFFAFLAŞARAK GEÇİŞ"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("İçerik menüsü"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "İşlem sayfası, kullanıcıya geçerli bağlamla ilgili iki veya daha fazla seçenek sunan belirli bir uyarı tarzıdır. Bir işlem sayfasının başlığı, ek mesajı ve işlemler listesi olabilir."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("İşlem Sayfası"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "Saat yönünde dönen iOS-tarzında işlem göstergesi"),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS stili işlem göstergeleri"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Etkinlik göstergesi"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Yalnızca Uyarı Düğmeleri"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Düğmeli Uyarı"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Uyarı iletişim kutusu, kullanıcıyı onay gerektiren durumlar hakkında bilgilendirir. Uyarı iletişim kutusunun isteğe bağlı başlığı, isteğe bağlı içeriği ve isteğe bağlı işlemler listesi vardır. Başlık içeriğin üzerinde görüntülenir ve işlemler içeriğin altında görüntülenir."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Uyarı"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Başlıklı Uyarı"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS tarzı uyarı iletişim kutuları"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Uyarılar"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS tarzı düğme. Dokunulduğunda rengi açılan ve kararan metin ve/veya simge içerir. İsteğe bağlı olarak arka planı bulunabilir."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS tarzı düğmeler"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Düğmeler"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Birinci işlem"),
        "demoCupertinoContextMenuActionText": MessageLookupByLibrary.simpleMessage(
            "İçerik menüsünü görmek için Flutter logosuna dokunup basılı tutun."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("İkinci işlem"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Bir öğeye uzun basıldığında görünen iOS stili tam ekran içerik menüsü."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS stili içerik menüsü"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("İçerik Menüsü"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS stili bir gezinme çubuğu. Gezinme çubuğu, ortasında sayfa başlığını minimum düzeyde içeren bir araç çubuğudur."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS stili gezinme çubuğu"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Gezinme çubuğu"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Seçici"),
        "demoCupertinoPickerDate":
            MessageLookupByLibrary.simpleMessage("Tarih"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Tarih ve Saat"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "Dize, tarih, saat veya hem tarih hem de saat seçmek için kullanılabilen iOS stili seçici widget\'ı."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS stili seçiciler"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Saat"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Zamanlayıcı"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Seçiciler"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "iOS stili yenilemek için aşağı çekme denetimini uygulayan widget."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS stili yenilemek için aşağı çekme denetimi"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Yenilemek için aşağı çekin"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "Belirtilen alt öğeyi sarmalayan kaydırma çubuğu"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS stili kaydırma çubuğu"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Kaydırma çubuğu"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "Kullanıcının metin girerek arama yapmasını sağlayan ve öneriler sunup filtreleme yapabilen bir arama metin alanı."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Metin girin"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS stili arama metin alanı"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Arama metni alanı"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Birbirini dışlayan bir dizi seçenek arasında seçim yapmak için kullanıldı. Segmentlere ayrılmış kontrolde bir seçenek belirlendiğinde, segmentlere ayrılmış denetimdeki diğer seçenek belirlenemez."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-tarzı bölümlere ayrılmış kontrol"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Bölümlere ayrılmış kontrol"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "Kaydırma çubukları sürekli veya aralıklı değerler içinden seçim yapmak için kullanılır."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS tarzında kaydırma çubuğu"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Kaydırma çubuğu"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "Anahtarlar tek bir ayarın açık/kapalı durumunu değiştirmek için kullanılır."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS tarzında anahtar"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "iOS tarzında alt gezinme sekmesi çubuğu. Birden fazla sekme gösterilir. Varsayılan olarak ilk sekme olmak üzere içlerinden biri etkin durumda olur."),
        "demoCupertinoTabBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS tarzında alt sekme çubuğu"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Sekme çubuğu"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Metin alanı, kullanıcının donanım klavyesi veya ekran klavyesi ile metin girmesini sağlar."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS stili metin alanı"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Metin-alanları"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Kullanıcılar, kaydırma çubuklarını kullanarak belirtilen değer aralığı içinde bir değer veya değer aralığını seçebilir. Kaydırma çubukları temalı veya özelleştirilmiş olabilir."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Özel Kaydırma Çubukları"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Veri tabloları bilgileri ızgara biçimindeki satırlar ve sütunlarda görüntüler. Kullanıcıların model ve sonuç arayabilmesi için bilgiyi kolayca taranabilecek şekilde düzenler."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bilgi satırları ve sütunları"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Veri Tabloları"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Materyal Tasarıma sahip tarih seçici içeren bir iletişim kutusu gösterir."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Tarih Seçici"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Materyal Tasarıma sahip tarih seçici içeren bir iletişim kutusu gösterir."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Tarih Aralığı Seçici"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("Basit, uyarı ve tam ekran"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("İletişim kutuları"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Ayırıcılar, içeriği ayırmak için listelerde, çekmecelerde ve başka yerlerde kullanılabilir."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ayırıcı, içeriği listelerde ve düzenlerde gruplandıran ince bir çizgidir."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Ayırıcı"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API Dokümanları"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Yükseltilmiş düğmeler çoğunlukla düz düzenlere boyut ekler. Yoğun veya geniş alanlarda işlevleri vurgular."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Yükseltilmiş Düğme"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("İPTAL"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("SİL"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Uyarı İletişim Kutusu"),
        "demoFadeScaleDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "Kalıcı iletişim kutusu ve FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "Şeffaflaşan desen, ekranın ortasında kararan iletişim kutusu gibi ekran sınırları içine giren veya dışına çıkan kullanıcı arayüzü öğeleri için kullanılır."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("FAB\'I GİZLE"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage(
                "KALICI İLETİŞİM KUTUSUNU GÖSTER"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("FAB\'I GÖSTER"),
        "demoFadeScaleTitle":
            MessageLookupByLibrary.simpleMessage("Şeffaflaştırma"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albümler"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Alt gezinme"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "Şeffaflaşarak geçiş deseni, birbiriyle güçlü bir ilişkisi olmayan kullanıcı arayüzü öğeleri arasındaki geçişler için kullanılır."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Fotoğraflar"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Ara"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 fotoğraf"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Şeffaflaşarak geçiş"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filtre çipleri, içeriği filtreleme yöntemi olarak etiketler ve açıklayıcı kelimeler kullanır."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filtre çipi"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kayan işlem düğmesi, uygulamadaki birincil işlemi öne çıkarmak için içeriğin üzerine gelen dairesel bir simge düğmesidir."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kayan İşlem Düğmesi"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Tam ekran iletişim kutusu özelliği, gelen sayfanın tam ekran kalıcı bir iletişim kutusu olup olmadığını belirtir."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Tam Ekran"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Tam Ekran"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Tablo Listeler, genellikle resimler gibi benzer türdeki verileri sunmanın en uygun yöntemidir. Tablodaki her öğeye kutu denir."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("Alt bilgisi olan"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("Üst bilgisi olan"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Yalnızca resim"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Satır ve sütun düzeni"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Tablo Listeler"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Bilgi"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Giriş çipleri, bir varlık (kişi, yer veya şey) gibi karmaşık bir bilgi parçasını ya da kompakt bir formda konuşma dili metnini temsil eder."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Giriş Çipi"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL görüntülenemedi:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "İlerleme çubuğu olarak da bilinen, Materyal Tasarıma sahip doğrusal ilerleme durumu göstergesi"),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage(
                "Doğrusal İlerleme Durumu Göstergesi"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "Tipik olarak biraz metnin yanı sıra başında veya sonunda simge olan sabit yükseklikli tek satır."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("İkincil metin"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Kayan liste düzenleri"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Listeler"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Devre dışı menü öğesi"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage("Liste menüsü olan öğe"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("İçerik menüsü olan öğe"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "Bölümlere ayrılmış menüsü olan öğe"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("Basit menüsü olan öğe"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("İçerik menüsü öğesi bir"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("İçerik menüsü öğesi üç"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "Menü, geçici bir yüzeyde seçenekler listesini görüntüler. Menüler, kullanıcılar bir düğme, işlem veya başka bir kontrolle etkileşimde bulunduğunda görünür."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Dört"),
        "demoMenuGetLink":
            MessageLookupByLibrary.simpleMessage("Bağlantıyı al"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menü öğesi bir"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menü öğesi üç"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menü öğesi iki"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("Bir"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Önizle"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Kaldır"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Paylaş"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menü düğmeleri ve basit menüler"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Üç"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menü"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("İki"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Ayrıntılar Sayfası"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("Liste öğesi"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("İkincil metin"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Başlık"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("İkincil"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Önceden tanımlanmış tüm geçiş desenleri"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Hareket"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "Uygulamada gezinme bağlantılarını göstermek için ekranın köşesinden yatay olarak kayan Materyal Tasarım paneli."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Uygulama çubuğunda çekmece görüntüleme"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Çekmeceyi görmek için kenardan kaydırın veya sol üstteki simgeye dokunun"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Gezinme Çekmecesi"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Birinci Öğe"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("İkinci Öğe"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("Kullanıcı Adı"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "Az sayıda, genellikle üç ila beş görünüm arasında gezinmek için uygulamanın solunda veya sağında görüntülenmesi amaçlanan bir materyal widget\'ı."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("Birinci"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("İkinci"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Uygulamada Gezinme Sütunu\'nu görüntüleme"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Üçüncü"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Gezinme Sütunu"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Tek Satır"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Bu demodaki kullanılabilir seçenekleri görmek için buraya dokunun."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("Seçenekleri göster"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Seçenekler"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dış çizgili düğmeler basıldığında opak olur ve yükselir. Alternatif, ikincil işlemi belirtmek için genellikle yükseltilmiş düğmelerle eşlenirler."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Dış Çizgili Düğme"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("SEÇİCİYİ GÖSTER"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Tarih ve saat seçme"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Seçiciler"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Doğrusal, dairesel, belirsiz"),
        "demoProgressIndicatorTitle": MessageLookupByLibrary.simpleMessage(
            "İlerleme durumu göstergeleri"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Kaydırma çubukları, bir çubuk boyunca çeşitli değerler yansıtır. Kaydırma çubuklarının her iki ucunda değer aralığının alt ve üst değerlerini gösteren simgeler bulunabilir. Kaydırma çubukları, ses düzeyi ve parlaklık gibi ayarları düzenlemek veya görüntü filtreleri uygulamak için idealdir."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Aralık Kaydırma Çubukları"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Bölümlere ayrılmış menü"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Onay kutuları, kullanıcıya bir dizi seçenek arasından birden fazlasını belirlemesine olanak sağlar. Normal bir onay kutusunun değeri true (doğru) veya false (yanlış) olur. Üç durumlu onay kutusunun değeri boş da olabilir."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Onay Kutusu"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Radyo düğmeleri, kullanıcının bir dizi seçenek arasından birini belirlemesine olanak sağlar. Kullanıcının tüm mevcut seçenekleri yan yana görmesi gerektiğini düşünüyorsanız özel seçim için radyo düğmelerini kullanın."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radyo düğmesi"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Onay kutuları, radyo düğmeleri ve anahtarlar"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "Açık/kapalı anahtarları, tek bir ayarlar seçeneğinin durumunu açar veya kapatır. Anahtarın kontrol ettiği seçeneğin yanı sıra seçeneğin bulunduğu durum, karşılık gelen satır içi etikette açıkça belirtilmelidir."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Anahtar"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Seçim kontrolleri"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "Paylaşılan eksen deseni, uzamsal veya gezinme ilişkisi olan kullanıcı arayüzü öğeleri arasındaki geçişler için kullanılır. Bu desen, öğeler arasındaki ilişkiyi güçlendirmek için x, y veya z eksenlerinde paylaşılan bir dönüşüm kullanır."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Sanat ve El Sanatları"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("GERİ"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Paket"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("İş"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pakete dahil edilen kategoriler, feed\'inizde grup olarak görünür. Bunu daha sonra istediğiniz zaman değiştirebilirsiniz."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Kurslarınızı düzenleme"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("HESAP OLUŞTUR"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Mutfak"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("İleri ve Geri Düğmeleri"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Tasarım"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage(
                "E-POSTA ADRESİNİZİ Mİ UNUTTUNUZ?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Resim"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Ayrı Olarak Gösterilir"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("İLERİ"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Hesabınızla oturum açın"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage(
                "E-posta adresi veya telefon numarası"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Merhaba David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Paylaşılan x ekseni"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albüm"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("dk."),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Sanatçı"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Albüm"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A\'dan Z\'ye"),
        "demoSharedYAxisDemoInstructions": MessageLookupByLibrary.simpleMessage(
            "\"Son Çalınanlar\"a göre sıralama"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Son çalınanlar"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Paylaşılan y ekseni"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Etli Sandviç tarifi"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Etli Sandviç"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Burger tarifi"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Yengeç tabağı tarifi"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Yengeç"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Ayarlar simge düğmesi"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Tatlı tarifi"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Tatlı"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Yardım"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Bildirimler"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Gizlilik"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Sandviç tarifi"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandviç"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Kaydedilen Tarifler"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Ayarlar"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Karides tabağı tarifi"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Karides"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Paylaşılan z ekseni"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Basit iletişim kutusu, kullanıcıya birkaç seçenek arasından seçim yapma olanağı sunar. Basit iletişim kutusunun seçeneklerin üzerinde görüntülenen isteğe bağlı bir başlığı vardır."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Basit"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Basit menü"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Sürekli"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Özelleştirilmiş Temaya Sahip Sürekli Aralık Değerli Çubuğu"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Düzenlenebilir Sayısal Değere Sahip Kesintisiz"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Kullanıcılar, kaydırma çubuklarını kullanarak belirtilen değer aralığı içinde bir değeri seçebilir. Kaydırma çubukları, ses düzeyi ve parlaklık gibi ayarları düzenlemek veya görüntü filtreleri uygulamak için idealdir."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Ayrık"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Özelleştirilmiş Temaya Sahip Ayrık Değerli Kaydırma Çubuğu"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Düzenlenebilir sayısal değer"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaydırarak bir değer seçmeyi sağlayan widget"),
        "demoSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Kaydırma Çubukları"),
        "demoSnackbarsAction":
            MessageLookupByLibrary.simpleMessage("Snackbar işlemine bastınız."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("İŞLEM"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("SNACKBAR GÖSTER"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Snackbar\'lar bir uygulamanın gerçekleştirdiği veya gerçekleştireceği bir işlemi kullanıcılara bildirir. Ekranın altına yakın bir yerde geçici olarak görünür. Kullanıcı deneyimini engellememeli ve ekrandan kaybolması için kullanıcının bir işlem yapmasını gerektirmemelidir."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Snackbar\'lar ekranın alt bölümünde mesaj gösterir"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("Bu bir snackbar."),
        "demoSnackbarsTitle":
            MessageLookupByLibrary.simpleMessage("Snackbar\'lar"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Sekmeler farklı ekranlarda, veri kümelerinde ve diğer etkileşimlerde bulunan içeriği düzenler."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Kaydırma olmadan"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Kaydırarak"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bağımsız olarak kaydırılabilen görünümlü sekmeler"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Sekmeler"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Basıldığında mürekkep sıçraması görüntüleyen ancak basıldıktan sonra yukarı kalkmayan metin düğmesi. Metin düğmelerini araç çubuklarında, iletişim kutularında ve dolgulu satır içinde kullanın"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Metin Düğmesi"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Metin alanları, kullanıcıların bir kullanıcı arayüzüne metin girmesini sağlar. Genellikle formlarda ve iletişim kutularında görünürler."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-posta"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Lütfen bir şifre girin."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - ABD\'ye ait bir telefon numarası girin."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Göndermeden önce lütfen kırmızı renkle belirtilen hataları düzeltin"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Şifreyi gizle"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Kısa tutun, bu sadece bir demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Hayat hikayesi"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Ad*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ad gerekli."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("En fazla 8 karakter."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Lütfen sadece alfabetik karakterler girin."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Şifre*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Şifreler eşleşmiyor"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefon numarası*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* zorunlu alanı belirtir"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Şifreyi yeniden yazın*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salary"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Şifreyi göster"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("GÖNDER"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tek satır düzenlenebilir metin ve sayılar"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Bize kendinizden bahsedin (örneğin, ne iş yaptığınızı veya hobilerinizi yazın)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Metin-alanları"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Size hangi adla hitap ediliyor?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Size nereden ulaşabiliriz?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("E-posta adresiniz"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Materyal Tasarıma sahip saat seçici içeren bir iletişim kutusu gösterir."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Saat Seçici"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Açma/kapatma düğmeleri benzer seçenekleri gruplamak için kullanılabilir. Benzer açma/kapatma düğmesi gruplarını vurgulamak için grubun ortak bir kapsayıcıyı paylaşması gerekir."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Açma/Kapatma Düğmeleri"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "İpuçları, bir düğmenin işlevini veya diğer kullanıcı arayüzü işlemini açıklamaya yardımcı olan metin etiketleri sağlar. İpuçları, kullanıcı fareyle bir öğenin üzerine geldiğinde veya öğeye odaklandığında ya da uzun bastığında bilgilendirici metin görüntüler."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "İpucunu görüntülemek için uzun basın veya fareyle üzerine gelin."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Uzun basmada veya fareyle üzerine gelmede görüntülenen kısa mesaj"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("İpuçları"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("İki Satır"),
        "demoTwoPaneDetails":
            MessageLookupByLibrary.simpleMessage("Ayrıntılar"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "TwoPane, katlanabilir bir cihazda bu şekilde davranır."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Katlanabilir"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("Liste"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Öğe seçin"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "TwoPane, küçük ekranlı bir cihazda bu şekilde davranır."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Küçük Ekran"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Katlanabilir, büyük ve küçük ekranlarla uyumlu düzenler"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "TwoPane, tablet veya masaüstü gibi büyük bir ekranda bu şekilde davranır."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet/Masaüstü"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Materyal Tasarımında bulunan çeşitli tipografik stillerin tanımları."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Önceden tanımlanmış tüm metin stilleri"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Yazı biçimi"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Dikey Ayırıcı"),
        "deselect": MessageLookupByLibrary.simpleMessage("Seçimi kaldır"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Hesap ekle"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("KABUL EDİYORUM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("İPTAL"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("KABUL ETMİYORUM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("SİL"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Taslak silinsin mi?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Tam ekran iletişim kutusu demosu"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("KAYDET"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Tam Ekran İletişim Kutusu"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google\'ın, uygulamaların konum tespiti yapmasına yardımcı olmasına izin verin. Bu, hiçbir uygulama çalışmıyorken bile anonim konum verilerinin Google\'a gönderilmesi anlamına gelir."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google\'ın konum hizmeti kullanılsın mı?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Yedekleme hesabı ayarla"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("İLETİŞİM KUTUSUNU GÖSTER"),
        "dismiss": MessageLookupByLibrary.simpleMessage("KAPAT"),
        "fortnightlyDescription": MessageLookupByLibrary.simpleMessage(
            "İçeriğe odaklanmış haberler uygulaması"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Green Army\'yi İçeriden Değiştirme"),
        "fortnightlyHeadlineBees":
            MessageLookupByLibrary.simpleMessage("Çiftlik Arılarında Azalma"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Tasarımcılar Modern Fabrikalar İnşa Etmek için Teknolojiden Yararlanıyorlar"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Partizanlıkta Feministler Öne Çıkıyor"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("Benzinin Geleceği"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "Sessiz, Ancak Güçlü Bir Sağlık Reformu"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "Hisse Senetleri Piyasası Durgunlaştıkça Çoğu Yatırımcı Dövize Yöneliyor"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Amerikalıların Savaş Sırasında Bölünmüş Yaşamları"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Son Güncellemeler"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("İş Dünyası"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Kültür"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Ön Sayfa"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Siyaset"),
        "fortnightlyMenuScience": MessageLookupByLibrary.simpleMessage("Bilim"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Spor"),
        "fortnightlyMenuTech":
            MessageLookupByLibrary.simpleMessage("Teknoloji"),
        "fortnightlyMenuTravel":
            MessageLookupByLibrary.simpleMessage("Seyahat"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("ABD"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("Dünya"),
        "fortnightlyTrendingGreenArmy":
            MessageLookupByLibrary.simpleMessage("GreenArmy"),
        "fortnightlyTrendingHealthcareRevolution":
            MessageLookupByLibrary.simpleMessage("HealthcareRevolution"),
        "fortnightlyTrendingReform":
            MessageLookupByLibrary.simpleMessage("Reform"),
        "fortnightlyTrendingStocks":
            MessageLookupByLibrary.simpleMessage("Hisse senetleri"),
        "fortnightlyTrendingTechDesign":
            MessageLookupByLibrary.simpleMessage("TechDesign"),
        "githubRepo": m22,
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("STİLLER VE DİĞERLERİ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategoriler"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeri"),
        "loading": MessageLookupByLibrary.simpleMessage("Yükleniyor"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Seçili değil"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Kumsal"),
        "placeBronzeWorks": MessageLookupByLibrary.simpleMessage("Bronz İşler"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Balıkçı"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Çiçek Pazarı"),
        "placeLunchPrep":
            MessageLookupByLibrary.simpleMessage("Öğle Yemeği Hazırlığı"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Pazar"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Tuz Çiftliği"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Scooter\'lar"),
        "placeSilkMaker":
            MessageLookupByLibrary.simpleMessage("İpek Üreticisi"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur Tapınağı"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Araba İçin Biriktirilen"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Mevduat"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Ev İçin Biriktirilen"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Tatil"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Hesap Sahibi"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Yıllık Faiz Getirisi"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Geçen Yıl Ödenen Faiz"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Faiz Oranı"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Yılın Başından Bugüne Faiz"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Sonraki Ekstre"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Toplam"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Hesaplar"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Uyarılar"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Ödenmesi Gereken Tutar"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Ödenen Tutar"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Toplam Tutar"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Faturalar"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Ödenecek tutar:"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Giyim"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafeler"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Market Alışverişi"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restoranlar"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Kalan Miktar"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Kullanılan Miktar"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Toplam Değer"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Sol"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Bütçeler"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Kişisel finans uygulaması"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("KALDI"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("GİRİŞ YAP"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Giriş yapın"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally\'ye giriş yapın"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Hesabınız yok mu?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Şifre"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Beni Hatırla"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("KAYDOL"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Kullanıcı adı"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("TÜMÜNÜ GÖSTER"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Tüm hesapları göster"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Tüm faturaları göster"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Tüm bütçeleri göster"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATMi bul"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Yardım"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Hesapları Yönet"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Bildirimler"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Kağıt kullanmayan Ayarlar"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Şifre kodu ve Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Kişisel Bilgiler"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Oturumu kapat"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Vergi Dokümanları"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("HESAPLAR"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FATURALAR"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BÜTÇELER"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("GENEL BAKIŞ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("AYARLAR"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "Verimli, hedef odaklı bir e-posta uygulaması"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Taslaklar"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Gelen Kutusu"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Gönderilmiş"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Yıldızlı"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Çöp Kutusu"),
        "select": MessageLookupByLibrary.simpleMessage("Seç"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Seçilebilir (uzun basma)"),
        "selected": MessageLookupByLibrary.simpleMessage("Seçili"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery hakkında"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Londra\'da TOASTER tarafından tasarlandı"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Ayarları kapat"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Ayarlar"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Koyu"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Geri bildirim gönder"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Açık"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Yerel ayar"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platform mekaniği"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Ağır çekim"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Metin yönü"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Yerel ayara göre"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Metin ölçekleme"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Çok büyük"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Büyük"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Küçük"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Ayarlar"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("İPTAL"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ALIŞVERİŞ SEPETİNİ BOŞALT"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("ALIŞVERİŞ SEPETİ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Gönderim:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Alt toplam:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Vergi:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("TOPLAM"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("AKSESUARLAR"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("TÜMÜ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("GİYİM"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("EV"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Şık bir perakende uygulaması"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Şifre"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Kullanıcı adı"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ÇIKIŞ YAP"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÜ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SONRAKİ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Mavi taş kupa"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Kiraz kırmızısı fistolu tişört"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Şambre peçete"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Patiska gömlek"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasik beyaz yaka"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Kil kazak"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakır tel raf"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("İnce çizgili tişört"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Bahçe teli"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby şapka"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry ceket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Yaldızlı üçlü sehpa"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Kırmızı eşarp"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Gri bol kolsuz tişört"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs çay takımı"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro mutfak"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Lacivert pantolon"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("İnce tunik"),
        "shrineProductPrice": m32,
        "shrineProductQuantity": m33,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Dört kişilik masa"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Yağmur gideri"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Deniz tuniği"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Deniz esintisi kazağı"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Açık omuzlu tişört"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Askılı çanta"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Rahatlatıcı seramik takım"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella güneş gözlüğü"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut küpeler"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukulent bitki saksıları"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Yazlık elbise"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("\"Surf and perf\" gömlek"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond çanta"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varis çorabı"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (beyaz)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Örgülü anahtarlık"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("İnce çizgili beyaz gömlek"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney kemer"),
        "shrineScreenReaderCart": m34,
        "shrineScreenReaderProductAddToCart":
            MessageLookupByLibrary.simpleMessage("Sepete ekle"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Alışveriş sepetini kapat"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Menüyü kapat"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Menüyü aç"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Öğeyi kaldır"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Ara"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Ayarlar"),
        "signIn": MessageLookupByLibrary.simpleMessage("OTURUM AÇ"),
        "splashSelectDemo": MessageLookupByLibrary.simpleMessage("Demo seçin"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Duyarlı başlangıç düzeni"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Gövde"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("DÜĞME"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Başlık"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Alt başlık"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Başlık"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Başlangıç uygulaması"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Ekle"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favoriler listesine ekle"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Ara"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Paylaş")
      };
}
