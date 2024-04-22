import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/auth/logic/auth_bloc.dart';
import 'package:melomix/gen/assets.gen.dart';
import 'package:melomix/utils/extensions/extensions.dart';
import 'package:melomix/utils/generate_greetings.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Row(
          children: [
            Assets.icon.appIcon.image(width: 32, height: 32),
            const SizedBox(width: 10),
            Text(
              generateGreeting(),
              maxLines: 1,
              style: context.textTheme.titleLarge
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: [
          IconButton(
            iconSize: 30,
            icon: const Icon(Icons.settings_outlined),
            onPressed: () {
              context.read<AuthBloc>().add(const Logout());
            },
          ),
        ],
      ),
    );
  }
}
