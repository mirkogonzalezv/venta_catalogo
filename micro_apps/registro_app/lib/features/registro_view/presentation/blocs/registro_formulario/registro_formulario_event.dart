part of 'registro_formulario_bloc.dart';

@freezed
class RegistroFormularioEvent with _$RegistroFormularioEvent {
  const factory RegistroFormularioEvent.registrarConEmailYPassword(
      {required String email, required String password, required String confirmPassword}) = RegistrarConEmailYPasswordEvent;
}
