
import 'package:flutter/material.dart';

void main() {
  
  runApp( const BasketBallCounterApp ());


       }
    
   
   
                       
   
class BasketBallCounterApp extends StatelessWidget {
  const BasketBallCounterApp({super.key});
   



    @override
  Widget build (BuildContext context){
       
        return MaterialApp(
        
           debugShowCheckedModeBanner: false,
           title: 'CounterApp Page on localhost',

            home: const BasketBallCounterPage(),
        
           );
              




            
            
            
         




        

    }
}







class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}







