
import 'package:route_playground/src/route/auto_routes.dart' as a;
import 'package:route_playground/src/route/go_routes.dart' as g;
import 'package:route_playground/src/route/get_x_routes.dart';
import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/page/main_page_scaffold.dart';
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/data/product.dart';
import 'package:route_playground/src/widget_util.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

@RoutePage()
class MinePage extends StatefulWidget {
  const MinePage({Key? key}) : super(key: key);

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  late final RouteInfo _routeInfo = Provider.of(context, listen: false);

  BuildContext get routeContext {
    switch (_routeInfo.routeCase) {
      case RouteCase.goRouter:
        return g.rootNavigatorKey.currentContext ?? context;
      case RouteCase.autoRouter:
        final router = AutoRouter.of(context);
        return router.navigatorKey.currentContext ?? context;
      case RouteCase.getX:
        return Get.context ?? context;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Setting'),
        actions: [
          Consumer<AuthInfo>(builder: (context, info, child) {
            return ElevatedButton(
              onPressed: info.isSignedIn ? _signOut : _signIn,
              child: Text(info.isSignedIn ? 'Sign Out' : 'Sign In'),
            );
          }),
          const SizedBox(width: 12),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        child: Consumer<AuthInfo>(
          builder: (context, info, child) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: listWidgetSeparated(
                children: [
                  Text(
                    info.isSignedIn ? info.user!.name : 'Guest',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  GestureText(
                    'Go to main by category',
                    onTap: _goMainPage,
                  ),
                  GestureText(
                    'Go to product detail page',
                    onTap: _goToProductDetail,
                  ),
                ],
                separatorBuilder: (_) => const SizedBox(height: 20),
              ),
            );
          },
        ),
      ),
    );
  }

  void _signIn() {
    switch (_routeInfo.routeCase) {
      case RouteCase.goRouter:
        const g.SignInRoute().push(context);
        break;
      case RouteCase.autoRouter:
        a.LoginRoute().push(context);
        break;
      case RouteCase.getX:
        Get.toNamed(signInPageName);
        break;
    }
  }

  void _signOut() {
    final info = Provider.of<AuthInfo>(context, listen: false);
    info.signOut();
  }

  void _goMainPage() async {
    final sheetContext = routeContext;
    final sheet = CupertinoActionSheet(
      title: const Text('选择分类'),
      actions: CategoryKind.values.map((e) {
        return CupertinoActionSheetAction(
          onPressed: () {
            _routeInfo.pop(sheetContext, e);
          },
          child: Text(e.name(context)),
        );
      }).toList(),
      cancelButton: CupertinoActionSheetAction(
        onPressed: () => sheetContext.pop(),
        child: const Text('Cancel'),
      ),
    );

    CategoryKind? category = await showModalBottomSheet(
      context: sheetContext,
      builder: (_) => sheet,
    );
    if (category == null || !mounted) return;

    switch (_routeInfo.routeCase) {
      case RouteCase.goRouter:
        g.HomeRoute(category: category).go(context);
        break;
      case RouteCase.autoRouter:
        final router = AutoRouter.of(context).root;
        router.navigateNamed('/home/${category.toString()}');
        Navigator.of(context).popUntil((route) => false);
        /* or use route direct
        final homeRoute = a.HomeRoute(category: category);
        router.navigate(homeRoute);
         */
        break;
      case RouteCase.getX:
        rootPageKey.currentState?.changeIndex(
          ScaffoldTab.home.index,
          arguments: {
            'category': category,
          },
        );
        break;
    }
  }

  void _goToProductDetail() async {
    final sheetContext = routeContext;
    final sheet = CupertinoActionSheet(
      title: const Text('选择产品详情页之前的页面'),
      actions: _BottomSheetTabItem.allTabs.map((e) {
        return CupertinoActionSheetAction(
          onPressed: () {
            _routeInfo.pop(sheetContext, e.tab);
          },
          child: Text(e.title),
        );
      }).toList(),
      cancelButton: CupertinoActionSheetAction(
        onPressed: () => sheetContext.pop(),
        child: const Text('Cancel'),
      ),
    );

    ScaffoldTab? tab = await showModalBottomSheet(
      context: sheetContext,
      builder: (_) => sheet,
    );
    if (tab == null || !mounted) return;

    switch (_routeInfo.routeCase) {
      case RouteCase.goRouter:
        const detailRoute = g.ProductDetailRouteWithId(productId: 1);
        String previous;
        switch (tab) {
          case ScaffoldTab.home:
            previous = g.HomeRoute(category: CategoryKind.all).location;
            break;
          case ScaffoldTab.shoppingCart:
            previous = g.ShoppingCartRoute().location;
            break;
          case ScaffoldTab.mine:
            previous = g.MineRoute().location;
            break;
        }
        context
          ..go(previous)
          ..push(detailRoute.location);
        break;
      case RouteCase.autoRouter:
        final router = AutoRouter.of(context).root;
        final detailRoute = a.ProductDetailRoute(productId: 1);
        PageRouteInfo previous;
        switch (tab) {
          case ScaffoldTab.home:
            previous = a.HomeRoute(category: CategoryKind.all);
            break;
          case ScaffoldTab.shoppingCart:
            previous = const a.ShoppingCartRoute();
            break;
          case ScaffoldTab.mine:
            previous = const a.MineRoute();
            break;
        }
        router.replaceAll([
          previous,
          detailRoute,
        ], updateExistingRoutes: false);
        break;
      case RouteCase.getX:
        if (rootPageKey.currentState?.changeIndex(tab.index) ?? false) {
          Get.toNamed('/product/1');
        }
        break;
    }
  }
}

class _BottomSheetTabItem {
  static const allTabs = [
    _BottomSheetTabItem(
      title: 'Home',
      tab: ScaffoldTab.home,
    ),
    _BottomSheetTabItem(
      title: 'ShoppingCart',
      tab: ScaffoldTab.shoppingCart,
    ),
    _BottomSheetTabItem(
      title: 'Mine',
      tab: ScaffoldTab.mine,
    ),
  ];

  const _BottomSheetTabItem({
    required this.title,
    required this.tab,
  });

  final String title;
  final ScaffoldTab tab;
}
