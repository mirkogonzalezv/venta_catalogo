// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuEntityImpl _$$MenuEntityImplFromJson(Map<String, dynamic> json) =>
    _$MenuEntityImpl(
      id: (json['id'] as num).toInt(),
      opcion: json['opcion'] as String,
      cerrarSesion: json['cerrarSesion'] as bool?,
    );

Map<String, dynamic> _$$MenuEntityImplToJson(_$MenuEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'opcion': instance.opcion,
      'cerrarSesion': instance.cerrarSesion,
    };
