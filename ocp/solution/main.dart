import '../solution/payment.dart';
import 'card.dart';
import 'cash.dart';

void main() {
  final payment = Payment();
  payment.makePayment(10.23, Cash());
  payment.makePayment(23.43, Card());
}