import 'package:flutter/material.dart';

class PantallaOcho extends StatelessWidget {
  const PantallaOcho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Color(0xff412f4f), // Fondo azul
        title: const Text(
          'Pantalla 7',
          style: TextStyle(
            color: Color(0xffffffff), // Letra blanca
            fontSize: 20.0, // Tamaño de la letra 20
          ),
        ),
        centerTitle: true, // Centrar el texto del título
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Show AboutDialog'),
          onPressed: () {
            showAboutDialog(
              context: context,
              applicationIcon: const FlutterLogo(),
              applicationName: 'Widget of the day',
              applicationVersion: '0.0.1',
              applicationLegalese: '©2021, mdsiam.xyz',
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Text(
                    'This app will teach you some of the common widgets that are available in flutter SDK, & shows you how to use them for your UI design.',
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
