import 'package:alura_flutter_curso_1/components/challenge.dart';
import 'package:alura_flutter_curso_1/data/challenge_dao.dart';
import 'package:alura_flutter_curso_1/screens/form_screen.dart';
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
      body: Padding(
        padding: EdgeInsets.only(top: 8, bottom: 70),
        child: FutureBuilder<List<Challenge>>(
            future: ChallengeDao().findAll(),
            builder: (context, snapshot) {
              List<Challenge>? items = snapshot.data;
              switch (snapshot.connectionState) {
                case ConnectionState.none:
                  return Center(
                    child: Column(children: [
                      CircularProgressIndicator(),
                      Text('Carregando'),
                    ]),
                  );
                  break;
                case ConnectionState.waiting:
                  return Center(
                    child: Column(children: [
                      CircularProgressIndicator(),
                      Text('Carregando'),
                    ]),
                  );
                  break;
                case ConnectionState.active:
                  return Center(
                    child: Column(children: [
                      CircularProgressIndicator(),
                      Text('Carregando'),
                    ]),
                  );
                  break;
                case ConnectionState.done:
                  if (snapshot.hasData && items != null) {
                    if (items.isNotEmpty) {
                      return ListView.builder(
                          itemCount: items.length,
                          itemBuilder: (BuildContext context, int index) {
                            final Challenge desafio = items[index];
                            return desafio;
                          });
                    }
                    return Center(
                      child: Column(
                        children: [
                          Icon(Icons.error_outline, size: 128),
                          Text(
                            'Nenhum exercício registrado',
                            style: TextStyle(fontSize: 32),
                          ),
                        ],
                      ),
                    );
                  }
                  return Text('Erro ao carregar exercícios');
                  break;
              }
              return Text('Erro desconhecido');
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (contextNew) => FormScreen(challengeContext: context,),
            ),
          ).then((value) => setState((){}));
        },
      ),

    );
  }
}
