// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version_app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VersionAppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionAppEventCopyWith<$Res> {
  factory $VersionAppEventCopyWith(
          VersionAppEvent value, $Res Function(VersionAppEvent) then) =
      _$VersionAppEventCopyWithImpl<$Res, VersionAppEvent>;
}

/// @nodoc
class _$VersionAppEventCopyWithImpl<$Res, $Val extends VersionAppEvent>
    implements $VersionAppEventCopyWith<$Res> {
  _$VersionAppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$VersionAppEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'VersionAppEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements VersionAppEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$VersionAppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inicial,
    required TResult Function() cargandoVersion,
    required TResult Function(String mensaje) errorDeCarga,
    required TResult Function(String version) cargarVersion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inicial,
    TResult? Function()? cargandoVersion,
    TResult? Function(String mensaje)? errorDeCarga,
    TResult? Function(String version)? cargarVersion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inicial,
    TResult Function()? cargandoVersion,
    TResult Function(String mensaje)? errorDeCarga,
    TResult Function(String version)? cargarVersion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InicialState value) inicial,
    required TResult Function(CargandoVersionState value) cargandoVersion,
    required TResult Function(ErrorDeCargaVersionState value) errorDeCarga,
    required TResult Function(CargarVersionState value) cargarVersion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InicialState value)? inicial,
    TResult? Function(CargandoVersionState value)? cargandoVersion,
    TResult? Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult? Function(CargarVersionState value)? cargarVersion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InicialState value)? inicial,
    TResult Function(CargandoVersionState value)? cargandoVersion,
    TResult Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult Function(CargarVersionState value)? cargarVersion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionAppStateCopyWith<$Res> {
  factory $VersionAppStateCopyWith(
          VersionAppState value, $Res Function(VersionAppState) then) =
      _$VersionAppStateCopyWithImpl<$Res, VersionAppState>;
}

/// @nodoc
class _$VersionAppStateCopyWithImpl<$Res, $Val extends VersionAppState>
    implements $VersionAppStateCopyWith<$Res> {
  _$VersionAppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InicialStateImplCopyWith<$Res> {
  factory _$$InicialStateImplCopyWith(
          _$InicialStateImpl value, $Res Function(_$InicialStateImpl) then) =
      __$$InicialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InicialStateImplCopyWithImpl<$Res>
    extends _$VersionAppStateCopyWithImpl<$Res, _$InicialStateImpl>
    implements _$$InicialStateImplCopyWith<$Res> {
  __$$InicialStateImplCopyWithImpl(
      _$InicialStateImpl _value, $Res Function(_$InicialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InicialStateImpl implements InicialState {
  const _$InicialStateImpl();

  @override
  String toString() {
    return 'VersionAppState.inicial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InicialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inicial,
    required TResult Function() cargandoVersion,
    required TResult Function(String mensaje) errorDeCarga,
    required TResult Function(String version) cargarVersion,
  }) {
    return inicial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inicial,
    TResult? Function()? cargandoVersion,
    TResult? Function(String mensaje)? errorDeCarga,
    TResult? Function(String version)? cargarVersion,
  }) {
    return inicial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inicial,
    TResult Function()? cargandoVersion,
    TResult Function(String mensaje)? errorDeCarga,
    TResult Function(String version)? cargarVersion,
    required TResult orElse(),
  }) {
    if (inicial != null) {
      return inicial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InicialState value) inicial,
    required TResult Function(CargandoVersionState value) cargandoVersion,
    required TResult Function(ErrorDeCargaVersionState value) errorDeCarga,
    required TResult Function(CargarVersionState value) cargarVersion,
  }) {
    return inicial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InicialState value)? inicial,
    TResult? Function(CargandoVersionState value)? cargandoVersion,
    TResult? Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult? Function(CargarVersionState value)? cargarVersion,
  }) {
    return inicial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InicialState value)? inicial,
    TResult Function(CargandoVersionState value)? cargandoVersion,
    TResult Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult Function(CargarVersionState value)? cargarVersion,
    required TResult orElse(),
  }) {
    if (inicial != null) {
      return inicial(this);
    }
    return orElse();
  }
}

abstract class InicialState implements VersionAppState {
  const factory InicialState() = _$InicialStateImpl;
}

