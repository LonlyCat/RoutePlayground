
import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/route/get_x_routes.dart';

import 'package:route_playground/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: AuthInfo.global),
        Provider(create: (context) => RouteInfo(RouteCase.getX)),
      ],
      child: GetMaterialApp(
        localizationsDelegates: const [
          ...GalleryLocalizations.localizationsDelegates,
        ],
        supportedLocales: GalleryLocalizations.supportedLocales,
        initialRoute: '/home',
        enableLog: true,
        getPages: getPages,
        theme: ThemeData(
          useMaterial3: true,
          primarySwatch: Colors.blue,
        ),
        title: 'Shop',
      ),
    );
  }
}
