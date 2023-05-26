
import 'package:route_playground/src/data/products_repository.dart';
import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/widget/product_card.dart';
import 'package:route_playground/src/data/product.dart';

import 'package:route_playground/src/route/auto_routes.dart' as a;
import 'package:route_playground/src/route/go_routes.dart' as g;

import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
    required this.category,
  }) : super(key: key);

  final CategoryKind category;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();

    _tabController = TabController(length: CategoryKind.values.length, vsync: this);
    _tabController.index = widget.category.index;
  }

  @override
  void didUpdateWidget(covariant HomePage oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.category != widget.category) {
      _tabController.index = widget.category.index;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Shopping'),
          bottom: TabBar(
            dividerColor: Colors.transparent,
            tabs: CategoryKind.values.map((e) {
              return Tab(text: e.name(context));
            }).toList(),
            controller: _tabController,
            isScrollable: true,
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: CategoryKind.values.map((e) {
            return productList(category: e);
          }).toList(),
        ));
  }

  Widget productList({required CategoryKind category}) {
    final products = ProductsRepository.loadProducts(category);
    return MasonryGridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 5,
      crossAxisSpacing: 5,
      itemCount: products.length,
      padding: const EdgeInsets.all(10),
      itemBuilder: (context, index) {
        final routInfo = RouteInfo.of(context);
        final product = products[index];
        return GestureDetector(
          onTap: () {
            switch (routInfo.routeCase) {
              case RouteCase.goRouter:
                g.ProductDetailRoute($extra: product).push(context);
                break;
              case RouteCase.autoRouter:
                a.ProductDetailRoute(
                  product: product,
                  productId: product.id,
                ).push(context);
                break;
              case RouteCase.getX:
                Get.toNamed('/product/${product.id}', arguments: {
                  'product': product,
                });
                break;
            }
          },
          child: ProductCard(product: product),
        );
      },
    );
  }
}
