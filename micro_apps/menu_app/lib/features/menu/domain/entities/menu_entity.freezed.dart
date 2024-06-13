// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MenuEntity _$MenuEntityFromJson(Map<String, dynamic> json) {
  return _MenuEntity.fromJson(json);
}

/// @nodoc
mixin _$MenuEntity {
  int get id => throw _privateConstructorUsedError;
  String get opcion => throw _privateConstructorUsedError;
  bool? get cerrarSesion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuEntityCopyWith<MenuEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuEntityCopyWith<$Res> {
  factory $MenuEntityCopyWith(
          MenuEntity value, $Res Function(MenuEntity) then) =
      _$MenuEntityCopyWithImpl<$Res, MenuEntity>;
  @useResult
  $Res call({int id, String opcion, bool? cerrarSesion});
}

/// @nodoc
class _$MenuEntityCopyWithImpl<$Res, $Val extends MenuEntity>
    implements $MenuEntityCopyWith<$Res> {
  _$MenuEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? opcion = null,
    Object? cerrarSesion = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      opcion: null == opcion
          ? _value.opcion
          : opcion // ignore: cast_nullable_to_non_nullable
              as String,
      cerrarSesion: freezed == cerrarSesion
          ? _value.cerrarSesion
          : cerrarSesion // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuEntityImplCopyWith<$Res>
    implements $MenuEntityCopyWith<$Res> {
  factory _$$MenuEntityImplCopyWith(
          _$MenuEntityImpl value, $Res Function(_$MenuEntityImpl) then) =
      __$$MenuEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String opcion, bool? cerrarSesion});
}

/// @nodoc
class __$$MenuEntityImplCopyWithImpl<$Res>
    extends _$MenuEntityCopyWithImpl<$Res, _$MenuEntityImpl>
    implements _$$MenuEntityImplCopyWith<$Res> {
  __$$MenuEntityImplCopyWithImpl(
      _$MenuEntityImpl _value, $Res Function(_$MenuEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? opcion = null,
    Object? cerrarSesion = freezed,
  }) {
    return _then(_$MenuEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      opcion: null == opcion
          ? _value.opcion
          : opcion // ignore: cast_nullable_to_non_nullable
              as String,
      cerrarSesion: freezed == cerrarSesion
          ? _value.cerrarSesion
          : cerrarSesion // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuEntityImpl implements _MenuEntity {
  _$MenuEntityImpl({required this.id, required this.opcion, this.cerrarSesion});

  factory _$MenuEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String opcion;
  @override
  final bool? cerrarSesion;

  @override
  String toString() {
    return 'MenuEntity(id: $id, opcion: $opcion, cerrarSesion: $cerrarSesion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.opcion, opcion) || other.opcion == opcion) &&
            (identical(other.cerrarSesion, cerrarSesion) ||
                other.cerrarSesion == cerrarSesion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, opcion, cerrarSesion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuEntityImplCopyWith<_$MenuEntityImpl> get copyWith =>
      __$$MenuEntityImplCopyWithImpl<_$MenuEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuEntityImplToJson(
      this,
    );
  }
}

abstract class _MenuEntity implements MenuEntity {
  factory _MenuEntity(
      {required final int id,
      required final String opcion,
      final bool? cerrarSesion}) = _$MenuEntityImpl;

  factory _MenuEntity.fromJson(Map<String, dynamic> json) =
      _$MenuEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get opcion;
  @override
  bool? get cerrarSesion;
  @override
  @JsonKey(ignore: true)
  _$$MenuEntityImplCopyWith<_$MenuEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
