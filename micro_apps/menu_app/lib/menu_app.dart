import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:menu_app/features/menu/presentation/bloc/menu_app_bloc.dart';
import 'package:vende_app/common/components/features/navegacion/presentation/navegacion_bloc/navegacion_bloc.dart';
import 'package:vende_app/common/constants/routes_constants.dart';

class MenuApp extends StatelessWidget {
  const MenuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('Venta catálogo'),
          backgroundColor: Colors.black,
          actions: [
            IconButton(
              onPressed: () {
                BlocProvider.of<NavegacionBloc>(context).add(const NavegacionEvent.tabChange(indice: 0));
              },
              icon: const Icon(
                Icons.close,
              ),
            ),
          ],
        ),
        body: BlocProvider<MenuAppBloc>(
          create: (context) => MenuAppBloc()..add(const MenuAppEvent.cargarMenuApp()),
          child: BlocBuilder<MenuAppBloc, MenuAppState>(
            builder: (context, state) {
              return state.when(
                initial: () => const Center(
                  child: CircularProgressIndicator.adaptive(),
                ),
                cargarMenu: (menu) {
                  return ListView.separated(
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            switch (menu[index].id) {
                              case 1:
                                // Resumen de pedidos
                                log("menu: Resumen de pedidos");
                                break;
                              case 2:
                                // Resumen de devoluciones
                                log("menu: Resumen de devoluciones");
                                break;
                              case 3:
                                // Mis datos
                                log("menu: Mis datos");
                                break;
                              case 4:
                                // Cerrar sesión
                                log("menu: Cerrar sesión");
                                context.go(AppRouter.loginPath);
                                break;
                            }
                          },
                          child: ListTile(
                            title: Text(
                              menu[index].opcion,
                              style: menu[index].cerrarSesion!
                                  ? TextStyle(color: Colors.pink.shade200, fontWeight: FontWeight.bold, fontSize: 22)
                                  : const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),
                            ),
                          ),
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const SizedBox(
                          height: 8,
                        );
                      },
                      itemCount: menu.length);
                },
              );
            },
          ),
        ));
  }
}
