import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFDD0), // Color cremita como fondo
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Imagen (reemplaza con tu imagen)
            Image.asset(
              'assets/logo.png', // Asegúrate de tener la imagen en tu proyecto
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 20),

            // Botón Iniciar Sesión
            ElevatedButton(
              onPressed: () {
                // Lógica de Iniciar Sesión
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, // Color negro
                foregroundColor: Colors.white,
                shadowColor: Colors.red, // Color de la sombra
                elevation: 5, // Cantidad de sombra
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
              ),
              child: const Text('Iniciar Sesión'),
            ),

            const SizedBox(height: 10),

            // Botón Registrar
            ElevatedButton(
              onPressed: () {
                // Lógica de Registrar
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, // Color negro
                foregroundColor: Colors.white,
                shadowColor: Colors.red, // Color de la sombra
                elevation: 5, // Cantidad de sombra
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
              ),
              child: const Text('Registrar'),
            ),
          ],
        ),
      ),
    );
  }
}

void main() => runApp(MiLogin());

class MiLogin extends StatelessWidget {
  const MiLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi Login",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
        useMaterial3: true,
      ),
      home: const Login(),
    );
  }
}
