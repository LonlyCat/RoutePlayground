
import 'package:route_playground/src/route/auto_routes.dart' as a;
import 'package:route_playground/src/route/go_routes.dart' as g;
import 'package:route_playground/src/data/product.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

enum ScaffoldTab {
  home, shoppingCart, mine,
}

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

@RoutePage()
class AutoMainPageScaffold extends StatefulWidget {
  const AutoMainPageScaffold({Key? key}) : super(key: key);

  @override
  State<AutoMainPageScaffold> createState() => _AutoMainPageScaffoldState();
}

class _AutoMainPageScaffoldState extends State<AutoMainPageScaffold> {

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
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: [
        a.HomeRoute(category: CategoryKind.all),
        const a.ShoppingCartRoute(),
        const a.MineRoute(),
      ],
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
      }
    );
  }
}

