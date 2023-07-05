import 'mysql_service.dart';
import 'profile_repository_impl.dart';
import 'sqflite_service.dart';
import 'user.dart';

void main() {
  final SqfliteService sqfliteService = SqfliteService();
  final MySqlService mySqlService = MySqlService();
  sqfliteService.connect();
  mySqlService.connect();
  final userRepository = ProfileRepositoryImpl(sqfliteService);
  final user = User(userRepository);

  user.insertUser();
}
