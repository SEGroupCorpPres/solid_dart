import 'electric_car.dart';
import 'petrol_car.dart';

void main() {
  final petrolCar = PetrolCar();
  final electricCar = ElectricCar();
  petrolCar.drive();
  petrolCar.doBreak();
  petrolCar.fillPetrol();
  petrolCar.fillGas();
  electricCar.drive();
  electricCar.doBreak();
  electricCar.rechargeBattery();
  electricCar.fillGas();

}