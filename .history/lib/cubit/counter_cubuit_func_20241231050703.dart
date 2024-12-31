
import 'package:bbcapp/cubit/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState>{
  CounterCubit() : super(CounterInitialState());

    void teamIncrement({required String teamName,required int buttonNumber}){

      if(teamName == 'team1'){
        if(buttonNumber == 1){
          emit(CounterTeam1IncrementState());
        }else if(buttonNumber == 2){
          emit(CounterTeam1DecrementState());
        }
      }else if(teamName == 'team2'){

    }






}