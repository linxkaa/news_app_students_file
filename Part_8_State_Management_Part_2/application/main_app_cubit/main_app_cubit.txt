import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'main_app_cubit.freezed.dart';
part 'main_app_state.dart';

class MainAppCubit extends HydratedCubit<MainAppState> {
  MainAppCubit() : super(MainAppState.empty());

  void changeApp(MainAppType type) {
    emit(state.copyWith(type: type));
  }

  @override
  MainAppState? fromJson(Map<String, dynamic> json) {
    return MainAppState.fromMap(json);
  }

  @override
  Map<String, dynamic>? toJson(MainAppState state) {
    return state.toMap();
  }
}
