part of 'registro_formulario_bloc.dart';

@freezed
class RegistroFormularioState with _$RegistroFormularioState {
  const factory RegistroFormularioState.initial() = _Initial;
  const factory RegistroFormularioState.validarEmail({required String email, required bool isValid}) = ValidarEmailRegistroState;
  const factory RegistroFormularioState.validarPassword({required String password, required bool isValid}) = ValidarPasswordRegistroState;
  const factory RegistroFormularioState.validarConfirmPassword({required String confirmPassword, required bool isValid}) =
      ValidarConfirmPasswordRegistroState;
}
