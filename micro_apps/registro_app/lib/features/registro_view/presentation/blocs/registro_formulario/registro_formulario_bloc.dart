import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:registro_app/features/registro_view/domain/entities/user_registro_entity.dart';
import 'package:registro_app/features/registro_view/domain/usecases/firebase_registro_usecases.dart';

part 'registro_formulario_event.dart';
part 'registro_formulario_state.dart';
part 'registro_formulario_bloc.freezed.dart';

class RegistroFormularioBloc extends Bloc<RegistroFormularioEvent, RegistroFormularioState> {
  final FirebaseRegistroUseCase _firebaseRegistroUseCase;

  RegistroFormularioBloc({required FirebaseRegistroUseCase registroUseCase})
      : _firebaseRegistroUseCase = registroUseCase,
        super(const _Initial()) {
    on<RegistrarConEmailYPasswordEvent>(registrarConEmailYPasswordEvent);
  }

  registrarConEmailYPasswordEvent(RegistrarConEmailYPasswordEvent event, Emitter<RegistroFormularioState> emit) async {
    emit(const RegistroFormularioState.loading());
    try {
      final userCredential = await _firebaseRegistroUseCase.registroConEmailYPassword(
          userRegistro: UserRegistroEntity(email: event.email, password: event.password));
      emit(RegistroFormularioState.success(userCredentials: userCredential));
    } on FirebaseAuthException catch (e) {
      emit(RegistroFormularioState.error(error: e.message!));
    }
  }
}
