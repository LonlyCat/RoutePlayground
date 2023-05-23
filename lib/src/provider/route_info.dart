
import 'package:route_playground/src/route/go_routes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

enum RouteCase {
  goRouter,
  autoRouter,
}

class RouteInfo {
  static RouteInfo of(BuildContext context, {bool listen = true}) {
    return Provider.of(context, listen: listen);
  }

  RouteInfo(this.routeCase);

  final RouteCase routeCase;

  Future<T?> push<T extends Object?>(BuildContext context, { required String location }) async {
    switch (routeCase) {
      case RouteCase.goRouter:
        return GoRouter.of(context).push(location);
      case RouteCase.autoRouter:
        return AutoRouter.of(context).pushNamed(location);
    }
  }

  void pop<T extends Object?>(BuildContext context, [T? result]) {
    switch (routeCase) {
      case RouteCase.goRouter:
        GoRouter.of(context).pop(result);
        break;
      case RouteCase.autoRouter:
        AutoRouter.of(context).pop(result);
        break;
    }
  }
}
