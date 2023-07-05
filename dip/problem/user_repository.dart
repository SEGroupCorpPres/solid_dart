import 'mysql_service.dart';

class UserRepository {
  final MySqlService sqfliteService;

  UserRepository(this.sqfliteService);

  void insert() {
    sqfliteService.insert();
  }
}
