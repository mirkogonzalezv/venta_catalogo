part of 'registro_bloc.dart';

@freezed
class RegistroState with _$RegistroState {
  const factory RegistroState.initial() = _Initial;
  const factory RegistroState.loading() = RegistroLoadingState;
  const factory RegistroState.success() = RegistroSuccessState;
  const factory RegistroState.error() = RegistroErrorState;
}
