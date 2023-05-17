
import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/data/go_routes.dart';

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

void main() {
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
        Provider(create: (context) => RouteInfo(RouteType.goRouter)),
      ],
      child: MaterialApp.router(
        localizationsDelegates: const [
          ...GalleryLocalizations.localizationsDelegates,
        ],
        supportedLocales: GalleryLocalizations.supportedLocales,
        theme: ThemeData(
          useMaterial3: true,
          primarySwatch: Colors.blue,
        ),
        routerConfig: router,
        title: 'Shop',
      ),
    );
  }
}
