import 'package:examen_1094_6i/pagina_show_modelbottomsheet.dart';
import 'package:flutter/material.dart';
import 'package:examen_1094_6i/pagina_inicial.dart';
import 'package:examen_1094_6i/pagina_single_child_scroll_view.dart';
import 'package:examen_1094_6i/pagina_gesturedetector.dart';
import 'package:examen_1094_6i/pagina_tabbar.dart';
import 'package:examen_1094_6i/pagina_textfield.dart';
import 'package:examen_1094_6i/pagina_navigator.dart';
import 'package:examen_1094_6i/pagina_radial_n_sweep_gradient.dart';
import 'package:examen_1094_6i/pagina_aboutdialog.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
      },
    );
  }
}
