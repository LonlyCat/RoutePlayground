
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/route/auto_routes.dart';
import 'package:auto_route/auto_route.dart';

class AuthGuard extends AutoRouteGuard {

  AuthInfo authInfo = AuthInfo.global;

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    if (!authInfo.isSignedIn && resolver.route.name == ShoppingCartRoute.name) {
      router.push(LoginRoute());
      resolver.next(false);
    } else {
      resolver.next(true);
    }
  }
}
