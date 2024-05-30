part of 'navegacion_bloc.dart';

@freezed
class NavegacionEvent with _$NavegacionEvent {
  const factory NavegacionEvent.tabChange({required int indice}) = TabChangeEvent;
}
