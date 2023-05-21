
import 'package:route_playground/page/mine_page.dart';
import 'package:route_playground/page/shopping_cart.dart';
import 'package:route_playground/page/home_page.dart';

import 'package:flutter/material.dart';
import 'package:route_playground/src/route/go_routes.dart';
import 'package:route_playground/src/data/product.dart';

enum ScaffoldTab {
  home, shoppingCart, mine,
}

class MainPageScaffold extends StatefulWidget {
  const MainPageScaffold({
    super.key,
    required this.selectedTab,
    required this.body,
  });

  final Widget body;
  final ScaffoldTab selectedTab;

  @override
  State<MainPageScaffold> createState() => _MainPageScaffoldState();
}

class _MainPageScaffoldState extends State<MainPageScaffold> {

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
  void didUpdateWidget(covariant MainPageScaffold oldWidget) {
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
              HomeRoute(category: CategoryKind.all).go(context);
              break;
            case ScaffoldTab.shoppingCart:
              ShoppingCartRoute().go(context);
              break;
            case ScaffoldTab.mine:
              MineRoute().go(context);
              break;
          }
        },
      ),
      body: widget.body,
    );
  }
}