/// @nodoc
abstract class _$$CargandoVersionStateImplCopyWith<$Res> {
  factory _$$CargandoVersionStateImplCopyWith(_$CargandoVersionStateImpl value,
          $Res Function(_$CargandoVersionStateImpl) then) =
      __$$CargandoVersionStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CargandoVersionStateImplCopyWithImpl<$Res>
    extends _$VersionAppStateCopyWithImpl<$Res, _$CargandoVersionStateImpl>
    implements _$$CargandoVersionStateImplCopyWith<$Res> {
  __$$CargandoVersionStateImplCopyWithImpl(_$CargandoVersionStateImpl _value,
      $Res Function(_$CargandoVersionStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CargandoVersionStateImpl implements CargandoVersionState {
  const _$CargandoVersionStateImpl();

  @override
  String toString() {
    return 'VersionAppState.cargandoVersion()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CargandoVersionStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inicial,
    required TResult Function() cargandoVersion,
    required TResult Function(String mensaje) errorDeCarga,
    required TResult Function(String version) cargarVersion,
  }) {
    return cargandoVersion();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inicial,
    TResult? Function()? cargandoVersion,
    TResult? Function(String mensaje)? errorDeCarga,
    TResult? Function(String version)? cargarVersion,
  }) {
    return cargandoVersion?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inicial,
    TResult Function()? cargandoVersion,
    TResult Function(String mensaje)? errorDeCarga,
    TResult Function(String version)? cargarVersion,
    required TResult orElse(),
  }) {
    if (cargandoVersion != null) {
      return cargandoVersion();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InicialState value) inicial,
    required TResult Function(CargandoVersionState value) cargandoVersion,
    required TResult Function(ErrorDeCargaVersionState value) errorDeCarga,
    required TResult Function(CargarVersionState value) cargarVersion,
  }) {
    return cargandoVersion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InicialState value)? inicial,
    TResult? Function(CargandoVersionState value)? cargandoVersion,
    TResult? Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult? Function(CargarVersionState value)? cargarVersion,
  }) {
    return cargandoVersion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InicialState value)? inicial,
    TResult Function(CargandoVersionState value)? cargandoVersion,
    TResult Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult Function(CargarVersionState value)? cargarVersion,
    required TResult orElse(),
  }) {
    if (cargandoVersion != null) {
      return cargandoVersion(this);
    }
    return orElse();
  }
}

abstract class CargandoVersionState implements VersionAppState {
  const factory CargandoVersionState() = _$CargandoVersionStateImpl;
}

/// @nodoc
abstract class _$$ErrorDeCargaVersionStateImplCopyWith<$Res> {
  factory _$$ErrorDeCargaVersionStateImplCopyWith(
          _$ErrorDeCargaVersionStateImpl value,
          $Res Function(_$ErrorDeCargaVersionStateImpl) then) =
      __$$ErrorDeCargaVersionStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mensaje});
}

/// @nodoc
class __$$ErrorDeCargaVersionStateImplCopyWithImpl<$Res>
    extends _$VersionAppStateCopyWithImpl<$Res, _$ErrorDeCargaVersionStateImpl>
    implements _$$ErrorDeCargaVersionStateImplCopyWith<$Res> {
  __$$ErrorDeCargaVersionStateImplCopyWithImpl(
      _$ErrorDeCargaVersionStateImpl _value,
      $Res Function(_$ErrorDeCargaVersionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mensaje = null,
  }) {
    return _then(_$ErrorDeCargaVersionStateImpl(
      mensaje: null == mensaje
          ? _value.mensaje
          : mensaje // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorDeCargaVersionStateImpl implements ErrorDeCargaVersionState {
  const _$ErrorDeCargaVersionStateImpl({required this.mensaje});

  @override
  final String mensaje;

  @override
  String toString() {
    return 'VersionAppState.errorDeCarga(mensaje: $mensaje)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDeCargaVersionStateImpl &&
            (identical(other.mensaje, mensaje) || other.mensaje == mensaje));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mensaje);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDeCargaVersionStateImplCopyWith<_$ErrorDeCargaVersionStateImpl>
      get copyWith => __$$ErrorDeCargaVersionStateImplCopyWithImpl<
          _$ErrorDeCargaVersionStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inicial,
    required TResult Function() cargandoVersion,
    required TResult Function(String mensaje) errorDeCarga,
    required TResult Function(String version) cargarVersion,
  }) {
    return errorDeCarga(mensaje);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inicial,
    TResult? Function()? cargandoVersion,
    TResult? Function(String mensaje)? errorDeCarga,
    TResult? Function(String version)? cargarVersion,
  }) {
    return errorDeCarga?.call(mensaje);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inicial,
    TResult Function()? cargandoVersion,
    TResult Function(String mensaje)? errorDeCarga,
    TResult Function(String version)? cargarVersion,
    required TResult orElse(),
  }) {
    if (errorDeCarga != null) {
      return errorDeCarga(mensaje);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InicialState value) inicial,
    required TResult Function(CargandoVersionState value) cargandoVersion,
    required TResult Function(ErrorDeCargaVersionState value) errorDeCarga,
    required TResult Function(CargarVersionState value) cargarVersion,
  }) {
    return errorDeCarga(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InicialState value)? inicial,
    TResult? Function(CargandoVersionState value)? cargandoVersion,
    TResult? Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult? Function(CargarVersionState value)? cargarVersion,
  }) {
    return errorDeCarga?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InicialState value)? inicial,
    TResult Function(CargandoVersionState value)? cargandoVersion,
    TResult Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult Function(CargarVersionState value)? cargarVersion,
    required TResult orElse(),
  }) {
    if (errorDeCarga != null) {
      return errorDeCarga(this);
    }
    return orElse();
  }
}

