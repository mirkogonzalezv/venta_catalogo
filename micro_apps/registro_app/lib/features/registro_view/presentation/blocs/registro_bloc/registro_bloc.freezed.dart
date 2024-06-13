// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registro_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegistroEvent {
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
abstract class $RegistroEventCopyWith<$Res> {
  factory $RegistroEventCopyWith(
          RegistroEvent value, $Res Function(RegistroEvent) then) =
      _$RegistroEventCopyWithImpl<$Res, RegistroEvent>;
}

/// @nodoc
class _$RegistroEventCopyWithImpl<$Res, $Val extends RegistroEvent>
    implements $RegistroEventCopyWith<$Res> {
  _$RegistroEventCopyWithImpl(this._value, this._then);

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
    extends _$RegistroEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'RegistroEvent.started()';
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

abstract class _Started implements RegistroEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$RegistroState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RegistroLoadingState value) loading,
    required TResult Function(RegistroSuccessState value) success,
    required TResult Function(RegistroErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RegistroLoadingState value)? loading,
    TResult? Function(RegistroSuccessState value)? success,
    TResult? Function(RegistroErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RegistroLoadingState value)? loading,
    TResult Function(RegistroSuccessState value)? success,
    TResult Function(RegistroErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistroStateCopyWith<$Res> {
  factory $RegistroStateCopyWith(
          RegistroState value, $Res Function(RegistroState) then) =
      _$RegistroStateCopyWithImpl<$Res, RegistroState>;
}

/// @nodoc
class _$RegistroStateCopyWithImpl<$Res, $Val extends RegistroState>
    implements $RegistroStateCopyWith<$Res> {
  _$RegistroStateCopyWithImpl(this._value, this._then);

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
    extends _$RegistroStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'RegistroState.initial()';
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
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
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
    required TResult Function(RegistroLoadingState value) loading,
    required TResult Function(RegistroSuccessState value) success,
    required TResult Function(RegistroErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RegistroLoadingState value)? loading,
    TResult? Function(RegistroSuccessState value)? success,
    TResult? Function(RegistroErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RegistroLoadingState value)? loading,
    TResult Function(RegistroSuccessState value)? success,
    TResult Function(RegistroErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RegistroState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$RegistroLoadingStateImplCopyWith<$Res> {
  factory _$$RegistroLoadingStateImplCopyWith(_$RegistroLoadingStateImpl value,
          $Res Function(_$RegistroLoadingStateImpl) then) =
      __$$RegistroLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistroLoadingStateImplCopyWithImpl<$Res>
    extends _$RegistroStateCopyWithImpl<$Res, _$RegistroLoadingStateImpl>
    implements _$$RegistroLoadingStateImplCopyWith<$Res> {
  __$$RegistroLoadingStateImplCopyWithImpl(_$RegistroLoadingStateImpl _value,
      $Res Function(_$RegistroLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistroLoadingStateImpl implements RegistroLoadingState {
  const _$RegistroLoadingStateImpl();

  @override
  String toString() {
    return 'RegistroState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistroLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
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
    required TResult Function(RegistroLoadingState value) loading,
    required TResult Function(RegistroSuccessState value) success,
    required TResult Function(RegistroErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RegistroLoadingState value)? loading,
    TResult? Function(RegistroSuccessState value)? success,
    TResult? Function(RegistroErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RegistroLoadingState value)? loading,
    TResult Function(RegistroSuccessState value)? success,
    TResult Function(RegistroErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RegistroLoadingState implements RegistroState {
  const factory RegistroLoadingState() = _$RegistroLoadingStateImpl;
}

/// @nodoc
abstract class _$$RegistroSuccessStateImplCopyWith<$Res> {
  factory _$$RegistroSuccessStateImplCopyWith(_$RegistroSuccessStateImpl value,
          $Res Function(_$RegistroSuccessStateImpl) then) =
      __$$RegistroSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistroSuccessStateImplCopyWithImpl<$Res>
    extends _$RegistroStateCopyWithImpl<$Res, _$RegistroSuccessStateImpl>
    implements _$$RegistroSuccessStateImplCopyWith<$Res> {
  __$$RegistroSuccessStateImplCopyWithImpl(_$RegistroSuccessStateImpl _value,
      $Res Function(_$RegistroSuccessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistroSuccessStateImpl implements RegistroSuccessState {
  const _$RegistroSuccessStateImpl();

  @override
  String toString() {
    return 'RegistroState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistroSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RegistroLoadingState value) loading,
    required TResult Function(RegistroSuccessState value) success,
    required TResult Function(RegistroErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RegistroLoadingState value)? loading,
    TResult? Function(RegistroSuccessState value)? success,
    TResult? Function(RegistroErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RegistroLoadingState value)? loading,
    TResult Function(RegistroSuccessState value)? success,
    TResult Function(RegistroErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RegistroSuccessState implements RegistroState {
  const factory RegistroSuccessState() = _$RegistroSuccessStateImpl;
}

/// @nodoc
abstract class _$$RegistroErrorStateImplCopyWith<$Res> {
  factory _$$RegistroErrorStateImplCopyWith(_$RegistroErrorStateImpl value,
          $Res Function(_$RegistroErrorStateImpl) then) =
      __$$RegistroErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistroErrorStateImplCopyWithImpl<$Res>
    extends _$RegistroStateCopyWithImpl<$Res, _$RegistroErrorStateImpl>
    implements _$$RegistroErrorStateImplCopyWith<$Res> {
  __$$RegistroErrorStateImplCopyWithImpl(_$RegistroErrorStateImpl _value,
      $Res Function(_$RegistroErrorStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistroErrorStateImpl implements RegistroErrorState {
  const _$RegistroErrorStateImpl();

  @override
  String toString() {
    return 'RegistroState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegistroErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RegistroLoadingState value) loading,
    required TResult Function(RegistroSuccessState value) success,
    required TResult Function(RegistroErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(RegistroLoadingState value)? loading,
    TResult? Function(RegistroSuccessState value)? success,
    TResult? Function(RegistroErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RegistroLoadingState value)? loading,
    TResult Function(RegistroSuccessState value)? success,
    TResult Function(RegistroErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegistroErrorState implements RegistroState {
  const factory RegistroErrorState() = _$RegistroErrorStateImpl;
}
