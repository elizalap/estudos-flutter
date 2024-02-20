import 'package:alura_flutter_curso_1/components/challenge.dart';

class ChallengeDao
{
  static const String tableSql = 'CREATE TABLE $_tableName('
      '$_name TEXT, '
      '$_difficulty INTEGER,'
      '$_image TEXT)';

  static const String _tableName = 'challengeTable';
  static const String _name = 'name';
  static const String _difficulty = 'difficulty';
  static const String _image = 'image';

  save(Challenge desafio) async{}
  Future<List<Challenge>> findAll() async{}
  Future<List<Challenge>>find (String nome) async{}
  delete(String nome) async{}
}

