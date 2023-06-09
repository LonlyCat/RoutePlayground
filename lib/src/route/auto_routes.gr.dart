// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'auto_routes.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AutoMainRouteScaffold.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AutoMainPageScaffold(),
      );
    },
    ProductDetailRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<ProductDetailRouteArgs>(
          orElse: () =>
              ProductDetailRouteArgs(productId: pathParams.getInt('id')));
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ProductDetailPage(
          key: args.key,
          product: args.product,
          productId: args.productId,
        ),
      );
    },
    ShoppingCartRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ShoppingCartPage(),
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return AutoRoutePage<bool>(
        routeData: routeData,
        child: LoginPage(
          key: args.key,
          backPath: args.backPath,
          onLogin: args.onLogin,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<HomeRouteArgs>(
          orElse: () =>
              HomeRouteArgs(categoryName: pathParams.optString('category')));
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HomePage(
          key: args.key,
          category: args.category,
          categoryName: args.categoryName,
        ),
      );
    },
    MineRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MinePage(),
      );
    },
  };
}

/// generated route for
/// [AutoMainPageScaffold]
class AutoMainRouteScaffold extends PageRouteInfo<void> {
  const AutoMainRouteScaffold({List<PageRouteInfo>? children})
      : super(
          AutoMainRouteScaffold.name,
          initialChildren: children,
        );

  static const String name = 'AutoMainRouteScaffold';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProductDetailPage]
class ProductDetailRoute extends PageRouteInfo<ProductDetailRouteArgs> {
  ProductDetailRoute({
    Key? key,
    Product? product,
    required int productId,
    List<PageRouteInfo>? children,
  }) : super(
          ProductDetailRoute.name,
          args: ProductDetailRouteArgs(
            key: key,
            product: product,
            productId: productId,
          ),
          rawPathParams: {'id': productId},
          initialChildren: children,
        );

  static const String name = 'ProductDetailRoute';

  static const PageInfo<ProductDetailRouteArgs> page =
      PageInfo<ProductDetailRouteArgs>(name);
}

class ProductDetailRouteArgs {
  const ProductDetailRouteArgs({
    this.key,
    this.product,
    required this.productId,
  });

  final Key? key;

  final Product? product;

  final int productId;

  @override
  String toString() {
    return 'ProductDetailRouteArgs{key: $key, product: $product, productId: $productId}';
  }
}

/// generated route for
/// [ShoppingCartPage]
class ShoppingCartRoute extends PageRouteInfo<void> {
  const ShoppingCartRoute({List<PageRouteInfo>? children})
      : super(
          ShoppingCartRoute.name,
          initialChildren: children,
        );

  static const String name = 'ShoppingCartRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    Key? key,
    String? backPath,
    dynamic Function(bool)? onLogin,
    List<PageRouteInfo>? children,
  }) : super(
          LoginRoute.name,
          args: LoginRouteArgs(
            key: key,
            backPath: backPath,
            onLogin: onLogin,
          ),
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const PageInfo<LoginRouteArgs> page = PageInfo<LoginRouteArgs>(name);
}

class LoginRouteArgs {
  const LoginRouteArgs({
    this.key,
    this.backPath,
    this.onLogin,
  });

  final Key? key;

  final String? backPath;

  final dynamic Function(bool)? onLogin;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, backPath: $backPath, onLogin: $onLogin}';
  }
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    Key? key,
    CategoryKind? category,
    String? categoryName,
    List<PageRouteInfo>? children,
  }) : super(
          HomeRoute.name,
          args: HomeRouteArgs(
            key: key,
            category: category,
            categoryName: categoryName,
          ),
          rawPathParams: {'category': categoryName},
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<HomeRouteArgs> page = PageInfo<HomeRouteArgs>(name);
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    this.category,
    this.categoryName,
  });

  final Key? key;

  final CategoryKind? category;

  final String? categoryName;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, category: $category, categoryName: $categoryName}';
  }
}

/// generated route for
/// [MinePage]
class MineRoute extends PageRouteInfo<void> {
  const MineRoute({List<PageRouteInfo>? children})
      : super(
          MineRoute.name,
          initialChildren: children,
        );

  static const String name = 'MineRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
