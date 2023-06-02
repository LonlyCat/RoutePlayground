
import 'package:route_playground/src/data/products_repository.dart';
import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/widget/image_placeholder.dart';
import 'package:route_playground/src/data/product.dart';

import 'package:auto_route/annotations.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';


@RoutePage()
class ProductDetailPage extends StatefulWidget {
  ProductDetailPage.product({
    Key? key,
    required Product this.product,
  })  : productId = product.id,
        super(key: key);

  const ProductDetailPage({
    Key? key,
    this.product,
    @PathParam('id') required this.productId,
  }) : super(key: key);

  final int productId;
  final Product? product;

  @override
  State<ProductDetailPage> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  late final ValueNotifier<Product?> _productNotifier =
      ValueNotifier(widget.product);

  @override
  void initState() {
    super.initState();
    if (_productNotifier.value == null) {
      ProductsRepository.loadProductById(widget.productId).then((value) {
        _productNotifier.value = value;
      });
    }
  }

  @override
  void dispose() {
    super.dispose();
    _productNotifier.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        fit: StackFit.expand,
        children: [
          ValueListenableBuilder(
            valueListenable: _productNotifier,
            builder: (context, product, child) {
              if (product == null) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              return SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Hero(
                      tag: product.heroTag,
                      child: FadeInImagePlaceholder(
                        image: AssetImage(product.assetName,
                            package: product.assetPackage),
                        placeholder: Container(
                          color: Colors.black.withOpacity(0.1),
                        ),
                        fit: BoxFit.cover,
                        excludeFromSemantics: true,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                product.name(context),
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineLarge
                                    ?.copyWith(
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                              Icon(
                                product.isFeatured
                                    ? Icons.local_fire_department
                                    : Icons.local_fire_department_outlined,
                                color: Colors.redAccent,
                              ),
                            ],
                          ),
                          Text(
                            '\$${product.price}',
                            style: const TextStyle(
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.italic,
                              color: Colors.black45,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
          Positioned(
            top: MediaQuery.of(context).viewPadding.top,
            left: 12,
            child: Container(
              decoration: const ShapeDecoration(
                shape: CircleBorder(),
                color: Colors.white,
              ),
              height: 40,
              width: 40,
              child: IconButton(
                icon: const Icon(Icons.arrow_back_ios_rounded),
                padding: EdgeInsets.zero,
                color: Colors.black,
                onPressed: () {
                  RouteInfo.of(context, listen: false).pop(context);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
