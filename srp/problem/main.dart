import 'invoice.dart';

void main() {
  final invoice = Invoice();
  invoice.sumTotal(11);
  invoice.convertToExcel();
}