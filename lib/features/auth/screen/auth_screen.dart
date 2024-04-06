import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:melomix/features/auth/screen/widgets/melomix_hero.dart';
import 'package:melomix/gen/assets.gen.dart';
import 'package:melomix/utils/extensions/extensions.dart';
import 'package:melomix/services/routers/app_routes.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Align(
          alignment: Alignment.center,
          child: SizedBox(
            width: context.width * 0.8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const MeloMixHero(),
                SizedBox(height: context.height * 0.12),
                OutlinedButton(
                  onPressed: () {
                    GoRouter.of(context)
                        .goNamed(AppRoutes.emailPassword.name, extra: true);
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(
                        vertical: 12, horizontal: context.width * 0.2),
                  ),
                  child: Text(
                    "Sign up with email",
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                const SizedBox(height: 8),
                ElevatedButton.icon(
                  icon: Assets.icon.google.svg(width: 24, height: 24),
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: 12, horizontal: 16),
                  ),
                  label: Text(
                    "Continue with Google",
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                const SizedBox(height: 40),
                Text(
                  "Existing user ?",
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                FilledButton(
                  onPressed: () {
                    GoRouter.of(context)
                        .goNamed(AppRoutes.emailPassword.name, extra: false);
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(
                        vertical: 12, horizontal: context.width * 0.25),
                  ),
                  child: Text(
                    "Login",
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
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
