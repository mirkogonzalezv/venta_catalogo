import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_app/features/ingreso/presentation/blocs/formulario_ingreso/formulario_ingreso_bloc.dart';
import 'package:login_app/features/ingreso/presentation/blocs/formulario_login_button/formulario_login_button_bloc.dart';

List<BlocProvider> blocServices = [
  BlocProvider<FormularioIngresoBloc>(
    create: (context) => FormularioIngresoBloc(),
  ),
  BlocProvider<FormularioLoginButtonBloc>(
    create: (context) => FormularioLoginButtonBloc(),
  ),
];
