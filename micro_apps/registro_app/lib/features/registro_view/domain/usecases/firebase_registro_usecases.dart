import 'package:firebase_auth/firebase_auth.dart';

import '../entities/user_registro_entity.dart';

abstract class FirebaseRegistroUseCase {
  Future<UserCredential> registroConEmailYPassword({required UserRegistroEntity userRegistro});
}
