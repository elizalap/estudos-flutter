import 'package:alura_flutter_curso_1/components/challenge.dart';
import 'package:flutter/material.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Desafio de progressão: flexões'),
        leading: Icon(Icons.add_task),
        shadowColor: Colors.black,
      ),
      body: Container(
        //color: Color.fromARGB(255, 208, 221, 237),
        child: ListView(
          children: const [
            Padding(
              padding: EdgeInsets.only(top: 8),
              child: Challenge(
                  'Flexão com joelho', 'assets/images/flexao-joelhos.gif', 2),
            ),
            Challenge('Flexão inclinada', 'assets/images/flexao-inclinada.gif', 3),
            Challenge('Flexão regular', 'assets/images/flexao.gif', 4),
            Challenge('Flexão diamante', 'assets/images/flexao-diamante.gif', 5),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FormScreen(),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
