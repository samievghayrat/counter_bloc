import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:sample_bloc_project_for_learning/counter/counter.dart';

import 'bloc_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(MaterialApp(
    home: CounterPage(),
  ));
}
