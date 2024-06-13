import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'registro_formulario_event.dart';
part 'registro_formulario_state.dart';
part 'registro_formulario_bloc.freezed.dart';

class RegistroFormularioBloc extends Bloc<RegistroFormularioEvent, RegistroFormularioState> {
  RegistroFormularioBloc() : super(_Initial()) {
    on<RegistroFormularioEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
