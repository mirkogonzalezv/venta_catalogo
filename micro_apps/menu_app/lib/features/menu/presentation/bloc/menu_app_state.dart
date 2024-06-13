part of 'menu_app_bloc.dart';

@freezed
class MenuAppState with _$MenuAppState {
  const factory MenuAppState.initial() = _Initial;
  const factory MenuAppState.cargarMenu({required List<MenuEntity> menu}) = CargarMenuAppState;
}
