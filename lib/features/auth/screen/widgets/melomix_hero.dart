import 'package:flutter/material.dart';
import 'package:melomix/gen/assets.gen.dart';
import 'package:melomix/utils/extensions/extensions.dart';

class MeloMixHeroWidget extends StatelessWidget {
  const MeloMixHeroWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'melomix_intro',
      child: Column(
        children: [
          Assets.icon.appIcon.image(width: 60, height: 60),
          const SizedBox(height: 20),
          Text(
            'MeloMix',
            style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: context.primaryColor,
                ),
            textAlign: TextAlign.center,
          ),
          Text(
            'Millions of songs forever free',
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: context.primaryColor.withOpacity(0.7),
                ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
