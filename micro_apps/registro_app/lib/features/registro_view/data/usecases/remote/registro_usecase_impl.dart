import 'package:firebase_auth/firebase_auth.dart';
import 'package:registro_app/features/registro_view/data/repositories/remote/firebase_registro_repo_impl.dart';
import 'package:registro_app/features/registro_view/domain/entities/user_registro_entity.dart';
import 'package:registro_app/features/registro_view/domain/repositories/registro_repository.dart';
import 'package:registro_app/features/registro_view/domain/usecases/firebase_registro_usecases.dart';

class RegistroUseCasesImpl implements FirebaseRegistroUseCase {
  final FirebaseRegistroRepository _repository = FirebaseRegistroRepositoryImpl();

  @override
  Future<UserCredential> registroConEmailYPassword({required UserRegistroEntity userRegistro}) async {
    try {
      final resultado = await _repository.firebaseRegistroConEmailYPassword(userRegistro: userRegistro);
      return resultado;
    } catch (e) {
      throw Exception(e);
    }
  }
}
