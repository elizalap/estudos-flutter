import 'package:alura_flutter_curso_1/components/challenge.dart';
import 'package:flutter/material.dart';

class ChallengeInherited extends InheritedWidget {
  ChallengeInherited({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  final List<Challenge> challengeList = [
    Challenge('Aprender Flutter', 'assets/images/dash.png', 3),
    Challenge('Andar de Bike', 'assets/images/bike.webp', 2),
    Challenge('Meditar', 'assets/images/meditar.jpeg', 5),
    Challenge('Ler', 'assets/images/livro.jpg', 4),
    Challenge('Jogar', 'assets/images/jogar.jpg', 1),
  ];

  void newChallenge(String name, String photo,int difficulty){
    challengeList.add(Challenge(name, photo, difficulty));
  }

  static ChallengeInherited of(BuildContext context) {
    final ChallengeInherited? result =
    context.dependOnInheritedWidgetOfExactType<ChallengeInherited>();
    assert(result != null, 'No ChallengeInherited found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(ChallengeInherited oldWidget) {
    return oldWidget.challengeList.length != challengeList.length;
  }
}
