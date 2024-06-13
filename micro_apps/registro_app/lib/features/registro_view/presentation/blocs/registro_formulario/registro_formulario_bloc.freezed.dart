// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registro_formulario_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegistroFormularioEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        registrarConEmailYPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        registrarConEmailYPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        registrarConEmailYPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrarConEmailYPasswordEvent value)
        registrarConEmailYPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrarConEmailYPasswordEvent value)?
        registrarConEmailYPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrarConEmailYPasswordEvent value)?
        registrarConEmailYPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegistroFormularioEventCopyWith<RegistroFormularioEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistroFormularioEventCopyWith<$Res> {
  factory $RegistroFormularioEventCopyWith(RegistroFormularioEvent value,
          $Res Function(RegistroFormularioEvent) then) =
      _$RegistroFormularioEventCopyWithImpl<$Res, RegistroFormularioEvent>;
  @useResult
  $Res call({String email, String password, String confirmPassword});
}

/// @nodoc
class _$RegistroFormularioEventCopyWithImpl<$Res,
        $Val extends RegistroFormularioEvent>
    implements $RegistroFormularioEventCopyWith<$Res> {
  _$RegistroFormularioEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
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
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegistrarConEmailYPasswordEventImplCopyWith<$Res>
    implements $RegistroFormularioEventCopyWith<$Res> {
  factory _$$RegistrarConEmailYPasswordEventImplCopyWith(
          _$RegistrarConEmailYPasswordEventImpl value,
          $Res Function(_$RegistrarConEmailYPasswordEventImpl) then) =
      __$$RegistrarConEmailYPasswordEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String confirmPassword});
}

/// @nodoc
class __$$RegistrarConEmailYPasswordEventImplCopyWithImpl<$Res>
    extends _$RegistroFormularioEventCopyWithImpl<$Res,
        _$RegistrarConEmailYPasswordEventImpl>
    implements _$$RegistrarConEmailYPasswordEventImplCopyWith<$Res> {
  __$$RegistrarConEmailYPasswordEventImplCopyWithImpl(
      _$RegistrarConEmailYPasswordEventImpl _value,
      $Res Function(_$RegistrarConEmailYPasswordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$RegistrarConEmailYPasswordEventImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrarConEmailYPasswordEventImpl
    implements RegistrarConEmailYPasswordEvent {
  const _$RegistrarConEmailYPasswordEventImpl(
      {required this.email,
      required this.password,
      required this.confirmPassword});

  @override
  final String email;
  @override
  final String password;
  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'RegistroFormularioEvent.registrarConEmailYPassword(email: $email, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrarConEmailYPasswordEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrarConEmailYPasswordEventImplCopyWith<
          _$RegistrarConEmailYPasswordEventImpl>
      get copyWith => __$$RegistrarConEmailYPasswordEventImplCopyWithImpl<
          _$RegistrarConEmailYPasswordEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        registrarConEmailYPassword,
  }) {
    return registrarConEmailYPassword(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        registrarConEmailYPassword,
  }) {
    return registrarConEmailYPassword?.call(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        registrarConEmailYPassword,
    required TResult orElse(),
  }) {
    if (registrarConEmailYPassword != null) {
      return registrarConEmailYPassword(email, password, confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrarConEmailYPasswordEvent value)
        registrarConEmailYPassword,
  }) {
    return registrarConEmailYPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrarConEmailYPasswordEvent value)?
        registrarConEmailYPassword,
  }) {
    return registrarConEmailYPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrarConEmailYPasswordEvent value)?
        registrarConEmailYPassword,
    required TResult orElse(),
  }) {
    if (registrarConEmailYPassword != null) {
      return registrarConEmailYPassword(this);
    }
    return orElse();
  }
}

