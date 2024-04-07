import 'package:flutter/material.dart';

final rootNavigatorKey = GlobalKey<NavigatorState>();

final homeNavigatorKey = GlobalKey<NavigatorState>();

final searchNavigatorKey = GlobalKey<NavigatorState>();

final favoritesNavigatorKey = GlobalKey<NavigatorState>();

BuildContext get appContext => rootNavigatorKey.currentContext!;
