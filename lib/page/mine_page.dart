
import 'package:route_playground/src/provider/route_info.dart';
import 'package:route_playground/src/provider/auth_info.dart';
import 'package:route_playground/src/route/go_routes.dart';

import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class MinePage extends StatefulWidget {
  const MinePage({Key? key}) : super(key: key);

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Setting')),
      body: Container(
        alignment: Alignment.center,
        child: Consumer<AuthInfo>(
          builder: (context, info, child) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  info.isSignedIn ? info.user!.name : 'Guest',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: info.isSignedIn ? _signOut : _signIn,
                  child: Text(info.isSignedIn ? 'Sign Out' : 'Sign In'),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  void _signIn() {
    final info = Provider.of<RouteInfo>(context, listen: false);
    switch (info.type) {
      case RouteType.goRouter:
        SignInRoute().push(context);
        break;
    }
  }

  void _signOut() {
    final info = Provider.of<AuthInfo>(context, listen: false);
    info.signOut();
  }
}
