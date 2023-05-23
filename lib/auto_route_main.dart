
import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/route/auto_routes.dart';
import 'package:auto_route/auto_route.dart';

import 'package:route_playground/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(create: (context) => RouteInfo(RouteCase.autoRouter)),
        ChangeNotifierProvider.value(value: AuthInfo.global),
      ],
      child: MaterialApp.router(
        localizationsDelegates: const [
          ...GalleryLocalizations.localizationsDelegates,
        ],
        supportedLocales: GalleryLocalizations.supportedLocales,
        theme: ThemeData(
          useMaterial3: true,
          primarySwatch: Colors.indigo,
          pageTransitionsTheme: const PageTransitionsTheme(
              builders: {
                TargetPlatform.iOS: NoShadowCupertinoPageTransitionsBuilder(),
                TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
              }),
        ),
        routerConfig: _appRouter.config(),
        title: 'Shop',
      ),
    );
  }
}
