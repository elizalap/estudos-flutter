import 'package:alura_flutter_curso_1/data/challenge_dao.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

Future<Database> getDatabase() async {
  final String path = join(await getDatabasesPath(), 'challenge.db');
  return openDatabase(path, onCreate: (db, version) {
    db.execute(ChallengeDao.tableSql);
  }, version: 1,);
}