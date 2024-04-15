import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:melomix/features/musicPlayer/logic/music_player_bloc.dart';
import 'package:melomix/features/musicPlayer/screen/music_player_screen.dart';
import 'package:melomix/features/musicPlayer/widget/collapsed_player.dart';
import 'package:melomix/utils/extensions/media_query.dart';
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

    PanelController panelController =
        context.select((MusicPlayerBloc bloc) => bloc.state.panelController);

    return BlocConsumer<MusicPlayerBloc, MusicPlayerState>(
      listener: (context, state) {
        switch (state.playerPanelStatus) {
          case PlayerPanelStatus.expanded:
            state.panelController.open();
          case PlayerPanelStatus.halfExpanded:
            state.panelController.close();
          default:
            state.panelController.close();
        }
      },
      builder: (context, state) {
        return Scaffold(
          body: Stack(
            children: [
              navigationShell,
              GestureDetector(
                onTap: () =>
                    context.read<MusicPlayerBloc>().add(const HalfCollapse()),
                child: SlidingUpPanel(
                  maxHeight: context.height,
                  minHeight:
                      state.playerPanelStatus == PlayerPanelStatus.halfExpanded
                          ? 100
                          : 0,
                  controller: panelController,
                  collapsed: const CollapsedPlayer(),
                  panel: const MusicPlayerScreen(),
                ),
              ),
            ],
          ),
          bottomNavigationBar:
              state.playerPanelStatus != PlayerPanelStatus.expanded
                  ? NavigationBar(
                      selectedIndex: navigationShell.currentIndex,
                      destinations: const [
                        NavigationDestination(
                            icon: Icon(Icons.home), label: 'Home'),
                        NavigationDestination(
                            icon: Icon(Icons.search), label: 'Search'),
                        NavigationDestination(
                            icon: Icon(Icons.favorite), label: 'Favorite'),
                      ],
                      onDestinationSelected: goBranch,
                    )
                  : null,
        );
      },
    );
  }
}
