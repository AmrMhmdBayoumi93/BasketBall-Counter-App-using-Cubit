
import 'package:bbcapp/cubit/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState>{
  CounterCubit() : super(CounterInitialState());

  int teamA = 0;
  int teamB = 0;

  
    void teamIncrement({required String teamName,required int buttonNumber}){

      if (teamName == 'A'){

    }






}