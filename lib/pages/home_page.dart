import 'package:flutter/material.dart';

class MiWidgetEstatico extends StatelessWidget {
  String textoMostrar = "Hola soy un StatelesWidget";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aplicativo de estados")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(textoMostrar, style: TextStyle(fontSize: 30)),
            ElevatedButton(
              onPressed: () {
                textoMostrar = "hola como estas";
                print(textoMostrar);
              },
              child: Text("Cambiar el valor de la variable a hola como estas"),
            ),
          ],
        ),
      ),
    );
  }
}
