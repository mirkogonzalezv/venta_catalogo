import 'package:menu_app/features/menu/domain/entities/menu_entity.dart';

abstract class MenuLocalRepository {
  Future<List<MenuEntity>> obtenerMenuAppRepository();
}
