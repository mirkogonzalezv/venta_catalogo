import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:menu_app/features/menu/data/usecases/local/menu_local_sc_impl.dart';
import 'package:menu_app/features/menu/domain/usecases/local/menu_usecases.dart';

import '../../domain/entities/menu_entity.dart';

part 'menu_app_event.dart';
part 'menu_app_state.dart';
part 'menu_app_bloc.freezed.dart';

class MenuAppBloc extends Bloc<MenuAppEvent, MenuAppState> {
  final MenuLocalUseCases _localUseCases = MenuLocalUseCaseImpl();
  MenuAppBloc() : super(const _Initial()) {
    on<CargarMenuAppEvent>(cargarMenuAppEvent);
  }

  cargarMenuAppEvent(CargarMenuAppEvent event, Emitter<MenuAppState> emit) async {
    final menu = await _localUseCases.obtenerMenuApp();
    return emit(MenuAppState.cargarMenu(menu: menu));
  }
}
