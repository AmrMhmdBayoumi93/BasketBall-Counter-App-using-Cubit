
import 'package:bbcapp/cubit/counter_cubuit_func.dart';
import 'package:bbcapp/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  
  runApp(  BasketBallCounterApp ());


       }
    
   
   
                       
   
class BasketBallCounterApp extends StatelessWidget {
   BasketBallCounterApp({super.key});
   



    @override
  Widget build (BuildContext context){
       
       // Provide

        return BlocProvider(
          create: (context) => CounterCubit(),
          child:  MaterialApp(
                
                   debugShowCheckedModeBanner: false,
                   title: 'CounterApp Page on localhost',
        
                    home: HomePage(),
                
                   ),
        );
              




            
            
            
         




        

    }
}












