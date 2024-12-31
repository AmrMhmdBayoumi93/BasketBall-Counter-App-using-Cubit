
import 'package:bbcapp/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  
  runApp( const BasketBallCounterApp ());


       }
    
   
   
                       
   
class BasketBallCounterApp extends StatelessWidget {
  const BasketBallCounterApp({super.key});
   



    @override
  Widget build (BuildContext context){
       
        return BlocProvider(
          create: (context) => Counter(),
          child: const MaterialApp(
                
                   debugShowCheckedModeBanner: false,
                   title: 'CounterApp Page on localhost',
        
                    home: HomePage(),
                
                   ),
        );
              




            
            
            
         




        

    }
}












