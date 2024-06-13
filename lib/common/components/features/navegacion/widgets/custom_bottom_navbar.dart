import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:vende_app/common/components/features/navegacion/presentation/navegacion_bloc/navegacion_bloc.dart';
import 'package:vende_app/common/constants/global_constants.dart';
import 'package:vende_app/common/constants/routes_constants.dart';

class CustomBottomNavbar extends StatelessWidget {
  const CustomBottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NavegacionBloc, int>(
      builder: (context, state) {
        return NavigationBar(
          selectedIndex: state,
          onDestinationSelected: (index) {
            BlocProvider.of<NavegacionBloc>(context).add(TabChangeEvent(indice: index));
          },
          destinations: const [
            NavigationDestination(
                icon: Icon(
                  Icons.home_outlined,
                ),
                label: 'Pedidos'),
            NavigationDestination(
                icon: Icon(
                  Icons.category_outlined,
                ),
                label: 'Devoluciones'),
            NavigationDestination(
                icon: Icon(
                  Icons.person_3_outlined,
                ),
                label: 'Clientes'),
            NavigationDestination(
                icon: Icon(
                  Icons.menu,
                ),
                label: 'Menú'),
          ],
        );
      },
      listener: (context, state) {
        switch (state) {
          case 0:
            context.go(AppRouter.homePath);
            break;
          case 1:
            context.go(AppRouter.devolucionesPath);
            break;
          case 2:
            context.go(AppRouter.clientesPath);
            break;
          case 3:
            context.go(AppRouter.menuPath);
            break;
        }
      },
    );
  }
}
