import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

enum RouteType {
  goRouter,
}

class RouteInfo {
  RouteInfo(this.type);

  final RouteType type;

  late final GoRouter _goRouter = GoRouter(
    debugLogDiagnostics: true,
    routes: [
    ],
  );
}
