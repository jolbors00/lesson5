// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Car {
  String fuel;
  int seats;
  Engine engine;
  Car(this.fuel, this.seats, this.engine);

  @override
  String toString() => 'Car(fuel: $fuel, seats: $seats, engine: $engine)';
}

class Engine {
  String name;
  int pover;

  Engine(this.name, this.pover);
}
