import 'package:bbcapp/cubit/counter_cubuit_func.dart';
import 'package:bbcapp/cubit/counter_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {

  int teamAPoints=0;
  int teamBPoints=0;


   HomePage({super.key});



  @override
  Widget build(BuildContext context) {



    return BlocConsumer<CounterCubit, CounterState>(

      listener: (context, state) {
   
        // TODO: implement listener
   
      },

      builder: (context, state) {
        
      return  child: Scaffold(  
                appBar: AppBar(   
                  title:const Text('BasketBall Points Counter App' ) ,
                  backgroundColor: Colors.orange,
                
                ),
              
             body:  
             Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
              
                  
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly, // is very important
                  children: [
      
      
                   ///   Column A
                   /// 
                   /// 
                   /// 
                         Column(
                             children: [
                                 const Text(' Team A ', 
                                 style: TextStyle( 
                                  fontSize:35,
                                            
                                            
                                 ),) , 
      
      
                                //  SizedBox(
                                //   width:50,
                                //   height: 50,
                                  //  child: 
                                  const Text('0', 
                                   style: TextStyle( 
                                    fontSize:50,
                                    
                                   ),),
                                 
                                            
                                            
                                            
                                            
                                            
                                            
                          const SizedBox( 
                          
                            height: 18,
                              // child:           //  Widget in this box  
                           ),  
                        
      
                        
                          //first button 
      
      
      
                           ElevatedButton(
                                style:ElevatedButton.styleFrom( 
                                     backgroundColor: Colors.orange,
                                   //  OR // primary: Colors.green,
                                      minimumSize:const Size(150, 50 ) , 
                        
                                ),
                                  
                               onPressed: (){
      
                               },
                               
                               
                               
                                 // pass method name to this attribute.
                                                        // without ().
                                                      // just method name only
               
                 //OR                        
                                  // build func as an Anonymous function 
                                  // an Anonymous function  --> an function without name.
                        
                              // onPressed:(){ 
      
                              //  teamAPoints+=1;
           // print('team A added 1 '); // for testing only
          //  setState(() {
              
           // });
                      
                              // }, 
                          
                              child:const Text('Add 1 Point', 
                              style:TextStyle( 
                                color:Colors.black,
                                fontSize:18, 
                              
                              ) 
                              ),
                              
                              ),
                           
                        
                        
                                   const SizedBox( 
                          
                            height: 18,
                              // child:           //  Widget in this box  
                           ),  
                        
                          
      
      
                          // Second Button 
                                 
                              
                               ElevatedButton(
                                style:ElevatedButton.styleFrom( 
                                     backgroundColor: Colors.orange,
                                 
                                    // primary: Colors.green,
                                                
                                      minimumSize:const Size(150, 50 ) ,                               
                                ),
                                onPressed:(){
                                  
                                },
                              child:const Text('Add 2 Point', 
                              style:TextStyle( 
                                color:Colors.black,
                                fontSize:18, 
                              
                              ) 
                              ),
                              
                              ),
                        
                           const SizedBox( 
                          
                            height: 18,
                              // child:           //  Widget in this box  
                           ),  
                        
                        
      
      
                        //third Button
      
                                     ElevatedButton(
                                style:ElevatedButton.styleFrom( 
                                     backgroundColor: Colors.orange,
                                 
                                    // primary: Colors.green,
                                                
                                      minimumSize:const Size(150, 50 ) ,                               
                                ),
                               onPressed:(){
                                  
                                },
                              child:const Text('Add 3 Point', 
                              style:TextStyle( 
                                color:Colors.black,
                                fontSize:18, 
                              
                              ) 
                              ),
                              
                              ),
                                           
                                            
                                            
                                 
                          ],),
                       
                      
      
      
      
      
      //////////////////////////////////////////
      ///////////////////////////////////////////
      //////////////////////////////////////////
      
      
                    //  SizedBox(         
                    //       height: 18,
                    //         // child:           //  Widget in this box  
                    //      ),  
      
      
      
      /// VerticalDivider
      
         const SizedBox(
              height:450,
              child: VerticalDivider( 
                color: Colors.grey,
                thickness:2,
                width:0,
                  indent: 40,
                  endIndent: 40,
              ),
            ),
          
       
      
      
      //////////////////////////////////////////
      ///////////////////////////////////////////
      
      ///   Column B
      
                          Column(children: [ 
                                 const Text(' Team B', 
                               style: TextStyle( 
                                fontSize:32,
                      
                      
                               ),) , 
                               const Text(' 0', 
                               style: TextStyle( 
                                fontSize:50,
                                
                               ),),
                      
                      
                      
                      
                      
                  const SizedBox(         
                          height: 18,
                            // child:           //  Widget in this box  
                         ),  
      
               
      
      
      
                         ElevatedButton(
                              style:ElevatedButton.styleFrom( 
                                   backgroundColor: Colors.orange,
                               
                                  // primary: Colors.green,
                                              
                                    minimumSize:const Size(150, 50 ) ,                               
                              ),
      
                             onPressed:(){
                                  
                                },
      
      
      
      
                            child:const Text('Add 1 Point', 
                            style:TextStyle( 
                              color:Colors.black,
                              fontSize:18, 
                            
                            ) 
                            ),
                            
                            ),
                       
      
      
                              const SizedBox(         
                          height: 18,
                            // child:           //  Widget in this box  
                         ),  
      
      
      
      
      
      
      
      
      
      
             
                       ElevatedButton(
                              style:ElevatedButton.styleFrom( 
                                   backgroundColor: Colors.orange,
                               
                                  // primary: Colors.green,
                                              
                                    minimumSize:const Size(150, 50 ) ,                               
                              ),
      
                             onPressed:(){
                                  
                                },
      
      
      
      
      
                            child:const Text('Add 2 Point', 
                            style:TextStyle( 
                              color:Colors.black,
                              fontSize:18, 
                            
                            ) 
                            ),
                            
                            ),
                    
                                 
                                    const SizedBox(         
                          height: 18,
                            // child:           //  Widget in this box  
                         ),  
      
        
                                 
                                  ElevatedButton(
                              style:ElevatedButton.styleFrom( 
                                   backgroundColor: Colors.orange,
                               
                                  // primary: Colors.green,
                                              
                                    minimumSize:const Size(150, 50 ) ,                               
                              ),
                             onPressed:(){
                                  
                                },
      
      
      
                            child:const Text('Add 3 Point', 
                            style:TextStyle( 
                              color:Colors.black,
                              fontSize:18, 
                            
                            ) 
                            ),
                            
                            ),
                       
      
      
      
      
      
      /////////////////////////////////////
      ////////////////////////////////////////
       ///////////////////////////////////////////  
       ///
       ///                
        //  SizedBox(),
      
      
                        //  SizedBox( 
                        //   height:1,
                        //   // height: 30,
                        //     // child:           //  Widget in this box  
                        //  ),
      
      
                      //     ElevatedButton(
                      //         style:ElevatedButton.styleFrom( 
                      //              backgroundColor: Colors.orange,
                               
                      //             // primary: Colors.green,
                                              
                      //               minimumSize:Size(150, 50 ) ,                               
                      //         ),
                      //         onPressed:(){}, 
                      //       child:Text('Add 3 Point', 
                      //       style:TextStyle( 
                      //         color:Colors.black,
                      //         fontSize:18, 
                            
                      //       ) 
                      //       ),
                            
                      //       ),
                          ] ), 
                               
                        ],
                        ),
                        
                       const SizedBox(  
                        height:20,
                       ),
      
                   Center(
                     child: ElevatedButton(
                                style:ElevatedButton.styleFrom( 
                                     backgroundColor: Colors.orange,
                                 
                                    // primary: Colors.green,
                                                
                                      minimumSize:const Size(150, 50 ) ,                               
                                ),
                                onPressed:(){
                                  
                                },
                              child:const Text('Reset', 
                              style:TextStyle( 
                                color:Colors.black,
                                fontSize:18, 
                              
                              ) 
                              ),
                              
                              ),
                   ),
                       
      
      
                      
      
      
      
      
      
      
      
      
      
      
                      ],)
      
            /////////////////////  ////////////
            /////////////////////  ///////////
            ///   Complete work from --> here 
            
      
            ///     
            ///   
      
      
      
      
      
      
      
      
      
      
      
      
              ),
    );
  }
}


