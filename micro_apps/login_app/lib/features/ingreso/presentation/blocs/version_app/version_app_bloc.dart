import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:package_info_plus/package_info_plus.dart';

part 'version_app_event.dart';
part 'version_app_state.dart';
part 'version_app_bloc.freezed.dart';

class VersionAppBloc extends Bloc<VersionAppEvent, VersionAppState> {
  VersionAppBloc() : super(const InicialState()) {
    on<_Started>(started);
  }

  started(_Started event, Emitter<VersionAppState> emit) async {
    emit(const VersionAppState.cargandoVersion());

    try {
      PackageInfo info = await PackageInfo.fromPlatform();
      emit(VersionAppState.cargarVersion(version: info.version));
    } catch (e) {
      log(e.toString());
      emit(const VersionAppState.errorDeCarga(mensaje: 'Error al obtener versión'));
    }
  }
}
