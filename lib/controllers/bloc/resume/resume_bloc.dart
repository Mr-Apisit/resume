import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/resume.dart';
import '../../../data/remote/api.dart';

part 'resume_event.dart';
part 'resume_state.dart';
part 'resume_bloc.freezed.dart';

class ResumeBloc extends Bloc<ResumeEvent, ResumeState> {
  ResumeBloc() : super(const _Initial()) {
    on<ResumeEvent>((event, emit) async {
      if (event is _Started) {
        await Future.delayed(const Duration(seconds: 1));
        emit(const _Loading());
        await Future.delayed(const Duration(seconds: 1));
        final data = await fetchResume();
        if (data != null) {
          emit(_Loaded(data: data));
        } else {
          emit(const _Failed());
        }
      }
    });
  }
}
