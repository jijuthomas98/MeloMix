import 'package:go_router/go_router.dart';
import 'package:melomix/features/auth/screen/auth_screen.dart';
import 'package:melomix/utils/keys.dart';
import 'package:melomix/utils/routers/app_routes.dart';

final GoRouter routerConfig = GoRouter(
  initialLocation: AppRoutes.auth.path,
  navigatorKey: rootNavigatorKey,
  routes: [
    GoRoute(
      parentNavigatorKey: rootNavigatorKey,
      path: AppRoutes.auth.path,
      name: AppRoutes.auth.name,
      builder: (_, __) => const AuthScreen(),
    ),
  ],
);
