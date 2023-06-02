
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/route/auto_routes.dart' as a;
import 'package:route_playground/src/route/get_x_routes.dart';
import 'package:route_playground/src/route/go_routes.dart' as g;
import 'package:route_playground/page/shopping_cart_page.dart';
import 'package:route_playground/src/data/product.dart';
import 'package:route_playground/page/home_page.dart';
import 'package:route_playground/page/mine_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

enum ScaffoldTab {
  home,
  shoppingCart,
  mine,
}

/// MARK: GoRoute-MainPageScaffold
class GoMainPageScaffold extends StatefulWidget {
  const GoMainPageScaffold({
    super.key,
    required this.selectedTab,
    required this.body,
  });

  final Widget body;
  final ScaffoldTab selectedTab;

  @override
  State<GoMainPageScaffold> createState() => _GoMainPageScaffoldState();
}

class _GoMainPageScaffoldState extends State<GoMainPageScaffold> {
  late List<NavigationDestination> _tabs;

  @override
  void initState() {
    _tabs = ScaffoldTab.values.map((e) {
      switch (e) {
        case ScaffoldTab.home:
          return const NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: 'Home',
          );
        case ScaffoldTab.shoppingCart:
          return const NavigationDestination(
            icon: Icon(Icons.shopping_basket_outlined),
            selectedIcon: Icon(Icons.shopping_basket),
            label: 'ShoppingCart',
          );
        case ScaffoldTab.mine:
          return const NavigationDestination(
            icon: Icon(Icons.person_2_outlined),
            selectedIcon: Icon(Icons.person_2),
            label: 'Mine',
          );
      }
    }).toList();

    super.initState();
  }

  @override
  void didUpdateWidget(covariant GoMainPageScaffold oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.selectedTab != widget.selectedTab) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
        selectedIndex: widget.selectedTab.index,
        destinations: _tabs,
        onDestinationSelected: (index) {
          switch (ScaffoldTab.values[index]) {
            case ScaffoldTab.home:
              g.HomeRoute(category: CategoryKind.all).go(context);
              break;
            case ScaffoldTab.shoppingCart:
              g.ShoppingCartRoute().go(context);
              break;
            case ScaffoldTab.mine:
              g.MineRoute().go(context);
              break;
          }
        },
      ),
      body: widget.body,
    );
  }
}

/// MARK: AutoRoute-MainPageScaffold

@RoutePage()
class AutoMainPageScaffold extends StatefulWidget {
  const AutoMainPageScaffold({Key? key}) : super(key: key);

  @override
  State<AutoMainPageScaffold> createState() => _AutoMainPageScaffoldState();
}

class _AutoMainPageScaffoldState extends State<AutoMainPageScaffold> {
  late List<NavigationDestination> _tabs;

  late final List<PageRouteInfo> _routes = [
    a.HomeRoute(),
    const a.ShoppingCartRoute(),
    const a.MineRoute(),
  ];

  @override
  void initState() {
    _tabs = ScaffoldTab.values.map((e) {
      switch (e) {
        case ScaffoldTab.home:
          return const NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: 'Home',
          );
        case ScaffoldTab.shoppingCart:
          return const NavigationDestination(
            icon: Icon(Icons.shopping_basket_outlined),
            selectedIcon: Icon(Icons.shopping_basket),
            label: 'ShoppingCart',
          );
        case ScaffoldTab.mine:
          return const NavigationDestination(
            icon: Icon(Icons.person_2_outlined),
            selectedIcon: Icon(Icons.person_2),
            label: 'Mine',
          );
      }
    }).toList();
    super.initState();
  }

  @override
  void didUpdateWidget(covariant AutoMainPageScaffold oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
        routes: _routes,
        inheritNavigatorObservers: false,
        bottomNavigationBuilder: (_, tabsRouter) {
          return NavigationBar(
            labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
            selectedIndex: tabsRouter.activeIndex,
            destinations: _tabs,
            onDestinationSelected: (index) {
              tabsRouter.setActiveIndex(index);
            },
          );
        });
  }
}

/// MARK: GetX-MainPageScaffold

class GetMainPageScaffold extends StatefulWidget {
  const GetMainPageScaffold({Key? key}) : super(key: key);

  @override
  State<GetMainPageScaffold> createState() => GetMainPageScaffoldState();
}

class GetMainPageScaffoldState extends State<GetMainPageScaffold>
    with SingleTickerProviderStateMixin {
  late final List<NavigationDestination> _tabs;
  late final ValueNotifier<int> _selectedIndex;

  late AnimationController _animationController;
  late Animation<double> _animation;
  dynamic _arguments;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    )..value = 1;
    _animation = Tween(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeOutCubic,
      ),
    );

    _tabs = ScaffoldTab.values.map((e) {
      switch (e) {
        case ScaffoldTab.home:
          return const NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: 'Home',
          );
        case ScaffoldTab.shoppingCart:
          return const NavigationDestination(
            icon: Icon(Icons.shopping_basket_outlined),
            selectedIcon: Icon(Icons.shopping_basket),
            label: 'ShoppingCart',
          );
        case ScaffoldTab.mine:
          return const NavigationDestination(
            icon: Icon(Icons.person_2_outlined),
            selectedIcon: Icon(Icons.person_2),
            label: 'Mine',
          );
      }
    }).toList();

    _selectedIndex = ValueNotifier(0);
    _refreshIndex();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant GetMainPageScaffold oldWidget) {
    super.didUpdateWidget(oldWidget);
    _refreshIndex();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ValueListenableBuilder<int>(
          valueListenable: _selectedIndex,
          builder: (context, index, child) {
            return NavigationBar(
              labelBehavior:
                  NavigationDestinationLabelBehavior.onlyShowSelected,
              onDestinationSelected: changeIndex,
              selectedIndex: index,
              destinations: _tabs,
            );
          }),
      body: AnimatedBuilder(
        animation: _animation,
        builder: (context, child) => FadeTransition(
          opacity: _animation,
          child: child,
        ),
        child: ValueListenableBuilder<int>(
          valueListenable: _selectedIndex,
          builder: (context, index, child) {
            return _pageBuilder(index);
          },
        ),
      ),
    );
  }

  Widget _pageBuilder(int index) {
    switch (ScaffoldTab.values[index]) {
      case ScaffoldTab.home:
        final arguments = _arguments ?? Get.arguments;
        CategoryKind category =
            arguments?['category'] as CategoryKind? ?? CategoryKind.all;
        return HomePage(category: category);
      case ScaffoldTab.shoppingCart:
        return const ShoppingCartPage();
      case ScaffoldTab.mine:
        return const MinePage();
    }
  }

  void _refreshIndex() {
    String? tabName = Get.parameters['tab'];
    if (tabName == null) return;
    int index = ScaffoldTab.values.indexWhere((e) => e.name == tabName);
    if (index >= 0) {
      changeIndex(index);
    }
  }

  bool changeIndex(int idx, {dynamic arguments}) {
    if (!AuthInfo.global.isSignedIn && idx == ScaffoldTab.shoppingCart.index) {
      Get.toNamed(signInPageName);
      return false;
    }
    _arguments = arguments;
    if (idx != _selectedIndex.value) {
      _selectedIndex.value = idx;
      _animationController.forward(from: 0);
    }
    return true;
  }
}
