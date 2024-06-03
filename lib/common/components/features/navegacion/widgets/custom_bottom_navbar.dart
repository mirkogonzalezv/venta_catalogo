import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vende_app/common/components/features/navegacion/presentation/navegacion_bloc/navegacion_bloc.dart';
import 'package:vende_app/common/constants/global_constants.dart';

class CustomBottomNavbar extends StatelessWidget {
  const CustomBottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NavegacionBloc, int>(
      builder: (context, state) {
        return BottomNavigationBar(
          currentIndex: state,
          showUnselectedLabels: true,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.pinkAccent,
          unselectedItemColor: Colors.pink.shade200,
          onTap: (index) {
            BlocProvider.of<NavegacionBloc>(context).add(TabChangeEvent(indice: index));
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                ),
                label: 'Pedidos'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.category_outlined,
                ),
                label: 'Devoluciones'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_3_outlined,
                ),
                label: 'Clientes'),
            BottomNavigationBarItem(
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
            break;
          case 1:
            break;
          case 2:
            break;
          case 3:
            break;
        }
      },
    );
  }
}
