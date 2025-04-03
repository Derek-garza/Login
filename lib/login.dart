import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start, // Imagen arriba
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Image.asset("assets/logo.png"),
          ),
          const Spacer(), // Empuja el SizedBox hacia abajo
          const SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(
    const MaterialApp(
      home: Login(),
    ),
  );
}
