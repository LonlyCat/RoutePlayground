// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en_AU locale. All the
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
  String get localeName => 'en_AU';

  static String m0(repoLink) =>
      "To see the source code for this app, please visit the ${repoLink}.";

  static String m1(title) => "Placeholder for ${title} tab";

  static String m2(destinationName) => "Explore ${destinationName}";

  static String m3(destinationName) => "Share ${destinationName}";

  static String m4(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No restaurants', one: '1 restaurant', other: '${totalRestaurants} restaurants')}";

  static String m5(hoursShortForm, minutesShortForm) =>
      "${hoursShortForm} ${minutesShortForm}";

  static String m6(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Non-stop', one: '1 stop', other: '${numberOfStops} stops')}";

  static String m7(hours) =>
      "${Intl.plural(hours, one: '1 h', other: '${hours}h')}";

  static String m8(minutes) =>
      "${Intl.plural(minutes, one: '1 m', other: '${minutes}m')}";

  static String m9(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No available properties', one: '1 available property', other: '${totalProperties} available properties')}";

  static String m10(value) => "${value} with honey";

  static String m11(value) => "${value} with sugar";

  static String m12(value) => "Item ${value}";

  static String m13(error) => "Failed to copy to clipboard: ${error}";

  static String m14(value) => "Continuous: ${value}";

  static String m15(value) => "Discrete: ${value}";

  static String m16(value) => "Checked: ${value}";

  static String m17(value) => "Selected: ${value}";

  static String m18(name, phoneNumber) =>
      "${name} phone number is ${phoneNumber}";

  static String m19(value) => "Item ${value}";

  static String m20(value) => "Item ${value} details";

  static String m21(value) => "You selected: \'${value}\'";

  static String m22(repoName) => "${repoName} GitHub repository";

  static String m23(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static String m24(amount) => "You\'ve spent ${amount} in ATM fees this month";

  static String m25(percent) =>
      "Good work! Your current account is ${percent} higher than last month.";

  static String m26(percent) =>
      "Heads up: you\'ve used up ${percent} of your shopping budget for this month.";

  static String m27(amount) =>
      "You\'ve spent ${amount} on restaurants this week.";

  static String m28(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static String m29(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static String m30(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static String m31(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static String m32(price) => "x ${price}";

  static String m33(quantity) => "Quantity: ${quantity}";

  static String m34(quantity) =>
      "${Intl.plural(quantity, zero: 'Shopping basket, no items', one: 'Shopping basket, 1 item', other: 'Shopping basket, ${quantity} items')}";

  static String m35(product) => "Remove ${product}";

  static String m36(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "backToGallery":
            MessageLookupByLibrary.simpleMessage("Back to Gallery"),
        "bannerDemoLeadingText":
            MessageLookupByLibrary.simpleMessage("Leading icon"),
        "bannerDemoMultipleText":
            MessageLookupByLibrary.simpleMessage("Multiple actions"),
        "bannerDemoResetText":
            MessageLookupByLibrary.simpleMessage("Reset the banner"),
        "bannerDemoText": MessageLookupByLibrary.simpleMessage(
            "Your password was updated on your other device. Please sign in again."),
        "bottomAppBar": MessageLookupByLibrary.simpleMessage("Bottom app bar"),
        "bottomAppBarNotch": MessageLookupByLibrary.simpleMessage("Notch"),
        "bottomAppBarPosition": MessageLookupByLibrary.simpleMessage(
            "Floating action button position"),
        "bottomAppBarPositionDockedCenter":
            MessageLookupByLibrary.simpleMessage("Docked - Centre"),
        "bottomAppBarPositionDockedEnd":
            MessageLookupByLibrary.simpleMessage("Docked - End"),
        "bottomAppBarPositionFloatingCenter":
            MessageLookupByLibrary.simpleMessage("Floating - Centre"),
        "bottomAppBarPositionFloatingEnd":
            MessageLookupByLibrary.simpleMessage("Floating - End"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Account"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Camera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Comments"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BUTTON"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Create"),
        "cardsDemoExplore": MessageLookupByLibrary.simpleMessage("Explore"),
        "cardsDemoExploreSemantics": m2,
        "cardsDemoShareSemantics": m3,
        "cardsDemoTappable": MessageLookupByLibrary.simpleMessage("Tappable"),
        "cardsDemoTravelDestinationCity1":
            MessageLookupByLibrary.simpleMessage("Thanjavur"),
        "cardsDemoTravelDestinationCity2":
            MessageLookupByLibrary.simpleMessage("Chettinad"),
        "cardsDemoTravelDestinationDescription1":
            MessageLookupByLibrary.simpleMessage("Number 10"),
        "cardsDemoTravelDestinationDescription2":
            MessageLookupByLibrary.simpleMessage("Silk spinners"),
        "cardsDemoTravelDestinationDescription3":
            MessageLookupByLibrary.simpleMessage("Temples"),
        "cardsDemoTravelDestinationLocation1":
            MessageLookupByLibrary.simpleMessage("Thanjavur, Tamil Nadu"),
        "cardsDemoTravelDestinationLocation2":
            MessageLookupByLibrary.simpleMessage("Sivaganga, Tamil Nadu"),
        "cardsDemoTravelDestinationTitle1":
            MessageLookupByLibrary.simpleMessage(
                "Top 10 cities to visit in Tamil Nadu"),
        "cardsDemoTravelDestinationTitle2":
            MessageLookupByLibrary.simpleMessage("Artisans of Southern India"),
        "cardsDemoTravelDestinationTitle3":
            MessageLookupByLibrary.simpleMessage("Brihadisvara Temple"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Cycling"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washing machine"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("AMBER"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLUE"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLUE GREY"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BROWN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DEEP ORANGE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DEEP PURPLE"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GREEN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GREY"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LIGHT BLUE"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LIGHT GREEN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PINK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PURPLE"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RED"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TEAL"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("YELLOW"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("A personalised travel app"),
        "craneEat": MessageLookupByLibrary.simpleMessage("EAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Italy"),
        "craneEat0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pizza in a wood-fired oven"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, United States"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneEat10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Woman holding huge pastrami sandwich"),
        "craneEat1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Empty bar with diner-style stools"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, United States"),
        "craneEat3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Korean taco"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, France"),
        "craneEat4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Chocolate dessert"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, South Korea"),
        "craneEat5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Artsy restaurant seating area"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, United States"),
        "craneEat6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Shrimp dish"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, United States"),
        "craneEat7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Bakery entrance"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, United States"),
        "craneEat8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Plate of crawfish"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spain"),
        "craneEat9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Café counter with pastries"),
        "craneEatRestaurants": m4,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Explore restaurants by destination"),
        "craneFlightDuration": m5,
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneFly0SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet in a snowy landscape with evergreen trees"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneFly10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar Mosque towers during sunset"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneFly11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Brick lighthouse at sea"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneFly12SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool with palm trees"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly13SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Seaside pool with palm trees"),
        "craneFly1SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tent in a field"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly2SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Prayer flags in front of snowy mountain"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly3SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu citadel"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly4SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Overwater bungalows"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneFly5SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Lake-side hotel in front of mountains"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Mexico City, Mexico"),
        "craneFly6SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Aerial view of Palacio de Bellas Artes"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, United States"),
        "craneFly7SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly8SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Supertree Grove"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFly9SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Man leaning on an antique blue car"),
        "craneFlyStops": m6,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Explore flights by destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Select date"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Select dates"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Choose destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Diners"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Select location"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Choose origin"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Select time"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Travellers"),
        "craneHours": m7,
        "craneMinutes": m8,
        "craneSleep": MessageLookupByLibrary.simpleMessage("SLEEP"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep0SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Overwater bungalows"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneSleep10SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Al-Azhar Mosque towers during sunset"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep11SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Taipei 101 skyscraper"),
        "craneSleep1SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Chalet in a snowy landscape with evergreen trees"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep2SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Machu Picchu citadel"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep3SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Man leaning on an antique blue car"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneSleep4SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Lake-side hotel in front of mountains"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneSleep5SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Tent in a field"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneSleep6SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Pool with palm trees"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep7SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Colourful apartments at Ribeira Square"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep8SemanticLabel": MessageLookupByLibrary.simpleMessage(
            "Mayan ruins on a cliff above a beach"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneSleep9SemanticLabel":
            MessageLookupByLibrary.simpleMessage("Brick lighthouse at sea"),
        "craneSleepProperties": m9,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Explore properties by destination"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Allow"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chocolate brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Please select your favourite type of dessert from the list below. Your selection will be used to customise the suggested list of eateries in your area."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Discard"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Don\'t allow"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Select Favourite Dessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Your current location will be displayed on the map and used for directions, nearby search results and estimated travel times."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Allow \'Maps\' to access your location while you are using the app?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("With background"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Show alert"),
        "cupertinoTabBarChatTab": MessageLookupByLibrary.simpleMessage("Chat"),
        "cupertinoTabBarHomeTab": MessageLookupByLibrary.simpleMessage("Home"),
        "cupertinoTabBarProfileTab":
            MessageLookupByLibrary.simpleMessage("Profile"),
        "dataTableColumnCalcium":
            MessageLookupByLibrary.simpleMessage("Calcium (%)"),
        "dataTableColumnCalories":
            MessageLookupByLibrary.simpleMessage("Calories"),
        "dataTableColumnCarbs":
            MessageLookupByLibrary.simpleMessage("Carbs (gm)"),
        "dataTableColumnDessert":
            MessageLookupByLibrary.simpleMessage("Dessert (1 serving)"),
        "dataTableColumnFat": MessageLookupByLibrary.simpleMessage("Fat (gm)"),
        "dataTableColumnIron": MessageLookupByLibrary.simpleMessage("Iron (%)"),
        "dataTableColumnProtein":
            MessageLookupByLibrary.simpleMessage("Protein (gm)"),
        "dataTableColumnSodium":
            MessageLookupByLibrary.simpleMessage("Sodium (mg)"),
        "dataTableHeader": MessageLookupByLibrary.simpleMessage("Nutrition"),
        "dataTableRowApplePie":
            MessageLookupByLibrary.simpleMessage("Apple pie"),
        "dataTableRowCupcake": MessageLookupByLibrary.simpleMessage("Cupcake"),
        "dataTableRowDonut": MessageLookupByLibrary.simpleMessage("Doughnut"),
        "dataTableRowEclair": MessageLookupByLibrary.simpleMessage("Eclair"),
        "dataTableRowFrozenYogurt":
            MessageLookupByLibrary.simpleMessage("Frozen yogurt"),
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
            "Tap to edit tiles, and use gestures to move around the scene. Drag to pan, pinch to zoom, rotate with two fingers. Press the reset button to return to the starting orientation."),
        "demo2dTransformationsEditTooltip":
            MessageLookupByLibrary.simpleMessage("Edit tile"),
        "demo2dTransformationsResetTooltip":
            MessageLookupByLibrary.simpleMessage("Reset transformations"),
        "demo2dTransformationsSubtitle":
            MessageLookupByLibrary.simpleMessage("Pan, zoom, rotate"),
        "demo2dTransformationsTitle":
            MessageLookupByLibrary.simpleMessage("2D transformations"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "An alert dialogue informs the user about situations that require acknowledgement. An alert dialogue has an optional title and an optional list of actions."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alert"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Title"),
        "demoAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "The app bar provides content and actions related to the current screen. It\'s used for branding, screen titles, navigation and actions"),
        "demoAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Displays information and actions relating to the current screen"),
        "demoAppBarTitle": MessageLookupByLibrary.simpleMessage("App bar"),
        "demoBannerDescription": MessageLookupByLibrary.simpleMessage(
            "A banner displays an important, succinct message, and provides actions for users to address (or dismiss the banner). A user action is required for it to be dismissed."),
        "demoBannerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Displaying a banner within a list"),
        "demoBannerTitle": MessageLookupByLibrary.simpleMessage("Banner"),
        "demoBottomAppBarDescription": MessageLookupByLibrary.simpleMessage(
            "Bottom app bars provide access to a bottom navigation drawer and up to four actions, including the floating action button."),
        "demoBottomAppBarSubtitle": MessageLookupByLibrary.simpleMessage(
            "Displays navigation and actions at the bottom"),
        "demoBottomAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Bottom app bar"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Bottom navigation bars display three to five destinations at the bottom of a screen. Each destination is represented by an icon and an optional text label. When a bottom navigation icon is tapped, the user is taken to the top-level navigation destination associated with that icon."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Persistent labels"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Selected label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bottom navigation with cross-fading views"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Bottom navigation"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Add"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("SHOW BOTTOM SHEET"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Header"),
        "demoBottomSheetItem": m12,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "A modal bottom sheet is an alternative to a menu or a dialogue and prevents the user from interacting with the rest of the app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modal bottom sheet"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "A persistent bottom sheet shows information that supplements the primary content of the app. A persistent bottom sheet remains visible even when the user interacts with other parts of the app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Persistent bottom sheet"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Persistent and modal bottom sheets"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Bottom sheet"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Text, elevated, outlined and more"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Buttons"),
        "demoCardDescription": MessageLookupByLibrary.simpleMessage(
            "A card is a sheet of material used to represent some related information, for example, an album, a geographical location, a meal, contact details, etc."),
        "demoCardSubtitle": MessageLookupByLibrary.simpleMessage(
            "Baseline cards with rounded corners"),
        "demoCardTitle": MessageLookupByLibrary.simpleMessage("Cards"),
        "demoChecklistMenuTitle":
            MessageLookupByLibrary.simpleMessage("Checklist menu"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice chip"),
        "demoCircularProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "A material design circular progress indicator, which spins to indicate that the application is busy."),
        "demoCircularProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Circular progress indicator"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Demo code"),
        "demoCodeViewerCopiedToClipboardMessage":
            MessageLookupByLibrary.simpleMessage("Copied to clipboard."),
        "demoCodeViewerCopyAll":
            MessageLookupByLibrary.simpleMessage("COPY ALL"),
        "demoCodeViewerFailedToCopyToClipboardMessage": m13,
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Colour and colour swatch constants which represent Material Design\'s colour palette."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined colours"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Colours"),
        "demoContainerTransformDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Cards, lists and FAB"),
        "demoContainerTransformDescription": MessageLookupByLibrary.simpleMessage(
            "The container transform pattern is designed for transitions between UI elements that include a container. This pattern creates a visible connection between two UI elements"),
        "demoContainerTransformModalBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Fade mode"),
        "demoContainerTransformTitle":
            MessageLookupByLibrary.simpleMessage("Container transform"),
        "demoContainerTransformTypeFade":
            MessageLookupByLibrary.simpleMessage("FADE"),
        "demoContainerTransformTypeFadeThrough":
            MessageLookupByLibrary.simpleMessage("FADE THROUGH"),
        "demoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Context menu"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "An action sheet is a specific style of alert that presents the user with a set of two or more choices related to the current context. An action sheet can have a title, an additional message and a list of actions."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Action Sheet"),
        "demoCupertinoActivityIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "An iOS-style activity indicator that spins clockwise."),
        "demoCupertinoActivityIndicatorSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-style activity indicators"),
        "demoCupertinoActivityIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Activity indicator"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Alert Buttons Only"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Buttons"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "An alert dialogue informs the user about situations that require acknowledgement. An alert dialogue has an optional title, optional content and an optional list of actions. The title is displayed above the content and the actions are displayed below the content."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alert"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alert with title"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style alert dialogues"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alerts"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "An iOS-style button. It takes in text and/or an icon that fades out and in on touch. May optionally have a background."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style buttons"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Buttons"),
        "demoCupertinoContextMenuActionOne":
            MessageLookupByLibrary.simpleMessage("Action one"),
        "demoCupertinoContextMenuActionText":
            MessageLookupByLibrary.simpleMessage(
                "Tap and hold the Flutter logo to see the context menu."),
        "demoCupertinoContextMenuActionTwo":
            MessageLookupByLibrary.simpleMessage("Action two"),
        "demoCupertinoContextMenuDescription": MessageLookupByLibrary.simpleMessage(
            "An iOS-style full screen contextual menu that appears when an element is long-pressed."),
        "demoCupertinoContextMenuSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style context menu"),
        "demoCupertinoContextMenuTitle":
            MessageLookupByLibrary.simpleMessage("Context menu"),
        "demoCupertinoNavigationBarDescription":
            MessageLookupByLibrary.simpleMessage(
                "An iOS-styled navigation bar. The navigation bar is a toolbar that minimally consists of a page title, in the middle of the toolbar."),
        "demoCupertinoNavigationBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style navigation bar"),
        "demoCupertinoNavigationBarTitle":
            MessageLookupByLibrary.simpleMessage("Navigation bar"),
        "demoCupertinoPicker": MessageLookupByLibrary.simpleMessage("Picker"),
        "demoCupertinoPickerDate": MessageLookupByLibrary.simpleMessage("Date"),
        "demoCupertinoPickerDateTime":
            MessageLookupByLibrary.simpleMessage("Date and time"),
        "demoCupertinoPickerDescription": MessageLookupByLibrary.simpleMessage(
            "An iOS-style picker widget that can be used to select strings, dates, times or both date and time."),
        "demoCupertinoPickerSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style pickers"),
        "demoCupertinoPickerTime": MessageLookupByLibrary.simpleMessage("Time"),
        "demoCupertinoPickerTimer":
            MessageLookupByLibrary.simpleMessage("Timer"),
        "demoCupertinoPickerTitle":
            MessageLookupByLibrary.simpleMessage("Pickers"),
        "demoCupertinoPullToRefreshDescription":
            MessageLookupByLibrary.simpleMessage(
                "A widget implementing the iOS-style pull to refresh content control."),
        "demoCupertinoPullToRefreshSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-style pull to refresh control"),
        "demoCupertinoPullToRefreshTitle":
            MessageLookupByLibrary.simpleMessage("Pull to refresh"),
        "demoCupertinoScrollbarDescription":
            MessageLookupByLibrary.simpleMessage(
                "A scrollbar that wraps the given child"),
        "demoCupertinoScrollbarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style scrollbar"),
        "demoCupertinoScrollbarTitle":
            MessageLookupByLibrary.simpleMessage("Scrollbar"),
        "demoCupertinoSearchTextFieldDescription":
            MessageLookupByLibrary.simpleMessage(
                "A search text field that lets the user search by entering text and that can offer and filter suggestions."),
        "demoCupertinoSearchTextFieldPlaceholder":
            MessageLookupByLibrary.simpleMessage("Enter some text"),
        "demoCupertinoSearchTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style search text field"),
        "demoCupertinoSearchTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Search text field"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented control"),
        "demoCupertinoSliderContinuous": m14,
        "demoCupertinoSliderDescription": MessageLookupByLibrary.simpleMessage(
            "A slider can be used to select from either a continuous or a discrete set of values."),
        "demoCupertinoSliderDiscrete": m15,
        "demoCupertinoSliderSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style slider"),
        "demoCupertinoSliderTitle":
            MessageLookupByLibrary.simpleMessage("Slider"),
        "demoCupertinoSwitchDescription": MessageLookupByLibrary.simpleMessage(
            "A switch is used to toggle the on/off state of a single setting."),
        "demoCupertinoSwitchSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style switch"),
        "demoCupertinoTabBarDescription": MessageLookupByLibrary.simpleMessage(
            "An iOS-style bottom navigation tab bar. Displays multiple tabs with one tab being active, the first tab by default."),
        "demoCupertinoTabBarSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style bottom tab bar"),
        "demoCupertinoTabBarTitle":
            MessageLookupByLibrary.simpleMessage("Tab bar"),
        "demoCupertinoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "A text field allows the user to enter text, either with a hardware keyboard or with an on-screen keyboard."),
        "demoCupertinoTextFieldPIN":
            MessageLookupByLibrary.simpleMessage("PIN"),
        "demoCupertinoTextFieldSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style text fields"),
        "demoCupertinoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoCustomSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Sliders reflect a range of values along a bar, from which users may select a single value or range of values. The sliders can be themed and customised."),
        "demoCustomSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Custom sliders"),
        "demoDataTableDescription": MessageLookupByLibrary.simpleMessage(
            "Data tables display information in a grid-like format of rows and columns. They organise information in a way that\'s easy to scan, so that users can look for patterns and insights."),
        "demoDataTableSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rows and columns of information"),
        "demoDataTableTitle":
            MessageLookupByLibrary.simpleMessage("Data tables"),
        "demoDatePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Shows a dialogue containing a material design date picker."),
        "demoDatePickerTitle":
            MessageLookupByLibrary.simpleMessage("Date picker"),
        "demoDateRangePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Shows a dialogue containing a Material Design date range picker."),
        "demoDateRangePickerTitle":
            MessageLookupByLibrary.simpleMessage("Date range picker"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Simple, alert and full-screen"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogues"),
        "demoDividerDescription": MessageLookupByLibrary.simpleMessage(
            "Dividers can be used in lists, drawers and elsewhere to separate content."),
        "demoDividerSubtitle": MessageLookupByLibrary.simpleMessage(
            "A divider is a thin line that groups content in lists and layouts."),
        "demoDividerTitle": MessageLookupByLibrary.simpleMessage("Divider"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API Documentation"),
        "demoElevatedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Elevated buttons add dimension to mostly flat layouts. They emphasise functions on busy or wide spaces."),
        "demoElevatedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Elevated button"),
        "demoFadeScaleAlertDialogCancelButton":
            MessageLookupByLibrary.simpleMessage("CANCEL"),
        "demoFadeScaleAlertDialogDiscardButton":
            MessageLookupByLibrary.simpleMessage("DISCARD"),
        "demoFadeScaleAlertDialogHeader":
            MessageLookupByLibrary.simpleMessage("Alert dialogue"),
        "demoFadeScaleDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Modal and FAB"),
        "demoFadeScaleDescription": MessageLookupByLibrary.simpleMessage(
            "The fade pattern is used for UI elements that enter or exit within the bounds of the screen, such as a dialogue that fades in the centre of the screen."),
        "demoFadeScaleHideFabButton":
            MessageLookupByLibrary.simpleMessage("HIDE FAB"),
        "demoFadeScaleShowAlertDialogButton":
            MessageLookupByLibrary.simpleMessage("SHOW MODAL"),
        "demoFadeScaleShowFabButton":
            MessageLookupByLibrary.simpleMessage("SHOW FAB"),
        "demoFadeScaleTitle": MessageLookupByLibrary.simpleMessage("Fade"),
        "demoFadeThroughAlbumsDestination":
            MessageLookupByLibrary.simpleMessage("Albums"),
        "demoFadeThroughDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Bottom navigation"),
        "demoFadeThroughDescription": MessageLookupByLibrary.simpleMessage(
            "The fade-through pattern is used for transitions between UI elements that do not have a strong relationship to each other."),
        "demoFadeThroughPhotosDestination":
            MessageLookupByLibrary.simpleMessage("Photos"),
        "demoFadeThroughSearchDestination":
            MessageLookupByLibrary.simpleMessage("Search"),
        "demoFadeThroughTextPlaceholder":
            MessageLookupByLibrary.simpleMessage("123 photos"),
        "demoFadeThroughTitle":
            MessageLookupByLibrary.simpleMessage("Fade through"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter chip"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A floating action button is a circular icon button that hovers over content to promote a primary action in the application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Floating Action Button"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "The fullscreenDialog property specifies whether the incoming page is a full-screen modal dialogue"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Full screen"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Full screen"),
        "demoGridListsDescription": MessageLookupByLibrary.simpleMessage(
            "Grid lists are best suited for presenting homogeneous data, typically images. Each item in a grid list is called a tile."),
        "demoGridListsFooterTitle":
            MessageLookupByLibrary.simpleMessage("With footer"),
        "demoGridListsHeaderTitle":
            MessageLookupByLibrary.simpleMessage("With header"),
        "demoGridListsImageOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Image only"),
        "demoGridListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Row and column layout"),
        "demoGridListsTitle":
            MessageLookupByLibrary.simpleMessage("Grid lists"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Info"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Couldn\'t display URL:"),
        "demoLinearProgressIndicatorDescription":
            MessageLookupByLibrary.simpleMessage(
                "A material design linear progress indicator, also known as a progress bar."),
        "demoLinearProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Linear progress indicator"),
        "demoListsDescription": MessageLookupByLibrary.simpleMessage(
            "A single fixed-height row that typically contains some text as well as a leading or trailing icon."),
        "demoListsSecondary":
            MessageLookupByLibrary.simpleMessage("Secondary text"),
        "demoListsSubtitle":
            MessageLookupByLibrary.simpleMessage("Scrolling list layouts"),
        "demoListsTitle": MessageLookupByLibrary.simpleMessage("Lists"),
        "demoMenuADisabledMenuItem":
            MessageLookupByLibrary.simpleMessage("Disabled menu item"),
        "demoMenuAnItemWithAChecklistMenu":
            MessageLookupByLibrary.simpleMessage(
                "An item with a checklist menu"),
        "demoMenuAnItemWithAContextMenuButton":
            MessageLookupByLibrary.simpleMessage("An item with a context menu"),
        "demoMenuAnItemWithASectionedMenu":
            MessageLookupByLibrary.simpleMessage(
                "An item with a sectioned menu"),
        "demoMenuAnItemWithASimpleMenu":
            MessageLookupByLibrary.simpleMessage("An item with a simple menu"),
        "demoMenuChecked": m16,
        "demoMenuContextMenuItemOne":
            MessageLookupByLibrary.simpleMessage("Context menu item one"),
        "demoMenuContextMenuItemThree":
            MessageLookupByLibrary.simpleMessage("Context menu item three"),
        "demoMenuDescription": MessageLookupByLibrary.simpleMessage(
            "A menu displays a list of choices on a temporary surface. They appear when users interact with a button, action or other control."),
        "demoMenuFour": MessageLookupByLibrary.simpleMessage("Four"),
        "demoMenuGetLink": MessageLookupByLibrary.simpleMessage("Get link"),
        "demoMenuItemValueOne":
            MessageLookupByLibrary.simpleMessage("Menu item one"),
        "demoMenuItemValueThree":
            MessageLookupByLibrary.simpleMessage("Menu item three"),
        "demoMenuItemValueTwo":
            MessageLookupByLibrary.simpleMessage("Menu item two"),
        "demoMenuOne": MessageLookupByLibrary.simpleMessage("One"),
        "demoMenuPreview": MessageLookupByLibrary.simpleMessage("Preview"),
        "demoMenuRemove": MessageLookupByLibrary.simpleMessage("Remove"),
        "demoMenuSelected": m17,
        "demoMenuShare": MessageLookupByLibrary.simpleMessage("Share"),
        "demoMenuSubtitle": MessageLookupByLibrary.simpleMessage(
            "Menu buttons and simple menus"),
        "demoMenuThree": MessageLookupByLibrary.simpleMessage("Three"),
        "demoMenuTitle": MessageLookupByLibrary.simpleMessage("Menu"),
        "demoMenuTwo": MessageLookupByLibrary.simpleMessage("Two"),
        "demoMotionDetailsPageTitle":
            MessageLookupByLibrary.simpleMessage("Details page"),
        "demoMotionListTileTitle":
            MessageLookupByLibrary.simpleMessage("List item"),
        "demoMotionPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Secondary text"),
        "demoMotionPlaceholderTitle":
            MessageLookupByLibrary.simpleMessage("Title"),
        "demoMotionSmallPlaceholderSubtitle":
            MessageLookupByLibrary.simpleMessage("Secondary"),
        "demoMotionSubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined transition patterns"),
        "demoMotionTitle": MessageLookupByLibrary.simpleMessage("Motion"),
        "demoNavigationDrawerDescription": MessageLookupByLibrary.simpleMessage(
            "A Material Design panel that slides in horizontally from the edge of the screen to show navigation links in an application."),
        "demoNavigationDrawerSubtitle": MessageLookupByLibrary.simpleMessage(
            "Displaying a drawer within app bar"),
        "demoNavigationDrawerText": MessageLookupByLibrary.simpleMessage(
            "Swipe from the edge or tap the upper-left icon to see the drawer"),
        "demoNavigationDrawerTitle":
            MessageLookupByLibrary.simpleMessage("Navigation drawer"),
        "demoNavigationDrawerToPageOne":
            MessageLookupByLibrary.simpleMessage("Item one"),
        "demoNavigationDrawerToPageTwo":
            MessageLookupByLibrary.simpleMessage("Item two"),
        "demoNavigationDrawerUserEmail":
            MessageLookupByLibrary.simpleMessage("user.name@example.com"),
        "demoNavigationDrawerUserName":
            MessageLookupByLibrary.simpleMessage("User name"),
        "demoNavigationRailDescription": MessageLookupByLibrary.simpleMessage(
            "A material widget that is meant to be displayed at the left or right of an app to navigate between a small number of views, typically between three and five."),
        "demoNavigationRailFirst":
            MessageLookupByLibrary.simpleMessage("First"),
        "demoNavigationRailSecond":
            MessageLookupByLibrary.simpleMessage("Second"),
        "demoNavigationRailSubtitle": MessageLookupByLibrary.simpleMessage(
            "Displaying a navigation rail within an app"),
        "demoNavigationRailThird":
            MessageLookupByLibrary.simpleMessage("Third"),
        "demoNavigationRailTitle":
            MessageLookupByLibrary.simpleMessage("Navigation rail"),
        "demoOneLineListsTitle":
            MessageLookupByLibrary.simpleMessage("One line"),
        "demoOptionsFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Tap here to view available options for this demo."),
        "demoOptionsFeatureTitle":
            MessageLookupByLibrary.simpleMessage("View options"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Options"),
        "demoOutlinedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Outlined buttons become opaque and elevate when pressed. They are often paired with raised buttons to indicate an alternative, secondary action."),
        "demoOutlinedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Outlined button"),
        "demoPickersShowPicker":
            MessageLookupByLibrary.simpleMessage("SHOW PICKER"),
        "demoPickersSubtitle":
            MessageLookupByLibrary.simpleMessage("Date and time selection"),
        "demoPickersTitle": MessageLookupByLibrary.simpleMessage("Pickers"),
        "demoProgressIndicatorSubtitle": MessageLookupByLibrary.simpleMessage(
            "Linear, circular, indeterminate"),
        "demoProgressIndicatorTitle":
            MessageLookupByLibrary.simpleMessage("Progress indicators"),
        "demoRangeSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Sliders reflect a range of values along a bar. They can have icons on both ends of the bar that reflect a range of values. They are ideal for adjusting settings such as volume, brightness or applying image filters."),
        "demoRangeSlidersTitle":
            MessageLookupByLibrary.simpleMessage("Range sliders"),
        "demoSectionedMenuTitle":
            MessageLookupByLibrary.simpleMessage("Sectioned menu"),
        "demoSelectionControlsCheckboxDescription":
            MessageLookupByLibrary.simpleMessage(
                "Tick boxes allow the user to select multiple options from a set. A normal tick box\'s value is true or false and a tristate tick box\'s value can also be null."),
        "demoSelectionControlsCheckboxTitle":
            MessageLookupByLibrary.simpleMessage("Tick box"),
        "demoSelectionControlsRadioDescription":
            MessageLookupByLibrary.simpleMessage(
                "Radio buttons allow the user to select one option from a set. Use radio buttons for exclusive selection if you think that the user needs to see all available options side by side."),
        "demoSelectionControlsRadioTitle":
            MessageLookupByLibrary.simpleMessage("Radio"),
        "demoSelectionControlsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tick boxes, radio buttons and switches"),
        "demoSelectionControlsSwitchDescription":
            MessageLookupByLibrary.simpleMessage(
                "On/off switches toggle the state of a single settings option. The option that the switch controls, as well as the state it\'s in, should be made clear from the corresponding inline label."),
        "demoSelectionControlsSwitchTitle":
            MessageLookupByLibrary.simpleMessage("Switch"),
        "demoSelectionControlsTitle":
            MessageLookupByLibrary.simpleMessage("Selection controls"),
        "demoSharedAxisDescription": MessageLookupByLibrary.simpleMessage(
            "The shared axis pattern is used for transitions between the UI elements that have a spatial or navigational relationship. This pattern uses a shared transformation on the x, y or z axis to reinforce the relationship between elements."),
        "demoSharedXAxisArtsAndCraftsCourseTitle":
            MessageLookupByLibrary.simpleMessage("Arts and crafts"),
        "demoSharedXAxisBackButtonText":
            MessageLookupByLibrary.simpleMessage("BACK"),
        "demoSharedXAxisBundledCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Bundled"),
        "demoSharedXAxisBusinessCourseTitle":
            MessageLookupByLibrary.simpleMessage("Business"),
        "demoSharedXAxisCoursePageSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bundled categories appear as groups in your feed. You can always change this later."),
        "demoSharedXAxisCoursePageTitle":
            MessageLookupByLibrary.simpleMessage("Streamline your courses"),
        "demoSharedXAxisCreateAccountButtonText":
            MessageLookupByLibrary.simpleMessage("CREATE ACCOUNT"),
        "demoSharedXAxisCulinaryCourseTitle":
            MessageLookupByLibrary.simpleMessage("Culinary"),
        "demoSharedXAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Next and back buttons"),
        "demoSharedXAxisDesignCourseTitle":
            MessageLookupByLibrary.simpleMessage("Design"),
        "demoSharedXAxisForgotEmailButtonText":
            MessageLookupByLibrary.simpleMessage("FORGOT EMAIL?"),
        "demoSharedXAxisIllustrationCourseTitle":
            MessageLookupByLibrary.simpleMessage("Illustration"),
        "demoSharedXAxisIndividualCourseSubtitle":
            MessageLookupByLibrary.simpleMessage("Shown individually"),
        "demoSharedXAxisNextButtonText":
            MessageLookupByLibrary.simpleMessage("NEXT"),
        "demoSharedXAxisSignInSubtitleText":
            MessageLookupByLibrary.simpleMessage("Sign in with your account"),
        "demoSharedXAxisSignInTextFieldLabel":
            MessageLookupByLibrary.simpleMessage("Email or phone number"),
        "demoSharedXAxisSignInWelcomeText":
            MessageLookupByLibrary.simpleMessage("Hi David Park"),
        "demoSharedXAxisTitle":
            MessageLookupByLibrary.simpleMessage("Shared x-axis"),
        "demoSharedYAxisAlbumCount":
            MessageLookupByLibrary.simpleMessage("268 albums"),
        "demoSharedYAxisAlbumTileDurationUnit":
            MessageLookupByLibrary.simpleMessage("min"),
        "demoSharedYAxisAlbumTileSubtitle":
            MessageLookupByLibrary.simpleMessage("Artist"),
        "demoSharedYAxisAlbumTileTitle":
            MessageLookupByLibrary.simpleMessage("Album"),
        "demoSharedYAxisAlphabeticalSortTitle":
            MessageLookupByLibrary.simpleMessage("A–Z"),
        "demoSharedYAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Sort by \'Recently played\'"),
        "demoSharedYAxisRecentSortTitle":
            MessageLookupByLibrary.simpleMessage("Recently played"),
        "demoSharedYAxisTitle":
            MessageLookupByLibrary.simpleMessage("Shared y-axis"),
        "demoSharedZAxisBeefSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Beef sandwich recipe"),
        "demoSharedZAxisBeefSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Beef sandwich"),
        "demoSharedZAxisBurgerRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Burger recipe"),
        "demoSharedZAxisBurgerRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Burger"),
        "demoSharedZAxisCrabPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Crab plate recipe"),
        "demoSharedZAxisCrabPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Crab"),
        "demoSharedZAxisDemoInstructions":
            MessageLookupByLibrary.simpleMessage("Settings icon button"),
        "demoSharedZAxisDessertRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Dessert recipe"),
        "demoSharedZAxisDessertRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Dessert"),
        "demoSharedZAxisHelpSettingLabel":
            MessageLookupByLibrary.simpleMessage("Help"),
        "demoSharedZAxisNotificationSettingLabel":
            MessageLookupByLibrary.simpleMessage("Notifications"),
        "demoSharedZAxisPrivacySettingLabel":
            MessageLookupByLibrary.simpleMessage("Privacy"),
        "demoSharedZAxisProfileSettingLabel":
            MessageLookupByLibrary.simpleMessage("Profile"),
        "demoSharedZAxisSandwichRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Sandwich recipe"),
        "demoSharedZAxisSandwichRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Sandwich"),
        "demoSharedZAxisSavedRecipesListTitle":
            MessageLookupByLibrary.simpleMessage("Saved recipes"),
        "demoSharedZAxisSettingsPageTitle":
            MessageLookupByLibrary.simpleMessage("Settings"),
        "demoSharedZAxisShrimpPlateRecipeDescription":
            MessageLookupByLibrary.simpleMessage("Shrimp plate recipe"),
        "demoSharedZAxisShrimpPlateRecipeTitle":
            MessageLookupByLibrary.simpleMessage("Shrimp"),
        "demoSharedZAxisTitle":
            MessageLookupByLibrary.simpleMessage("Shared z-axis"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "A simple dialogue offers the user a choice between several options. A simple dialogue has an optional title that is displayed above the choices."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Simple"),
        "demoSimpleMenuTitle":
            MessageLookupByLibrary.simpleMessage("Simple menu"),
        "demoSlidersContinuous":
            MessageLookupByLibrary.simpleMessage("Continuous"),
        "demoSlidersContinuousRangeSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Continuous range slider with custom theme"),
        "demoSlidersContinuousWithEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage(
                "Continuous with editable numerical value"),
        "demoSlidersDescription": MessageLookupByLibrary.simpleMessage(
            "Sliders reflect a range of values along a bar, from which users may select a single value. They are ideal for adjusting settings such as volume, brightness or applying image filters."),
        "demoSlidersDiscrete": MessageLookupByLibrary.simpleMessage("Discrete"),
        "demoSlidersDiscreteSliderWithCustomTheme":
            MessageLookupByLibrary.simpleMessage(
                "Discrete slider with custom theme"),
        "demoSlidersEditableNumericalValue":
            MessageLookupByLibrary.simpleMessage("Editable numerical value"),
        "demoSlidersSubtitle": MessageLookupByLibrary.simpleMessage(
            "Widgets for selecting a value by swiping"),
        "demoSlidersTitle": MessageLookupByLibrary.simpleMessage("Sliders"),
        "demoSnackbarsAction": MessageLookupByLibrary.simpleMessage(
            "You pressed the snackbar action."),
        "demoSnackbarsActionButtonLabel":
            MessageLookupByLibrary.simpleMessage("ACTION"),
        "demoSnackbarsButtonLabel":
            MessageLookupByLibrary.simpleMessage("SHOW A SNACKBAR"),
        "demoSnackbarsDescription": MessageLookupByLibrary.simpleMessage(
            "Snackbars inform users of a process that an app has performed or will perform. They appear temporarily, towards the bottom of the screen. They shouldn\'t interrupt the user experience, and they don\'t require user input to disappear."),
        "demoSnackbarsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Snackbars show messages at the bottom of the screen"),
        "demoSnackbarsText":
            MessageLookupByLibrary.simpleMessage("This is a snackbar."),
        "demoSnackbarsTitle": MessageLookupByLibrary.simpleMessage("Snackbars"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organise content across different screens, data sets and other interactions."),
        "demoTabsNonScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Non-scrolling"),
        "demoTabsScrollingTitle":
            MessageLookupByLibrary.simpleMessage("Scrolling"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A text button displays an ink splash on press but does not lift. Use text buttons on toolbars, in dialogues and inline with padding"),
        "demoTextButtonTitle":
            MessageLookupByLibrary.simpleMessage("Text button"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Text fields allow users to enter text into a UI. They typically appear in forms and dialogues."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Please enter a password."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Enter a US phone number."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Please fix the errors in red before submitting."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Hide password"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Keep it short, this is just a demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Life story"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Name*"),
        "demoTextFieldNameHasPhoneNumber": m18,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Name is required."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("No more than 8 characters."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Please enter only alphabetical characters."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Password*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("The passwords don\'t match"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Phone number*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* indicates required field"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Re-type password*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salary"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Show password"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SUBMIT"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Single line of editable text and numbers"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Tell us about yourself (e.g. write down what you do or what hobbies you have)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("What do people call you?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Where can we contact you?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Your email address"),
        "demoTimePickerDescription": MessageLookupByLibrary.simpleMessage(
            "Shows a dialogue containing a material design time picker."),
        "demoTimePickerTitle":
            MessageLookupByLibrary.simpleMessage("Time picker"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Toggle buttons can be used to group related options. To emphasise groups of related toggle buttons, a group should share a common container"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Toggle Buttons"),
        "demoTooltipDescription": MessageLookupByLibrary.simpleMessage(
            "Tooltips provide text labels that help to explain the function of a button or other user interface action. Tooltips display informative text when users hover over, focus on or long press an element."),
        "demoTooltipInstructions": MessageLookupByLibrary.simpleMessage(
            "Long press or hover to display the tooltip."),
        "demoTooltipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Short message displayed on long press or hover"),
        "demoTooltipTitle": MessageLookupByLibrary.simpleMessage("Tooltips"),
        "demoTwoLineListsTitle":
            MessageLookupByLibrary.simpleMessage("Two lines"),
        "demoTwoPaneDetails": MessageLookupByLibrary.simpleMessage("Details"),
        "demoTwoPaneFoldableDescription": MessageLookupByLibrary.simpleMessage(
            "This is how TwoPane behaves on a foldable device."),
        "demoTwoPaneFoldableLabel":
            MessageLookupByLibrary.simpleMessage("Foldable"),
        "demoTwoPaneItem": m19,
        "demoTwoPaneItemDetails": m20,
        "demoTwoPaneList": MessageLookupByLibrary.simpleMessage("List"),
        "demoTwoPaneSelectItem":
            MessageLookupByLibrary.simpleMessage("Select an item"),
        "demoTwoPaneSmallScreenDescription":
            MessageLookupByLibrary.simpleMessage(
                "This is how TwoPane behaves on a small screen device."),
        "demoTwoPaneSmallScreenLabel":
            MessageLookupByLibrary.simpleMessage("Small screen"),
        "demoTwoPaneSubtitle": MessageLookupByLibrary.simpleMessage(
            "Responsive layouts on foldable, large and small screens"),
        "demoTwoPaneTabletDescription": MessageLookupByLibrary.simpleMessage(
            "This is how TwoPane behaves on a larger screen like a tablet or desktop."),
        "demoTwoPaneTabletLabel":
            MessageLookupByLibrary.simpleMessage("Tablet/Desktop"),
        "demoTwoPaneTitle": MessageLookupByLibrary.simpleMessage("TwoPane"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitions for the various typographical styles found in Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined text styles"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "demoVerticalDividerTitle":
            MessageLookupByLibrary.simpleMessage("Vertical divider"),
        "deselect": MessageLookupByLibrary.simpleMessage("Deselect"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Add account"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("AGREE"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("CANCEL"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("DISAGREE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("DISCARD"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Discard draft?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("A full-screen dialogue demo"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SAVE"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Full-Screen Dialogue"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Let Google help apps determine location. This means sending anonymous location data to Google, even when no apps are running."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Use Google\'s location service?"),
        "dialogSelectedOption": m21,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Set backup account"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("SHOW DIALOGUE"),
        "dismiss": MessageLookupByLibrary.simpleMessage("DISMISS"),
        "fortnightlyDescription":
            MessageLookupByLibrary.simpleMessage("A content-focused news app"),
        "fortnightlyHeadlineArmy": MessageLookupByLibrary.simpleMessage(
            "Reforming The Green Army from Within"),
        "fortnightlyHeadlineBees": MessageLookupByLibrary.simpleMessage(
            "Farmland Bees in Short Supply"),
        "fortnightlyHeadlineFabrics": MessageLookupByLibrary.simpleMessage(
            "Designers use Tech to make Futuristic Fabrics"),
        "fortnightlyHeadlineFeminists": MessageLookupByLibrary.simpleMessage(
            "Feminists take on Partisanship"),
        "fortnightlyHeadlineGasoline":
            MessageLookupByLibrary.simpleMessage("The Future of Petrol"),
        "fortnightlyHeadlineHealthcare": MessageLookupByLibrary.simpleMessage(
            "The Quiet, yet Powerful Healthcare Revolution"),
        "fortnightlyHeadlineStocks": MessageLookupByLibrary.simpleMessage(
            "As Stocks Stagnate, many Look to Currency"),
        "fortnightlyHeadlineWar": MessageLookupByLibrary.simpleMessage(
            "Divided American Lives During War"),
        "fortnightlyLatestUpdates":
            MessageLookupByLibrary.simpleMessage("Latest updates"),
        "fortnightlyMenuBusiness":
            MessageLookupByLibrary.simpleMessage("Business"),
        "fortnightlyMenuCulture":
            MessageLookupByLibrary.simpleMessage("Culture"),
        "fortnightlyMenuFrontPage":
            MessageLookupByLibrary.simpleMessage("Front page"),
        "fortnightlyMenuPolitics":
            MessageLookupByLibrary.simpleMessage("Politics"),
        "fortnightlyMenuScience":
            MessageLookupByLibrary.simpleMessage("Science"),
        "fortnightlyMenuSports": MessageLookupByLibrary.simpleMessage("Sport"),
        "fortnightlyMenuTech": MessageLookupByLibrary.simpleMessage("Tech"),
        "fortnightlyMenuTravel": MessageLookupByLibrary.simpleMessage("Travel"),
        "fortnightlyMenuUS": MessageLookupByLibrary.simpleMessage("US"),
        "fortnightlyMenuWorld": MessageLookupByLibrary.simpleMessage("World"),
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
            MessageLookupByLibrary.simpleMessage("STYLES AND OTHER"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categories"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Gallery"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading"),
        "notSelected": MessageLookupByLibrary.simpleMessage("Not selected"),
        "placeBeach": MessageLookupByLibrary.simpleMessage("Beach"),
        "placeBronzeWorks":
            MessageLookupByLibrary.simpleMessage("Bronze works"),
        "placeChennai": MessageLookupByLibrary.simpleMessage("Chennai"),
        "placeChettinad": MessageLookupByLibrary.simpleMessage("Chettinad"),
        "placeFisherman": MessageLookupByLibrary.simpleMessage("Fisherman"),
        "placeFlowerMarket":
            MessageLookupByLibrary.simpleMessage("Flower market"),
        "placeLunchPrep": MessageLookupByLibrary.simpleMessage("Lunch prep"),
        "placeMarket": MessageLookupByLibrary.simpleMessage("Market"),
        "placePondicherry": MessageLookupByLibrary.simpleMessage("Pondicherry"),
        "placeSaltFarm": MessageLookupByLibrary.simpleMessage("Salt farm"),
        "placeScooters": MessageLookupByLibrary.simpleMessage("Scooters"),
        "placeSilkMaker": MessageLookupByLibrary.simpleMessage("Silk maker"),
        "placeTanjore": MessageLookupByLibrary.simpleMessage("Tanjore"),
        "placeThanjavurTemple":
            MessageLookupByLibrary.simpleMessage("Thanjavur Temple"),
        "rallyAccountAmount": m23,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Car savings"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Current"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Home savings"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Holiday"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Account owner"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Annual percentage yield"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Interest paid last year"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Interest rate"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Interest YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Next statement"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alerts"),
        "rallyAlertsMessageATMFees": m24,
        "rallyAlertsMessageCheckingAccount": m25,
        "rallyAlertsMessageHeadsUpShopping": m26,
        "rallyAlertsMessageSpentOnRestaurants": m27,
        "rallyAlertsMessageUnassignedTransactions": m28,
        "rallyBillAmount": m29,
        "rallyBillDetailAmountDue":
            MessageLookupByLibrary.simpleMessage("Amount due"),
        "rallyBillDetailAmountPaid":
            MessageLookupByLibrary.simpleMessage("Amount paid"),
        "rallyBillDetailTotalAmount":
            MessageLookupByLibrary.simpleMessage("Total amount"),
        "rallyBills": MessageLookupByLibrary.simpleMessage("Bills"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Due"),
        "rallyBudgetAmount": m30,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Clothing"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Coffee shops"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Groceries"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetDetailAmountLeft":
            MessageLookupByLibrary.simpleMessage("Amount left"),
        "rallyBudgetDetailAmountUsed":
            MessageLookupByLibrary.simpleMessage("Amount used"),
        "rallyBudgetDetailTotalCap":
            MessageLookupByLibrary.simpleMessage("Total cap"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Left"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgets"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("A personal finance app"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("LEFT"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("LOGIN"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Log in"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Log in to Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Password"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Remember me"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("SIGN UP"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("Username"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SEE ALL"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Find ATMs"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Help"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Manage accounts"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notifications"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperless settings"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Passcode and Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personal information"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Sign out"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Tax documents"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ACCOUNTS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("BILLS"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETS"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERVIEW"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("SETTINGS"),
        "replyDescription": MessageLookupByLibrary.simpleMessage(
            "An efficient, focused email app"),
        "replyDraftsLabel": MessageLookupByLibrary.simpleMessage("Drafts"),
        "replyInboxLabel": MessageLookupByLibrary.simpleMessage("Inbox"),
        "replySentLabel": MessageLookupByLibrary.simpleMessage("Sent"),
        "replySpamLabel": MessageLookupByLibrary.simpleMessage("Spam"),
        "replyStarredLabel": MessageLookupByLibrary.simpleMessage("Starred"),
        "replyTrashLabel": MessageLookupByLibrary.simpleMessage("Bin"),
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "selectable":
            MessageLookupByLibrary.simpleMessage("Selectable (long press)"),
        "selected": MessageLookupByLibrary.simpleMessage("Selected"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("About Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designed by TOASTER in London"),
        "settingsButtonCloseLabel":
            MessageLookupByLibrary.simpleMessage("Close settings"),
        "settingsButtonLabel": MessageLookupByLibrary.simpleMessage("Settings"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Dark"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Send feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Light"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Locale"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platform mechanics"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Text direction"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Text scaling"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("Huge"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Large"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Small"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Theme"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Settings"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("CANCEL"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("CLEAR BASKET"),
        "shrineCartItemCount": m31,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("BASKET"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Delivery:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Tax:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("A fashionable retail app"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Password"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Username"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGOUT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("NEXT"),
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
            MessageLookupByLibrary.simpleMessage("Grey slouch tank top"),
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
            MessageLookupByLibrary.simpleMessage("Add to basket"),
        "shrineScreenReaderRemoveProductButton": m35,
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Close basket"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Close menu"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Open menu"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Remove item"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Search"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Settings"),
        "signIn": MessageLookupByLibrary.simpleMessage("SIGN IN"),
        "splashSelectDemo":
            MessageLookupByLibrary.simpleMessage("Select a demo"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("A responsive starter layout"),
        "starterAppDrawerItem": m36,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Body"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BUTTON"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Headline"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitle"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Title"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Starter app"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Add"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favourite"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Search"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Share")
      };
}
