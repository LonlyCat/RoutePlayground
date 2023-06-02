
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/route/auto_routes.dart';
import 'package:auto_route/auto_route.dart';

class AuthGuard extends AutoRouteGuard {

  AuthInfo authInfo = AuthInfo.global;

  late String _beforeLoginPath;

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {

    final route = findActualRouteOf(resolver.route);
    if (!authInfo.isSignedIn && route.name == ShoppingCartRoute.name) {
      _beforeLoginPath = router.currentPath;
      resolver.redirect(LoginRoute(onLogin: (isLogin) {
        if (isLogin) {
          resolver.resolveNext(true, reevaluateNext: false);
        }
        else {
          router.replaceNamed(_beforeLoginPath);
        }
      }));
    } else {
      resolver.next(true);
    }
  }

  RouteMatch findActualRouteOf(RouteMatch route) {
    final children = route.children;
    if (children != null && children.isNotEmpty) {
      return findActualRouteOf(children.first);
    } else {
      return route;
    }
  }
}
