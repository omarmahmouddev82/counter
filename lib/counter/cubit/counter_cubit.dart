import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());

  int counter = 0;

  void increamentcounter(){
    counter ++;
  }

  void decreamencounter(){
    if(counter >0){
      counter--;
    }
  }
}