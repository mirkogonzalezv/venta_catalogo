import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_app/features/ingreso/presentation/widgets/formulario_ingreso.dart';

part 'formulario_ingreso_event.dart';
part 'formulario_ingreso_state.dart';
part 'formulario_ingreso_bloc.freezed.dart';

class FormularioIngresoBloc extends Bloc<FormularioIngresoEvent, FormularioIngresoState> {
  FormularioIngresoBloc() : super(const _Initial()) {
    on<FormularioIngresoEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
