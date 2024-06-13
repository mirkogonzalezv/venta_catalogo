// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_registro_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserRegistroEntity _$UserRegistroEntityFromJson(Map<String, dynamic> json) {
  return _UserRegistroEntity.fromJson(json);
}

/// @nodoc
mixin _$UserRegistroEntity {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRegistroEntityCopyWith<UserRegistroEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegistroEntityCopyWith<$Res> {
  factory $UserRegistroEntityCopyWith(
          UserRegistroEntity value, $Res Function(UserRegistroEntity) then) =
      _$UserRegistroEntityCopyWithImpl<$Res, UserRegistroEntity>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$UserRegistroEntityCopyWithImpl<$Res, $Val extends UserRegistroEntity>
    implements $UserRegistroEntityCopyWith<$Res> {
  _$UserRegistroEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRegistroEntityImplCopyWith<$Res>
    implements $UserRegistroEntityCopyWith<$Res> {
  factory _$$UserRegistroEntityImplCopyWith(_$UserRegistroEntityImpl value,
          $Res Function(_$UserRegistroEntityImpl) then) =
      __$$UserRegistroEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$UserRegistroEntityImplCopyWithImpl<$Res>
    extends _$UserRegistroEntityCopyWithImpl<$Res, _$UserRegistroEntityImpl>
    implements _$$UserRegistroEntityImplCopyWith<$Res> {
  __$$UserRegistroEntityImplCopyWithImpl(_$UserRegistroEntityImpl _value,
      $Res Function(_$UserRegistroEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$UserRegistroEntityImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserRegistroEntityImpl implements _UserRegistroEntity {
  _$UserRegistroEntityImpl({required this.email, required this.password});

  factory _$UserRegistroEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRegistroEntityImplFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'UserRegistroEntity(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegistroEntityImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegistroEntityImplCopyWith<_$UserRegistroEntityImpl> get copyWith =>
      __$$UserRegistroEntityImplCopyWithImpl<_$UserRegistroEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRegistroEntityImplToJson(
      this,
    );
  }
}

abstract class _UserRegistroEntity implements UserRegistroEntity {
  factory _UserRegistroEntity(
      {required final String email,
      required final String password}) = _$UserRegistroEntityImpl;

  factory _UserRegistroEntity.fromJson(Map<String, dynamic> json) =
      _$UserRegistroEntityImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$UserRegistroEntityImplCopyWith<_$UserRegistroEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
