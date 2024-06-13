import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_registro_entity.freezed.dart';
part 'user_registro_entity.g.dart';

@freezed
class UserRegistroEntity with _$UserRegistroEntity {
  factory UserRegistroEntity({
    required String email,
    required String password,
  }) = _UserRegistroEntity;

  factory UserRegistroEntity.fromJson(Map<String, dynamic> json) => _$UserRegistroEntityFromJson(json);
}
