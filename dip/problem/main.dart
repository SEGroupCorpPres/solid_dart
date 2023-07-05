import 'mysql_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main() {
  // final SqfliteService sqfliteService = SqfliteService();
  final MySqlService mySqlService = MySqlService();
  mySqlService.connect();
  final userRepository = UserRepository(mySqlService);
  final user = User(userRepository);

  user.insertUser();
}
