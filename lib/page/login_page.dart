
import 'package:auto_route/auto_route.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/src/provider/auth_info.dart';

class Credentials {
  Credentials(this.username, this.password);

  final String username;
  final String password;
}

@RoutePage<bool>()
class LoginPage extends StatefulWidget {
  const LoginPage({super.key, this.backPath});

  final String? backPath;

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Container(
            constraints: BoxConstraints.loose(const Size(600, 600)),
            padding: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Sign in',
                    style: Theme.of(context).textTheme.headlineMedium),
                TextField(
                  decoration: const InputDecoration(labelText: 'Username'),
                  controller: _usernameController,
                ),
                TextField(
                  decoration: const InputDecoration(labelText: 'Password'),
                  obscureText: true,
                  controller: _passwordController,
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      TextButton(
                        onPressed: () async {
                          final credentials = Credentials(
                              _usernameController.value.text,
                              _passwordController.value.text);
                          final info =
                              Provider.of<AuthInfo>(context, listen: false);
                          final success = await info.signIn(
                              credentials.username, credentials.password);
                          if (success) _pop(isLogin: success);
                        },
                        child: const Text('Sign in'),
                      ),
                      TextButton(
                        onPressed: _pop,
                        child: const Text(
                          'Skip',
                          style: TextStyle(color: Colors.black38),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _pop({ bool isLogin = false }) {
    if (!mounted) return;
    RouteInfo routeInfo = Provider.of(context, listen: false);

    switch (routeInfo.routeCase) {
      case RouteCase.goRouter:
        _goPop();
        break;
      case RouteCase.autoRouter:
        _autoPop(isLogin: isLogin);
        break;
    }
  }

  void _goPop({ bool isLogin = false }) {
    if (widget.backPath != null) {
      context.go(widget.backPath!, extra: {'isLogin': isLogin});
    } else if (context.canPop()) {
      context.pop(isLogin);
    }
    else {
      context.go('/', extra: {'isLogin': isLogin});
    }
  }

  void _autoPop({ bool isLogin = false }) {
    AutoRouter.of(context).pop<bool>(isLogin);
  }
}
