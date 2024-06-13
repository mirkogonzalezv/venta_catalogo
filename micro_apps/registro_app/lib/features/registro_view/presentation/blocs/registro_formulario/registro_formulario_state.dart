part of 'registro_formulario_bloc.dart';

@freezed
class RegistroFormularioState with _$RegistroFormularioState {
  const factory RegistroFormularioState.initial() = _Initial;
  const factory RegistroFormularioState.loading() = LoadingRegistroState;
  const factory RegistroFormularioState.error({required String error}) = ErrorRegistroState;
  const factory RegistroFormularioState.success({required UserCredential userCredentials}) = SuccessRegistroState;
}
