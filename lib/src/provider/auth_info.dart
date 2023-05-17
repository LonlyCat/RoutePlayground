
import 'package:route_playground/src/data/user.dart';
import 'package:flutter/material.dart';

class AuthInfo with ChangeNotifier {

  static final AuthInfo global = AuthInfo();

  AuthInfo({this.user});

  User? user;

  bool get isSignedIn => user != null;

  /// Signs in a user.
  Future<bool> signIn(String username, String password) async {
    await Future<void>.delayed(const Duration(milliseconds: 200));

    // Sign in. Allow any password.
    user = User(name: username, password: password);
    notifyListeners();
    return true;
  }

  void signOut() {
    user = null;
    notifyListeners();
  }
}
