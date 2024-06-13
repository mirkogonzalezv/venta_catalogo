part of 'menu_app_bloc.dart';

@freezed
class MenuAppEvent with _$MenuAppEvent {
  const factory MenuAppEvent.cargarMenuApp() = CargarMenuAppEvent;
}