abstract class RegistrarConEmailYPasswordEvent
    implements RegistroFormularioEvent {
  const factory RegistrarConEmailYPasswordEvent(
          {required final String email,
          required final String password,
          required final String confirmPassword}) =
      _$RegistrarConEmailYPasswordEventImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get confirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$RegistrarConEmailYPasswordEventImplCopyWith<
          _$RegistrarConEmailYPasswordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistroFormularioState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(UserCredential userCredentials) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(UserCredential userCredentials)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(UserCredential userCredentials)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingRegistroState value) loading,
    required TResult Function(ErrorRegistroState value) error,
    required TResult Function(SuccessRegistroState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingRegistroState value)? loading,
    TResult? Function(ErrorRegistroState value)? error,
    TResult? Function(SuccessRegistroState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingRegistroState value)? loading,
    TResult Function(ErrorRegistroState value)? error,
    TResult Function(SuccessRegistroState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistroFormularioStateCopyWith<$Res> {
  factory $RegistroFormularioStateCopyWith(RegistroFormularioState value,
          $Res Function(RegistroFormularioState) then) =
      _$RegistroFormularioStateCopyWithImpl<$Res, RegistroFormularioState>;
}

/// @nodoc
class _$RegistroFormularioStateCopyWithImpl<$Res,
        $Val extends RegistroFormularioState>
    implements $RegistroFormularioStateCopyWith<$Res> {
  _$RegistroFormularioStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$RegistroFormularioStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'RegistroFormularioState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(UserCredential userCredentials) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(UserCredential userCredentials)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(UserCredential userCredentials)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingRegistroState value) loading,
    required TResult Function(ErrorRegistroState value) error,
    required TResult Function(SuccessRegistroState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingRegistroState value)? loading,
    TResult? Function(ErrorRegistroState value)? error,
    TResult? Function(SuccessRegistroState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingRegistroState value)? loading,
    TResult Function(ErrorRegistroState value)? error,
    TResult Function(SuccessRegistroState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RegistroFormularioState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingRegistroStateImplCopyWith<$Res> {
  factory _$$LoadingRegistroStateImplCopyWith(_$LoadingRegistroStateImpl value,
          $Res Function(_$LoadingRegistroStateImpl) then) =
      __$$LoadingRegistroStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingRegistroStateImplCopyWithImpl<$Res>
    extends _$RegistroFormularioStateCopyWithImpl<$Res,
        _$LoadingRegistroStateImpl>
    implements _$$LoadingRegistroStateImplCopyWith<$Res> {
  __$$LoadingRegistroStateImplCopyWithImpl(_$LoadingRegistroStateImpl _value,
      $Res Function(_$LoadingRegistroStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingRegistroStateImpl implements LoadingRegistroState {
  const _$LoadingRegistroStateImpl();

  @override
  String toString() {
    return 'RegistroFormularioState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingRegistroStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(UserCredential userCredentials) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(UserCredential userCredentials)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(UserCredential userCredentials)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingRegistroState value) loading,
    required TResult Function(ErrorRegistroState value) error,
    required TResult Function(SuccessRegistroState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingRegistroState value)? loading,
    TResult? Function(ErrorRegistroState value)? error,
    TResult? Function(SuccessRegistroState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingRegistroState value)? loading,
    TResult Function(ErrorRegistroState value)? error,
    TResult Function(SuccessRegistroState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingRegistroState implements RegistroFormularioState {
  const factory LoadingRegistroState() = _$LoadingRegistroStateImpl;
}

/// @nodoc
abstract class _$$ErrorRegistroStateImplCopyWith<$Res> {
  factory _$$ErrorRegistroStateImplCopyWith(_$ErrorRegistroStateImpl value,
          $Res Function(_$ErrorRegistroStateImpl) then) =
      __$$ErrorRegistroStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorRegistroStateImplCopyWithImpl<$Res>
    extends _$RegistroFormularioStateCopyWithImpl<$Res,
        _$ErrorRegistroStateImpl>
    implements _$$ErrorRegistroStateImplCopyWith<$Res> {
  __$$ErrorRegistroStateImplCopyWithImpl(_$ErrorRegistroStateImpl _value,
      $Res Function(_$ErrorRegistroStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorRegistroStateImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorRegistroStateImpl implements ErrorRegistroState {
  const _$ErrorRegistroStateImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'RegistroFormularioState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorRegistroStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorRegistroStateImplCopyWith<_$ErrorRegistroStateImpl> get copyWith =>
      __$$ErrorRegistroStateImplCopyWithImpl<_$ErrorRegistroStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(UserCredential userCredentials) success,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(UserCredential userCredentials)? success,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(UserCredential userCredentials)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingRegistroState value) loading,
    required TResult Function(ErrorRegistroState value) error,
    required TResult Function(SuccessRegistroState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingRegistroState value)? loading,
    TResult? Function(ErrorRegistroState value)? error,
    TResult? Function(SuccessRegistroState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingRegistroState value)? loading,
    TResult Function(ErrorRegistroState value)? error,
    TResult Function(SuccessRegistroState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRegistroState implements RegistroFormularioState {
  const factory ErrorRegistroState({required final String error}) =
      _$ErrorRegistroStateImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorRegistroStateImplCopyWith<_$ErrorRegistroStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessRegistroStateImplCopyWith<$Res> {
  factory _$$SuccessRegistroStateImplCopyWith(_$SuccessRegistroStateImpl value,
          $Res Function(_$SuccessRegistroStateImpl) then) =
      __$$SuccessRegistroStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserCredential userCredentials});
}

/// @nodoc
class __$$SuccessRegistroStateImplCopyWithImpl<$Res>
    extends _$RegistroFormularioStateCopyWithImpl<$Res,
        _$SuccessRegistroStateImpl>
    implements _$$SuccessRegistroStateImplCopyWith<$Res> {
  __$$SuccessRegistroStateImplCopyWithImpl(_$SuccessRegistroStateImpl _value,
      $Res Function(_$SuccessRegistroStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCredentials = null,
  }) {
    return _then(_$SuccessRegistroStateImpl(
      userCredentials: null == userCredentials
          ? _value.userCredentials
          : userCredentials // ignore: cast_nullable_to_non_nullable
              as UserCredential,
    ));
  }
}

/// @nodoc

class _$SuccessRegistroStateImpl implements SuccessRegistroState {
  const _$SuccessRegistroStateImpl({required this.userCredentials});

  @override
  final UserCredential userCredentials;

  @override
  String toString() {
    return 'RegistroFormularioState.success(userCredentials: $userCredentials)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessRegistroStateImpl &&
            (identical(other.userCredentials, userCredentials) ||
                other.userCredentials == userCredentials));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userCredentials);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessRegistroStateImplCopyWith<_$SuccessRegistroStateImpl>
      get copyWith =>
          __$$SuccessRegistroStateImplCopyWithImpl<_$SuccessRegistroStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(UserCredential userCredentials) success,
  }) {
    return success(userCredentials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(UserCredential userCredentials)? success,
  }) {
    return success?.call(userCredentials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(UserCredential userCredentials)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(userCredentials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoadingRegistroState value) loading,
    required TResult Function(ErrorRegistroState value) error,
    required TResult Function(SuccessRegistroState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LoadingRegistroState value)? loading,
    TResult? Function(ErrorRegistroState value)? error,
    TResult? Function(SuccessRegistroState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoadingRegistroState value)? loading,
    TResult Function(ErrorRegistroState value)? error,
    TResult Function(SuccessRegistroState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessRegistroState implements RegistroFormularioState {
  const factory SuccessRegistroState(
          {required final UserCredential userCredentials}) =
      _$SuccessRegistroStateImpl;

  UserCredential get userCredentials;
  @JsonKey(ignore: true)
  _$$SuccessRegistroStateImplCopyWith<_$SuccessRegistroStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