abstract class ErrorDeCargaVersionState implements VersionAppState {
  const factory ErrorDeCargaVersionState({required final String mensaje}) =
      _$ErrorDeCargaVersionStateImpl;

  String get mensaje;
  @JsonKey(ignore: true)
  _$$ErrorDeCargaVersionStateImplCopyWith<_$ErrorDeCargaVersionStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CargarVersionStateImplCopyWith<$Res> {
  factory _$$CargarVersionStateImplCopyWith(_$CargarVersionStateImpl value,
          $Res Function(_$CargarVersionStateImpl) then) =
      __$$CargarVersionStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String version});
}

/// @nodoc
class __$$CargarVersionStateImplCopyWithImpl<$Res>
    extends _$VersionAppStateCopyWithImpl<$Res, _$CargarVersionStateImpl>
    implements _$$CargarVersionStateImplCopyWith<$Res> {
  __$$CargarVersionStateImplCopyWithImpl(_$CargarVersionStateImpl _value,
      $Res Function(_$CargarVersionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
  }) {
    return _then(_$CargarVersionStateImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CargarVersionStateImpl implements CargarVersionState {
  const _$CargarVersionStateImpl({required this.version});

  @override
  final String version;

  @override
  String toString() {
    return 'VersionAppState.cargarVersion(version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CargarVersionStateImpl &&
            (identical(other.version, version) || other.version == version));
  }

  @override
  int get hashCode => Object.hash(runtimeType, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CargarVersionStateImplCopyWith<_$CargarVersionStateImpl> get copyWith =>
      __$$CargarVersionStateImplCopyWithImpl<_$CargarVersionStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inicial,
    required TResult Function() cargandoVersion,
    required TResult Function(String mensaje) errorDeCarga,
    required TResult Function(String version) cargarVersion,
  }) {
    return cargarVersion(version);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inicial,
    TResult? Function()? cargandoVersion,
    TResult? Function(String mensaje)? errorDeCarga,
    TResult? Function(String version)? cargarVersion,
  }) {
    return cargarVersion?.call(version);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inicial,
    TResult Function()? cargandoVersion,
    TResult Function(String mensaje)? errorDeCarga,
    TResult Function(String version)? cargarVersion,
    required TResult orElse(),
  }) {
    if (cargarVersion != null) {
      return cargarVersion(version);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InicialState value) inicial,
    required TResult Function(CargandoVersionState value) cargandoVersion,
    required TResult Function(ErrorDeCargaVersionState value) errorDeCarga,
    required TResult Function(CargarVersionState value) cargarVersion,
  }) {
    return cargarVersion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InicialState value)? inicial,
    TResult? Function(CargandoVersionState value)? cargandoVersion,
    TResult? Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult? Function(CargarVersionState value)? cargarVersion,
  }) {
    return cargarVersion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InicialState value)? inicial,
    TResult Function(CargandoVersionState value)? cargandoVersion,
    TResult Function(ErrorDeCargaVersionState value)? errorDeCarga,
    TResult Function(CargarVersionState value)? cargarVersion,
    required TResult orElse(),
  }) {
    if (cargarVersion != null) {
      return cargarVersion(this);
    }
    return orElse();
  }
}

abstract class CargarVersionState implements VersionAppState {
  const factory CargarVersionState({required final String version}) =
      _$CargarVersionStateImpl;

  String get version;
  @JsonKey(ignore: true)
  _$$CargarVersionStateImplCopyWith<_$CargarVersionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
