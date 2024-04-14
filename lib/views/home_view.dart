import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../controllers/bloc/resume/resume_bloc.dart';
import '../data/models/resume.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) => ResumeBloc()..add(const ResumeEvent.started()),
        child: Container(
          alignment: Alignment.center,
          child: BlocBuilder<ResumeBloc, ResumeState>(
            builder: (context, state) {
              return state.when(
                  initial: () => Text("Welcome", style: Theme.of(context).textTheme.titleLarge),
                  loading: () => const CircularProgressIndicator(color: Colors.lightGreen),
                  loaded: (data) => BodyHome(data),
                  failed: () => Text("This's somthing wrong.", style: Theme.of(context).textTheme.titleLarge));
            },
          ),
        ),
      ),
    );
  }
}

class BodyHome extends StatelessWidget {
  const BodyHome(
    this.data, {
    super.key,
  });
  final Resume data;
  @override
  Widget build(BuildContext context) {
    return Text("This's ${data.information.aka} view.", style: Theme.of(context).textTheme.titleLarge);
  }
}
