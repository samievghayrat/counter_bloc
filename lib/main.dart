import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:sample_bloc_project_for_learning/counter_observer.dart';

import 'app.dart';

void main() {
  Bloc.observer = CounterObserver();

  runApp(CounterApp());
}
