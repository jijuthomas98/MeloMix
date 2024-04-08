import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:melomix/features/musicPlayer/logic/music_player_bloc.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class ScaffoldWithNavBar extends StatelessWidget {
  const ScaffoldWithNavBar({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    void goBranch(int index) {
      navigationShell.goBranch(
        index,
        initialLocation: index == navigationShell.currentIndex,
      );
    }

    bool isMusicPlaying = context.select((MusicPlayerBloc bloc) {
      return bloc.state.maybeWhen(
        playing: () => true,
        orElse: () => false,
      );
    });

    return Scaffold(
      body: isMusicPlaying
          ? SlidingUpPanel(
              panel: const Center(
                child: Text("This is the sliding Widget"),
              ),
            )
          : navigationShell,
      bottomNavigationBar: NavigationBar(
        selectedIndex: navigationShell.currentIndex,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.search), label: 'Search'),
          NavigationDestination(icon: Icon(Icons.favorite), label: 'Favorite'),
        ],
        onDestinationSelected: goBranch,
      ),
    );
  }
}
