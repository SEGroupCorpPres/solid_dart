import 'pay.dart';

class Cash implements Pay{
  @override
  void makePayment(double amount) {
    // TODO: implement makePayment
    print("payment made in cash $amount");
  }
  
}