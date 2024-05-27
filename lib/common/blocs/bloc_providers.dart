import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_app/features/ingreso/presentation/blocs/formulario_ingreso/formulario_ingreso_bloc.dart';

List<BlocProvider> blocServices = [
  BlocProvider<FormularioIngresoBloc>(
    create: (context) => FormularioIngresoBloc(),
  ),
];
