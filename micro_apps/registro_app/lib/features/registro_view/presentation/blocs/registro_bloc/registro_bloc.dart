import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'registro_event.dart';
part 'registro_state.dart';
part 'registro_bloc.freezed.dart';

class RegistroBloc extends Bloc<RegistroEvent, RegistroState> {
  RegistroBloc() : super(_Initial()) {
    on<RegistroEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
