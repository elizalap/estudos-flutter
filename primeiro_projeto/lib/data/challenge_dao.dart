import 'package:alura_flutter_curso_1/components/challenge.dart';
import 'package:alura_flutter_curso_1/data/database.dart';
import 'package:sqflite/sqflite.dart';

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
  
  Future<List<Challenge>> findAll() async{
    final Database bancoDeDados = await getDatabase();
    final List<Map<String, dynamic>> result = await bancoDeDados.query('challenge.db');
    return toList(result);
  }

  List<Challenge> toList(List<Map<String,dynamic>> mapaDeDesafios){
    final List<Challenge> desafios = [];
    for(Map<String,dynamic> linha in mapaDeDesafios){
      final Challenge desafio = Challenge(linha[_name], linha[_image] , linha[_difficulty]);
      desafios.add(desafio);
    }
    return desafios;
  }
  Future<List<Challenge>> find(String nome) async{}
  delete(String nome) async{}
}

