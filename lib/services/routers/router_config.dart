import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:melomix/features/auth/logic/auth_bloc.dart';
import 'package:melomix/features/auth/screen/auth_screen.dart';
import 'package:melomix/features/auth/screen/email_password_screen.dart';
import 'package:melomix/features/favorites/screen/favorites_screen.dart';
import 'package:melomix/features/home/screen/home_screen.dart';
import 'package:melomix/features/search/screen/search_screen.dart';
import 'package:melomix/services/scaffold_with_nav_bar.dart';
import 'package:melomix/utils/keys.dart';
import 'package:melomix/services/routers/app_routes.dart';

final GoRouter routerConfig = GoRouter(
  initialLocation: AppRoutes.home.path,
  navigatorKey: rootNavigatorKey,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return ScaffoldWithNavBar(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: homeNavigatorKey,
          routes: [
            GoRoute(
              path: AppRoutes.home.path,
              name: AppRoutes.home.name,
              pageBuilder: (_, __) =>
                  const NoTransitionPage(child: HomeScreen()),
              redirect: (context, state) async {
                var authBloc = context.read<AuthBloc>();
                var currentState = authBloc.state;
                return currentState is Authenticated
                    ? AppRoutes.home.path
                    : AppRoutes.auth.path;
              },
            )
          ],
        ),
        StatefulShellBranch(
          navigatorKey: searchNavigatorKey,
          routes: [
            GoRoute(
              path: AppRoutes.search.path,
              name: AppRoutes.search.name,
              pageBuilder: (_, __) =>
                  const NoTransitionPage(child: SearchScreen()),
            )
          ],
        ),
        StatefulShellBranch(
          navigatorKey: favoritesNavigatorKey,
          routes: [
            GoRoute(
              path: AppRoutes.favorite.path,
              name: AppRoutes.favorite.name,
              pageBuilder: (_, __) =>
                  const NoTransitionPage(child: FavoritesScreen()),
            )
          ],
        ),
      ],
    ),
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
  ],
);
