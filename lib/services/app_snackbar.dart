import 'package:another_flushbar/flushbar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:melomix/utils/keys.dart';

class AppSnackbar {
  static Flushbar? flush;

  static Flushbar _createFlushBar(String message) {
    return flush = Flushbar(
      message: message,
      duration: const Duration(seconds: 3),
      animationDuration: const Duration(milliseconds: 500),
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      borderRadius: BorderRadius.circular(8),
      backgroundColor: Colors.white,
      messageColor: Colors.black,
      flushbarStyle: FlushbarStyle.FLOATING,
    );
  }

  static void show(String message, [BuildContext? context]) {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      dismiss();
      context ??= appContext;
      _createFlushBar(message).show(context!);
    });
  }

  static Future<void> dismiss<T>([T? result]) {
    if (flush != null && flush!.isShowing()) {
      flush!.dismiss(result);
    }
    return Future.value();
  }

  //TODO: create an base class for expections
  static void showAuthExpection(FirebaseAuthException? exception) {
    String? message;
    if (exception != null) {
      message = switch (exception.code) {
        'invalid-email' => 'The email address is not valid.',
        'user-disabled' =>
          'The user corresponding to the given email has been disabled.',
        'user-not-found' =>
          'The user corresponding to the given email does not exist.',
        'wrong-password' =>
          'The password is invalid for the given email, or the account corresponding to the email does not have a password set.',
        'email-already-in-use' =>
          'The email address is already in use by another account.',
        'operation-not-allowed' =>
          'Indicates that Email & Password accounts are not enabled.',
        'weak-password' => 'The password must be 6 characters long or more.',
        'credential-already-in-use' =>
          'This credential is already associated with a different user account.',
        (_) => 'An undefined Error, please check your email and password.'
      };
    } else {
      message = 'Unexpected Error, please try later';
    }

    AppSnackbar.show(message);
  }
}
