import 'package:alura_flutter_curso_1/components/tasks.dart';
import 'package:flutter/material.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  bool opacidade = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Desafio de progressão: flexões'),
        leading: Icon(Icons.add_task),
        shadowColor: Colors.black,
      ),
      body: AnimatedOpacity(
        opacity: opacidade ? 1.0 : 0.0,
        duration: const Duration(milliseconds: 100),
        child: Container(
          //color: Color.fromARGB(255, 208, 221, 237),
          child: ListView(
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 8),
                child: Tasks('Flexão com joelho', 'assets/images/flexao-joelhos.gif', 2),
              ),
              Tasks('Flexão inclinada', 'assets/images/flexao-inclinada.gif', 3),
              Tasks('Flexão regular', 'assets/images/flexao.gif', 4),
              Tasks('Flexão diamante', 'assets/images/flexao-diamante.gif', 5),
              SizedBox(
                height: 100,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            opacidade = !opacidade;
          });
        },
        child: const Icon(Icons.remove_red_eye),
      ),
    );
  }
}
