import 'package:firebase_auth/firebase_auth.dart';

import '../../../domain/entities/user_registro_entity.dart';
import '../../datasources/remote/firebase_registro_datasource.dart';

class FirebaseRegistroRepositoryImpl implements FirebaseRegistroDataSource {
  @override
  Future<UserCredential> firebaseRegistroConEmailYPassword({required UserRegistroEntity userRegistro}) {
    return FirebaseRegistroDataSource.instance.firebaseRegistroConEmailYPassword(userRegistro: userRegistro);
  }
}
