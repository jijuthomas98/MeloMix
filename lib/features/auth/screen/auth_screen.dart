import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:melomix/gen/assets.gen.dart';
import 'package:melomix/utils/extensions/extensions.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Align(
          alignment: Alignment.center,
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Hero(
                  tag: 'melomix_intro',
                  child: Column(
                    children: [
                      Assets.icon.appIconMonotone.svg(width: 60, height: 60),
                      const SizedBox(height: 20),
                      Text(
                        'MeloMix',
                        style:
                            Theme.of(context).textTheme.headlineLarge?.copyWith(
                                  fontWeight: FontWeight.bold,
                                  color: context.primaryColor,
                                ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'Millions of songs forever free',
                        style:
                            Theme.of(context).textTheme.headlineSmall?.copyWith(
                                  color: context.primaryColor.withOpacity(0.7),
                                ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 36),
                OutlinedButton(
                  onPressed: () {},
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
                  onPressed: () {},
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
