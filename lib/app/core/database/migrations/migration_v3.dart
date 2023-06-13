import 'package:sqflite/sqflite.dart';
import 'package:todolist_provider/app/core/database/migrations/migration.dart';

class MigrationV3 implements Migration {
  @override
  void create(Batch batch) {
    batch.execute('create table teste(id integer');
  }

  @override
  void update(Batch batch) {
    batch.execute('create table teste(id integer');
  }
}