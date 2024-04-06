import 'package:go_router/go_router.dart';
import 'package:melomix/features/auth/screen/auth_screen.dart';
import 'package:melomix/features/auth/screen/email_password_screen.dart';
import 'package:melomix/features/home/screen/home_screen.dart';
import 'package:melomix/utils/keys.dart';
import 'package:melomix/services/routers/app_routes.dart';

final GoRouter routerConfig = GoRouter(
  initialLocation: AppRoutes.auth.path,
  navigatorKey: rootNavigatorKey,
  routes: [
    GoRoute(
      parentNavigatorKey: rootNavigatorKey,
      path: AppRoutes.auth.path,
      name: AppRoutes.auth.name,
      builder: (_, __) => const AuthScreen(),
      routes: [
        GoRoute(
          parentNavigatorKey: rootNavigatorKey,
          path: AppRoutes.emailPassword.path,
          name: AppRoutes.emailPassword.name,
          builder: (_, state) {
            bool? isSignUp = state.extra as bool?;
            return EmailPasswordScreen(
              isSignUp: isSignUp ?? false,
            );
          },
        ),
      ],
    ),
    GoRoute(
      parentNavigatorKey: rootNavigatorKey,
      path: AppRoutes.home.path,
      name: AppRoutes.home.name,
      builder: (_, state) => const HomeScreen(),
    ),
  ],
);
