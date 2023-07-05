import 'dart:io';

import '../../ocp/solution/logger.dart';

class LoggerImpl extends Logger {
  @override
  void logToFile(String text) {
    // TODO: implement logToFile
    final file = File('error.txt');
    file.writeAsString(text);
  }
}
