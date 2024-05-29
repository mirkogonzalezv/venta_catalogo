part of 'version_app_bloc.dart';

@freezed
class VersionAppEvent with _$VersionAppEvent {
  const factory VersionAppEvent.started() = _Started;
}