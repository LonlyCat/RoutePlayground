// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homeRoute,
      $shoppingCartRoute,
      $mineRoute,
      $signInRoute,
      $productDetailRoute,
    ];

RouteBase get $homeRoute => GoRouteData.$route(
      path: '/home/:category(all|accessories|clothing|home)',
      factory: $HomeRouteExtension._fromState,
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute(
        category:
            _$CategoryKindEnumMap._$fromName(state.pathParameters['category']!),
      );

  String get location => GoRouteData.$location(
        '/home/${Uri.encodeComponent(_$CategoryKindEnumMap[category]!)}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

const _$CategoryKindEnumMap = {
  CategoryKind.all: 'all',
  CategoryKind.accessories: 'accessories',
  CategoryKind.clothing: 'clothing',
  CategoryKind.home: 'home',
};

extension<T extends Enum> on Map<T, String> {
  T _$fromName(String value) =>
      entries.singleWhere((element) => element.value == value).key;
}

RouteBase get $shoppingCartRoute => GoRouteData.$route(
      path: '/shoppingCart',
      factory: $ShoppingCartRouteExtension._fromState,
    );

extension $ShoppingCartRouteExtension on ShoppingCartRoute {
  static ShoppingCartRoute _fromState(GoRouterState state) =>
      ShoppingCartRoute();

  String get location => GoRouteData.$location(
        '/shoppingCart',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

RouteBase get $mineRoute => GoRouteData.$route(
      path: '/mine',
      factory: $MineRouteExtension._fromState,
    );

extension $MineRouteExtension on MineRoute {
  static MineRoute _fromState(GoRouterState state) => MineRoute();

  String get location => GoRouteData.$location(
        '/mine',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

RouteBase get $signInRoute => GoRouteData.$route(
      path: '/signIn',
      factory: $SignInRouteExtension._fromState,
    );

extension $SignInRouteExtension on SignInRoute {
  static SignInRoute _fromState(GoRouterState state) => SignInRoute(
        $extra: state.extra as String?,
      );

  String get location => GoRouteData.$location(
        '/signIn',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);
}

RouteBase get $productDetailRoute => GoRouteData.$route(
      path: '/productDetail',
      factory: $ProductDetailRouteExtension._fromState,
    );

extension $ProductDetailRouteExtension on ProductDetailRoute {
  static ProductDetailRoute _fromState(GoRouterState state) =>
      ProductDetailRoute(
        $extra: state.extra as Product,
      );

  String get location => GoRouteData.$location(
        '/productDetail',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);
}
