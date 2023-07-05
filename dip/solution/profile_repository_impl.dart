import 'database_service.dart';
import 'user_repository.dart';

class ProfileRepositoryImpl extends UserRepository {
  final DatabaseService databaseService;

  ProfileRepositoryImpl(this.databaseService);

  @override
  void insert() {
    // TODO: implement insert
    databaseService.insert();

  }
}
