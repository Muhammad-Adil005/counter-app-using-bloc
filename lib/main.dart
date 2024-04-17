import 'package:counter_app_using_bloc/bloc/counter_bloc.dart';
import 'package:counter_app_using_bloc/ui/counter_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const CounterAppUsingBloc());
}

class CounterAppUsingBloc extends StatelessWidget {
  const CounterAppUsingBloc({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterBloc(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Counter App using Bloc',
        home: CounterScreen(),
      ),
    );
  }
}
