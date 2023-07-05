import 'pay.dart';

class Card implements Pay{
  @override
  void makePayment(double amount) {
    // TODO: implement makePayment
    print('payment made with card $amount');
  }
  
}