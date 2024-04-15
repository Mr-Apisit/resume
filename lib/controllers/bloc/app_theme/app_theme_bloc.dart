import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_theme_event.dart';
part 'app_theme_state.dart';
part 'app_theme_bloc.freezed.dart';

class AppThemeBloc extends Bloc<AppThemeEvent, AppThemeState> {
  AppThemeBloc() : super(const _Changed(false)) {
    on<AppThemeEvent>(
      (event, emit) {
        state as _Changed;
        bool useDarkTheme = state.change;
        if (event is _Changing) {
          useDarkTheme = !useDarkTheme;
          emit(AppThemeState.changed(useDarkTheme));
        }
      },
    );
  }
}
