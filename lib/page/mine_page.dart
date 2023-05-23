import 'package:route_playground/src/route/auto_routes.dart' as a;
import 'package:route_playground/src/route/go_routes.dart' as g;
import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/page/main_page_scaffold.dart';
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/data/product.dart';
import 'package:route_playground/src/widget_util.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/cupertino.dart';

import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MinePage extends StatefulWidget {
  const MinePage({Key? key}) : super(key: key);

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
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
    final info = Provider.of<RouteInfo>(context, listen: false);
    switch (info.routeCase) {
      case RouteCase.goRouter:
        const g.SignInRoute().push(context);
        break;
      case RouteCase.autoRouter:
        a.LoginRoute().push(context);
        break;
    }
  }

  void _signOut() {
    final info = Provider.of<AuthInfo>(context, listen: false);
    info.signOut();
  }

  void _goMainPage() async {
    final routeInfo = Provider.of<RouteInfo>(context, listen: false);

    final sheetContext = g.rootNavigatorKey.currentContext!;
    final sheet = CupertinoActionSheet(
      title: const Text('选择分类'),
      actions: CategoryKind.values.map((e) {
        return CupertinoActionSheetAction(
          onPressed: () {
            sheetContext.pop(e);
          },
          child: Text(e.name(context)),
        );
      }).toList(),
      cancelButton: CupertinoActionSheetAction(
        onPressed: () => sheetContext.pop(),
        child: const Text('Cancel'),
      ),
    );

    CategoryKind? tab = await showModalBottomSheet(
      context: sheetContext,
      builder: (_) => sheet,
    );
    if (tab == null || !mounted) return;

    switch (routeInfo.routeCase) {
      case RouteCase.goRouter:
        g.HomeRoute(category: tab).go(context);
        break;
      case RouteCase.autoRouter:
        break;
    }
  }

  void _goToProductDetail() async {
    final routeInfo = Provider.of<RouteInfo>(context, listen: false);

    final sheetContext = g.rootNavigatorKey.currentContext!;
    final sheet = CupertinoActionSheet(
      title: const Text('选择产品详情页之前的页面'),
      actions: _BottomSheetTabItem.allTabs.map((e) {
        return CupertinoActionSheetAction(
          onPressed: () {
            sheetContext.pop(e.tab);
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

    switch (routeInfo.routeCase) {
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
