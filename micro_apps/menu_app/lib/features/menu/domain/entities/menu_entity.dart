import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_entity.freezed.dart';
part 'menu_entity.g.dart';

@freezed
class MenuEntity with _$MenuEntity {
  factory MenuEntity({
    required int id,
    required String opcion,
    bool? cerrarSesion,
  }) = _MenuEntity;

  factory MenuEntity.fromJson(Map<String, dynamic> json) => _$MenuEntityFromJson(json);
}
