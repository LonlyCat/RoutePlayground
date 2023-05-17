
import 'package:route_playground/src/page/main_page_scaffold.dart';
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/page/login_page.dart';

import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

part 'go_routes.g.dart';

final GoRouter router = GoRouter(
  debugLogDiagnostics: false,
  initialLocation: '/',
  routes: $appRoutes,
  redirect: (context, state) {
    final authInfo = Provider.of<AuthInfo>(context, listen: false);
    if (state.location == '/') {
      return MainRoute(tab: ScaffoldTab.goods).location;
    }
    return null;
  }
);

@TypedGoRoute<MainRoute>(
  path: '/:tab(home|goods|settings)',
)
class MainRoute extends GoRouteData {
  MainRoute({this.tab = ScaffoldTab.home});

  final ScaffoldTab tab;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return MainPageScaffold(
      key: state.pageKey,
      selectedTab: tab,
    );
  }
}

@TypedGoRoute<SignInRoute>(path: '/signIn')
class SignInRoute extends GoRouteData {

  @override
  Page<void> buildPage(BuildContext context, GoRouterState state) {
    return FadeTransitionPage(
      key: state.pageKey,
      child: const LoginPage(),
    );
  }
}

class FadeTransitionPage extends CustomTransitionPage<void> {

  FadeTransitionPage({
    required LocalKey super.key,
    required super.child,
  }) : super(
      transitionsBuilder: (BuildContext context,
          Animation<double> animation,
          Animation<double> secondaryAnimation,
          Widget child) =>
          FadeTransition(
            opacity: animation.drive(_curveTween),
            child: child,
          ));

  static final CurveTween _curveTween = CurveTween(curve: Curves.easeIn);
}
