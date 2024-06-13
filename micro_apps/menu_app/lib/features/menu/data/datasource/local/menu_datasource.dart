import 'package:menu_app/features/menu/domain/entities/menu_entity.dart';
import 'package:menu_app/features/menu/domain/repository/local/menu_repository.dart';

class MenuLocalDataSource implements MenuLocalRepository {
  MenuLocalDataSource._privateConstructor();

  static final MenuLocalDataSource _instance = MenuLocalDataSource._privateConstructor();

  static MenuLocalDataSource get instance => _instance;

  @override
  Future<List<MenuEntity>> obtenerMenuAppRepository() async {
    List<Map<String, dynamic>> menuJson = [
      {"id": 1, "opcion": "Resumen de Pedidos", "cerrarSesion": false},
      {"id": 2, "opcion": "Resumen de Devoluciones", "cerrarSesion": false},
      {"id": 3, "opcion": "Mis Datos", "cerrarSesion": false},
      {"id": 4, "opcion": "Cerrar sesión", "cerrarSesion": true},
    ];
    List<MenuEntity> menu = menuJson.map((elem) => MenuEntity.fromJson(elem)).toList();
    return menu;
  }
}
