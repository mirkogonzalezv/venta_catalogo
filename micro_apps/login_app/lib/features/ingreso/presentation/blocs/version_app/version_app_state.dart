part of 'version_app_bloc.dart';

@freezed
class VersionAppState with _$VersionAppState {
  const factory VersionAppState.inicial() = InicialState;
  const factory VersionAppState.cargandoVersion() = CargandoVersionState;
  const factory VersionAppState.errorDeCarga({required String mensaje}) = ErrorDeCargaVersionState;
  const factory VersionAppState.cargarVersion({required String version}) = CargarVersionState;
}
