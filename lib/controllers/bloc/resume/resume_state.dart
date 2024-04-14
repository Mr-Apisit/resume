part of 'resume_bloc.dart';

@freezed
class ResumeState with _$ResumeState {
  const factory ResumeState.initial() = _Initial;
  const factory ResumeState.loading() = _Loading;
  const factory ResumeState.loaded({required Resume data}) = _Loaded;
  const factory ResumeState.failed() = _Failed;
}
