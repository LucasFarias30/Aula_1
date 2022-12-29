import 'package:flutter/material.dart';

void main() {
  runApp(const PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  const PerguntaApp({super.key});
  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é cor a sua cor favorita ?'
          'Qual é seu animal favorito ?'
    ];

    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Pergunta'),
            ),
            body: Column(
              children: [
                Text(perguntas[0]),
                const ElevatedButton(onPressed: null, child: Text('Resposta1')),
                const ElevatedButton(onPressed: null, child: Text('Resposta2')),
                const ElevatedButton(onPressed: null, child: Text('Resposta3')),
              ],
            )));
  }
}
