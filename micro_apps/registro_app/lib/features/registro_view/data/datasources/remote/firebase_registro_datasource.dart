import 'package:firebase_auth/firebase_auth.dart';
import 'package:registro_app/features/registro_view/domain/entities/user_registro_entity.dart';
import 'package:registro_app/features/registro_view/domain/repositories/registro_repository.dart';

class FirebaseRegistroDataSource implements FirebaseRegistroRepository {
  FirebaseRegistroDataSource._privateConstructor();

  static final FirebaseRegistroDataSource _instance = FirebaseRegistroDataSource._privateConstructor();
  static FirebaseRegistroDataSource get instance => _instance;

  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  Future<UserCredential> firebaseRegistroConEmailYPassword({required UserRegistroEntity userRegistro}) async {
    try {
      UserCredential result = await _auth.createUserWithEmailAndPassword(
        email: userRegistro.email,
        password: userRegistro.password,
      );
      return result;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        throw Exception('La contraseña es demasiado débil');
      } else if (e.code == 'email-already-in-use') {
        throw Exception('Este email ya está registrado.');
      }
      throw Exception('Error al registrar el usuario: ${e.message}');
    }
  }
}
