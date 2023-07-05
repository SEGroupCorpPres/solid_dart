import 'database_service.dart';
import 'user_repository.dart';

class UserRepositoryImpl extends UserRepository {
  final DatabaseService databaseService;

  UserRepositoryImpl(this.databaseService);

  @override
  void insert() {
    // TODO: implement insert

    databaseService.insert();
  }
}
