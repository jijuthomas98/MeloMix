import 'package:another_flushbar/flushbar.dart';
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
}
