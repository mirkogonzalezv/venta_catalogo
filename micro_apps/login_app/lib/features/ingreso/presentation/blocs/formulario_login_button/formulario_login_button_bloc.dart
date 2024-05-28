import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'formulario_login_button_event.dart';
part 'formulario_login_button_state.dart';
part 'formulario_login_button_bloc.freezed.dart';

class FormularioLoginButtonBloc extends Bloc<FormularioLoginButtonEvent, FormularioLoginButtonState> {
  FormularioLoginButtonBloc() : super(const _Initial()) {
    on<FormularioLoginButtonEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
