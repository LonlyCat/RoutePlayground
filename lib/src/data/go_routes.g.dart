// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $mainRoute,
      $signInRoute,
    ];

RouteBase get $mainRoute => GoRouteData.$route(
      path: '/:tab(home|goods|settings)',
      factory: $MainRouteExtension._fromState,
    );

extension $MainRouteExtension on MainRoute {
  static MainRoute _fromState(GoRouterState state) => MainRoute(
        tab: _$convertMapValue('tab', state.queryParameters,
                _$ScaffoldTabEnumMap._$fromName) ??
            ScaffoldTab.home,
      );

  String get location => GoRouteData.$location(
        '/${Uri.encodeComponent(_$ScaffoldTabEnumMap[tab]!)}',
        queryParams: {
          if (tab != ScaffoldTab.home) 'tab': _$ScaffoldTabEnumMap[tab],
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

const _$ScaffoldTabEnumMap = {
  ScaffoldTab.home: 'home',
  ScaffoldTab.goods: 'goods',
  ScaffoldTab.settings: 'settings',
};

T? _$convertMapValue<T>(
  String key,
  Map<String, String> map,
  T Function(String) converter,
) {
  final value = map[key];
  return value == null ? null : converter(value);
}

extension<T extends Enum> on Map<T, String> {
  T _$fromName(String value) =>
      entries.singleWhere((element) => element.value == value).key;
}

RouteBase get $signInRoute => GoRouteData.$route(
      path: '/signIn',
      factory: $SignInRouteExtension._fromState,
    );

extension $SignInRouteExtension on SignInRoute {
  static SignInRoute _fromState(GoRouterState state) => SignInRoute();

  String get location => GoRouteData.$location(
        '/signIn',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}
