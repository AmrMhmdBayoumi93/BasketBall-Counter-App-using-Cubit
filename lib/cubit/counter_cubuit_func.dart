
import 'package:bbcapp/cubit/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'counter_state.dart';

class CounterCubit extends Cubit<CounterState>{
  CounterCubit() : super(CounterInitialState());

  int teamAPoints = 0;
  int teamBPoints = 0;

  
    void teamIncrement({required String teamName,required int buttonNumber}){

      if (teamName == 'A'){
        teamAPoints += buttonNumber;
      emit(TeamACounterIncrementState());
    }else if (teamName == 'B'){
        teamBPoints += buttonNumber;
      emit(TeamBCounterIncrementState());
    }

    }




    // Reset FUNC 


    void reset(){
      teamAPoints = 0;
      teamBPoints = 0;
      emit(ResetState());
    }










}