part of 'registro_formulario_bloc.dart';

@freezed
class RegistroFormularioEvent with _$RegistroFormularioEvent {
  const factory RegistroFormularioEvent.started() = _Started;
  const factory RegistroFormularioEvent.validarEmail({required String email}) = ValidarCampoEmailRegistroEvent;
  const factory RegistroFormularioEvent.validarPassword({required String password}) = ValidarPasswordRegistroEvent;
  const factory RegistroFormularioEvent.validarConfirmarPassword({required String confirmPassword}) = ValidarConfirmarPasswordRegistroEvent;
}
