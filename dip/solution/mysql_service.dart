import 'database_service.dart';

class MySqlService extends DatabaseService {
  @override
  void connect() {
    // TODO: implement connect
    print('mysql connected');
  }

  @override
  void insert() {
    // TODO: implement insert
    print('inserted');
  }
}
