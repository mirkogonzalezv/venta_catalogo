import 'package:menu_app/features/menu/data/repository/local/menu_local_repo_impl.dart';
import 'package:menu_app/features/menu/domain/entities/menu_entity.dart';
import 'package:menu_app/features/menu/domain/repository/local/menu_repository.dart';
import 'package:menu_app/features/menu/domain/usecases/local/menu_usecases.dart';

class MenuLocalUseCaseImpl implements MenuLocalUseCases {
  final MenuLocalRepository _localRepository = MenuLocalRepositoryImpl();
  @override
  Future<List<MenuEntity>> obtenerMenuApp() async {
    return _localRepository.obtenerMenuAppRepository();
  }
}
