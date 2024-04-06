import 'package:flutter/material.dart';
import 'package:melomix/utils/extensions/media_query.dart';
import 'package:melomix/widgets/shimmer_loader.dart';

class HomePageLoader extends StatelessWidget {
  const HomePageLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      physics: NeverScrollableScrollPhysics(),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            DataList(),
            SizedBox(height: 48),
            LibraryLoader(),
            SizedBox(height: 48),
            LibraryLoader(),
            SizedBox(height: 48),
            LibraryLoader(),
          ],
        ),
      ),
    );
  }
}

class LibraryLoader extends StatelessWidget {
  const LibraryLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        ShimmerLoader(
          height: 30,
          width: context.width * 0.5,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        const SizedBox(height: 24),
        SizedBox(
          height: 150,
          child: ListView.separated(
            physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemCount: 3,
            itemBuilder: (context, index) => ShimmerLoader(
              height: context.width * 0.35,
              width: context.width * 0.35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            separatorBuilder: (context, index) => const SizedBox(width: 24),
          ),
        ),
      ],
    );
  }
}

class DataList extends StatelessWidget {
  const DataList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: const NeverScrollableScrollPhysics(),
      separatorBuilder: (_, __) => const SizedBox(height: 12),
      shrinkWrap: true,
      itemCount: 3,
      itemBuilder: (_, __) => Row(
        children: List.generate(
          2,
          (_) => Expanded(
            child: ShimmerLoader(
              height: 48,
              margin: const EdgeInsets.only(
                right: 10,
                left: 10,
              ),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
            ),
          ),
          growable: false,
        ),
      ),
    );
  }
}
