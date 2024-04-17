import 'package:equatable/equatable.dart';

class CounterState extends Equatable {
  final int counter;
  const CounterState({
    this.counter = 0,
  });

  // copyWith method help you to create a new instance of the class which help you to override the value of the above variable counter
  CounterState copyWith({int? counter}) {
    return CounterState(
      // this means if the counter value is null then by default value will be used which is 0
      counter: counter ?? this.counter,
    );
  }

  @override
  List<Object> get props => [counter];
}
