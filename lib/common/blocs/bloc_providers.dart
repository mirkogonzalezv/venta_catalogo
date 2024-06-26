import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_app/features/ingreso/presentation/blocs/formulario_ingreso/formulario_ingreso_bloc.dart';
import 'package:login_app/features/ingreso/presentation/blocs/formulario_login_button/formulario_login_button_bloc.dart';
import 'package:login_app/features/ingreso/presentation/blocs/version_app/version_app_bloc.dart';
import 'package:registro_app/features/registro_view/data/usecases/remote/registro_usecase_impl.dart';
import 'package:registro_app/features/registro_view/presentation/blocs/registro_formulario/registro_formulario_bloc.dart';
import 'package:vende_app/common/components/features/navegacion/presentation/navegacion_bloc/navegacion_bloc.dart';

List<BlocProvider> blocServices = [
  BlocProvider<NavegacionBloc>(
    create: (context) => NavegacionBloc(),
  ),
  BlocProvider<VersionAppBloc>(
    create: (context) => VersionAppBloc(),
  ),
  BlocProvider<FormularioIngresoBloc>(
    create: (context) => FormularioIngresoBloc(),
  ),
  BlocProvider<FormularioLoginButtonBloc>(
    create: (context) => FormularioLoginButtonBloc(),
  ),
  BlocProvider<RegistroFormularioBloc>(
    create: (context) => RegistroFormularioBloc(registroUseCase: RegistroUseCasesImpl()),
  )
];
