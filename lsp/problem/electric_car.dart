import 'car.dart';

class ElectricCar extends Car{
  @override
  void drive() {
    // TODO: implement drive
    super.drive();
  }

  @override
  void doBreak() {
    // TODO: implement doBreak
    super.doBreak();
  }

  @override
  void rechargeBattery() {
    // TODO: implement rechargeBattery
    super.rechargeBattery();
  }
  
  @override
  void fillGas() {
    // TODO: implement fillGas
    print('Electric car do not have this function');
  }
}