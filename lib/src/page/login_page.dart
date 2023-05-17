import 'package:route_playground/src/provider/auth_info.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class Credentials {
  Credentials(this.username, this.password);

  final String username;
  final String password;
}

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

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
                          if (success && mounted) context.pop();
                        },
                        child: const Text('Sign in'),
                      ),
                      TextButton(
                        onPressed: () => context.pop(),
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
}
