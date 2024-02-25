import 'package:firebase_auth/firebase_auth.dart' show User;
import 'package:flutter/material.dart';

@immutable
class AuthUser {
  final String? email;
  final bool isEmailVerified;
  const AuthUser({required this.email, required this.isEmailVerified});

  factory AuthUser.fromFirebase(User user) => AuthUser(    //the firebase User user has a getter email too 
        isEmailVerified: user.emailVerified,
        email: user.email,
      );
}
