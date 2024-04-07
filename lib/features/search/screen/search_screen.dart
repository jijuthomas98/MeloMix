import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:melomix/features/search/data/model/enums.dart';
import 'package:melomix/features/search/logic/search_bloc.dart';
import 'package:melomix/utils/extensions/extensions.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Search",
                    style: context.textTheme.titleLarge
                        ?.copyWith(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              SizedBox(
                height: 50,
                child: CupertinoSearchTextField(
                  controller: controller,
                  backgroundColor: Colors.white,
                  placeholder: "What do you want to listen to?",
                  itemColor: Colors.black87,
                  placeholderStyle: const TextStyle(color: Colors.black87),
                  prefixInsets: const EdgeInsets.symmetric(horizontal: 12),
                  itemSize: 24,
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 8, 5.5, 8),
                  borderRadius: const BorderRadius.all(Radius.circular(6)),
                  autocorrect: false,
                ),
              ),
              const SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: SizedBox(
                  height: 36,
                  child: ListView.separated(
                    separatorBuilder: (context, index) =>
                        const SizedBox(width: 16),
                    itemBuilder: (_, index) => Padding(
                      padding: EdgeInsets.zero,
                      child: BlocBuilder<SearchBloc, SearchState>(
                        builder: (context, state) {
                          return FilterChip(
                            label: Text(SearchFilter.allFilters()[index]),
                            onSelected: (selected) {
                              context.read<SearchBloc>().add(
                                    UpdateSearchFilter(
                                      searchFilter: SearchFilter.values[index],
                                    ),
                                  );
                            },
                            selected: state.searchFilter ==
                                SearchFilter.values[index],
                          );
                        },
                      ),
                    ),
                    itemCount: SearchFilter.allFilters().length,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
              ),
              const Expanded(child: SizedBox())
            ],
          ),
        ),
      ),
    );
  }
}
