import 'package:menu_app/features/menu/data/datasource/local/menu_datasource.dart';
import 'package:menu_app/features/menu/domain/entities/menu_entity.dart';

class MenuLocalRepositoryImpl implements MenuLocalDataSource {
  @override
  Future<List<MenuEntity>> obtenerMenuAppRepository() {
    return MenuLocalDataSource.instance.obtenerMenuAppRepository();
  }
}
