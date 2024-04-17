import 'package:equatable/equatable.dart';

abstract class CounterEvent extends Equatable {
  const CounterEvent(); // This is a constructor for the counterEven class

  @override
  List<Object> get props => [];
}

// CounterEvent Class is an Abstract class which act as an interface and
// its subclasses can implement the functionalities of this class

// IncrementCounter and DecrementCounter is its sub classes of CounterEvent
class IncrementCounter extends CounterEvent {}

class DecrementCounter extends CounterEvent {}
