import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'navegacion_event.dart';
part 'navegacion_state.dart';
part 'navegacion_bloc.freezed.dart';

class NavegacionBloc extends Bloc<NavegacionEvent, int> {
  NavegacionBloc() : super(0) {
    on<TabChangeEvent>(tabChangeEvent);
  }

  tabChangeEvent(TabChangeEvent event, Emitter<int> emit) async {
    return emit(event.indice);
  }
}
