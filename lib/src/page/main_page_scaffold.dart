
import 'package:route_playground/src/page/goods_page.dart';
import 'package:route_playground/src/page/home_page.dart';
import 'package:route_playground/src/page/setting_page.dart';

import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

enum ScaffoldTab {
  home, goods, settings,
}

class MainPageScaffold extends StatefulWidget {
  const MainPageScaffold({
    super.key,
    required this.selectedTab,
  });

  final ScaffoldTab selectedTab;

  @override
  State<MainPageScaffold> createState() => _MainPageScaffoldState();
}

class _MainPageScaffoldState extends State<MainPageScaffold>
    with SingleTickerProviderStateMixin {
  late List<Tab> _tabs;
  late TabController _tabController;

  @override
  void initState() {
    _tabs = ScaffoldTab.values.map((e) {
      switch (e) {
        case ScaffoldTab.home:
          return const Tab(icon: Icon(Icons.home_outlined), text: 'Home');
        case ScaffoldTab.goods:
          return const Tab(
              icon: Icon(Icons.shopping_bag_outlined), text: 'Goods');
        case ScaffoldTab.settings:
          return const Tab(
              icon: Icon(Icons.settings_outlined), text: 'Settings');
      }
    }).toList();
    _tabController = TabController(length: _tabs.length, vsync: this);
    _tabController.index = widget.selectedTab.index;
    super.initState();
  }

  @override
  void didUpdateWidget(covariant MainPageScaffold oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.selectedTab != widget.selectedTab) {
      _tabController.index = widget.selectedTab.index;
    }
  }

  @override
  Widget build(BuildContext context) {
    final pages = ScaffoldTab.values.map((e) {
      switch (e) {
        case ScaffoldTab.home:
          return const HomePage();
        case ScaffoldTab.goods:
          return const GoodsPage();
        case ScaffoldTab.settings:
          return const SettingPage();
      }
    }).toList();
    return Scaffold(
      bottomNavigationBar: TabBar(
        labelColor: Theme.of(context).primaryColor,
        unselectedLabelColor: Colors.black12,
        controller: _tabController,
        indicator: const BoxDecoration(),
        tabs: _tabs,
      ),
      body: ChangeNotifierProvider.value(
        value: _tabController,
        child: Consumer<TabController>(
          builder: (context, tabController, child) {
            return IndexedStack(
              index: tabController.index,
              children: pages,
            );
          },
        ),
      ),
    );
  }
}
