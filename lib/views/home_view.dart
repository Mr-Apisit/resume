import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../controllers/bloc/app_theme/app_theme_bloc.dart';
import '../controllers/layout/adaptive.dart';
import '../data/models/resume.dart';
import 'mock_data.dart';

part "./components/resume_app_bar.dart";

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: BlocProvider(
      //   create: (context) => ResumeBloc()..add(const ResumeEvent.started()),
      //   child: Container(
      //     alignment: Alignment.center,
      //     child: BlocBuilder<ResumeBloc, ResumeState>(
      //       builder: (context, state) {
      //         return state.when(
      //             initial: () => Text("Welcome", style: Theme.of(context).textTheme.titleLarge),
      //             loading: () => const CircularProgressIndicator(color: Colors.lightGreen),
      //             loaded: (data) => BodyHome(data),
      //             failed: () => Text("This's somthing wrong.", style: Theme.of(context).textTheme.titleLarge),);
      //       },
      //     ),
      //   ),
      // ),
      body: BodyHome(resumeData),
    );
  }
}

class BodyHome extends StatefulWidget {
  const BodyHome(
    this.data, {
    super.key,
  });
  final Resume data;

  @override
  State<BodyHome> createState() => _BodyHomeState();
}

class _BodyHomeState extends State<BodyHome> {
  late ScrollController scrollController;

  @override
  void initState() {
    scrollController = ScrollController();
    _scrollListener();
    super.initState();
  }

  void _scrollListener() {
    scrollController.addListener(() {
      if (kDebugMode) {
        print("scroll offset : ${scrollController.offset}");
      }
    });
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final information = widget.data.information;
    final skills = widget.data.skills;
    final experience = widget.data.experiences;

    return AdaptiveLayout(
      small: Stack(
        children: [
          SizedBox(
            width: MediaQuery.sizeOf(context).width,
            child: SingleChildScrollView(
              controller: scrollController,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const SizedBox(height: 70),
                    Text("My name ' s Apisit Yupandung", style: Theme.of(context).textTheme.titleMedium),
                    const SizedBox(height: 10),
                    Text("About my self", style: Theme.of(context).textTheme.titleMedium),
                    const SizedBox(height: 10),
                    Text(information.bioEn, style: Theme.of(context).textTheme.bodyMedium),
                    const SizedBox(height: 10),
                    Text(information.bioTh, style: Theme.of(context).textTheme.bodyMedium),
                    const SizedBox(height: 20),
                    Text("skills", style: Theme.of(context).textTheme.titleMedium),
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width,
                      height: 170,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            for (final skill in skills)
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 0),
                                child: Container(
                                  alignment: Alignment.center,
                                  // height: 140,
                                  width: 320,
                                  // padding: const EdgeInsets.symmetric(horizontal: 0),
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).colorScheme.background,
                                      borderRadius: BorderRadiusDirectional.circular(6)),
                                  child: Flex(
                                    direction: Axis.horizontal,
                                    // crossAxisAlignment: CrossAxisAlignment.start,
                                    // mainAxisSize: MainAxisSize.min,
                                    children: [
                                      SizedBox(
                                        width: 80,
                                        height: 80,
                                        child: Image.network(
                                          skill.logo,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(10),
                                        height: MediaQuery.sizeOf(context).height,
                                        width: 200,
                                        padding: const EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6),
                                          border: Border.all(color: Theme.of(context).colorScheme.primary, width: 2),
                                        ),
                                        child: Flex(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          direction: Axis.vertical,
                                          children: [
                                            Text(
                                              skill.name,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            Text(
                                              skill.type,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            const Text("Libraries in use : "),
                                            SizedBox(
                                              width: MediaQuery.sizeOf(context).width,
                                              height: 60,
                                              child: SingleChildScrollView(
                                                scrollDirection: Axis.vertical,
                                                child: Flex(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  direction: Axis.vertical,
                                                  children: [for (final lib in skill.lib) Text("     - ${lib.name} ")],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text("experience", style: Theme.of(context).textTheme.titleMedium),
                    for (final exp in experience)
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          width: MediaQuery.sizeOf(context).width,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            // mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadiusDirectional.circular(20),
                                    child: Container(
                                      height: 10,
                                      width: 10,
                                      color: Theme.of(context).colorScheme.primary,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: Divider(
                                      color: Theme.of(context).colorScheme.primary,
                                      thickness: 2,
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    child: Text(
                                      exp.name,
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                ],
                              ),
                              // Text(exp.description),
                              // const Text("docs in use : "),
                              // SizedBox(
                              //   width: MediaQuery.sizeOf(context).width,
                              //   child: Wrap(
                              //     direction: Axis.horizontal,
                              //     children: [for (final link in exp.link) Text("$link ")],
                              //   ),
                              // )
                            ],
                          ),
                        ),
                      ),
                    const SizedBox(height: 10),
                    const SizedBox(height: 200)
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            child: ResumeAppBar(
                title: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.network(
                    information.avartar,
                    fit: BoxFit.contain,
                  ),
                )
              ],
            )),
          ),
        ],
      ),
    );
  }
}
