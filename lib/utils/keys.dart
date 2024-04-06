import 'package:flutter/material.dart';

final rootNavigatorKey = GlobalKey<NavigatorState>();

BuildContext get appContext => rootNavigatorKey.currentContext!;
