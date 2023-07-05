import 'dart:io';

import '../../ocp/solution/logger.dart';

class CustomLogger extends Logger{
  @override
  void logToFile(String text) {
    // TODO: implement logToFile
    print("log to a file");
    final file = File('error.txt');
    file.writeAsString(text);
  }
  
}