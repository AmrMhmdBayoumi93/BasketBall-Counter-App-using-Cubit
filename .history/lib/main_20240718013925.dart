import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  
  runApp( BasketBallCounterApp ());






}
    
   
   
   
   
class BasketBallCounterApp extends StatefulWidget{


     BasketBallCounterApp();

  @override
  State<BasketBallCounterApp> createState() => _BasketBallCounterAppState();
}





class _BasketBallCounterAppState extends State<BasketBallCounterApp> {
  //  final int teamAPoints = 0;
     int teamAPoints = 0;
     int teamBPoints =0; 



////////////////////////////////////////
////////////////////////////////////////

    // Team A

      void addOnePointA(){
          teamAPoints+=1;
         // print('team A added 1 '); // for testing only
          setState(() {
            
          });
      }

    void addTwoPointA(){
      
      setState(() {
       
     
      });
      teamAPoints+=2;
    }



  void addThreePointA(){
      
      setState(() {
  teamAPoints+=3;
      });
      
    }







////////////////////////////////////////
////////////////////////////////////////

///    Team B 


  void addOnePointB(){
          teamBPoints+=1;
         // print('team A added 1 '); // for testing only
          setState(() {
            
          });
      }

    void addTwoPointB(){
      
      setState(() {
        teamBPoints+=2;
     
      });
    }



  void addThreePointB(){
      
      setState(() {

      });
        teamBPoints+=3;
    }








////////////////////////////////////////
////////////////////////////////////////

  // reset Counter button 

      void resetCounter(){
        teamAPoints=0;
        teamBPoints=0;
        setState(() {
          
        });
      }


















    Widget build (BuildContext context){
       
        return MaterialApp(
        
           debugShowCheckedModeBanner: false,
           title: 'CounterApp Page on localhost',

            home: Scaffold(  
              appBar: AppBar(   
                title:Text('BasketBall Points Counter' ) ,
                backgroundColor: Colors.orange,
              
              ),
            
           body:  
           
           
           
           Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
            
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly, // is very important
                children: [
               
                 
                 
                       Column(
                           children: [
                               Text(' Team A ', 
                               style: TextStyle( 
                                fontSize:32,
                                          
                                          
                               ),) , 


                              //  SizedBox(
                              //   width:50,
                              //   height: 50,
                                //  child: 
                                Text(' $teamAPoints ', 
                                 style: TextStyle( 
                                  fontSize:150,
                                  
                                 ),),
                               
                                          
                                          
                                          
                                          
                                          
                                          
                        SizedBox( 
                        
                          height: 18,
                            // child:           //  Widget in this box  
                         ),  
                      

                      
                        //first button 



                         ElevatedButton(
                              style:ElevatedButton.styleFrom( 
                                   backgroundColor: Colors.orange,
                                 //  OR // primary: Colors.green,
                                    minimumSize:Size(150, 50 ) , 
                      
                              ),
                                
                             onPressed: addOnePointA,   // pass method name to this attribute.
                                                      // without ().
                                                    // just method name only
             
               //OR                        
                                // build func as an Anonymous function 
                                // an Anonymous function  --> an function without name.
                      
                            // onPressed:(){ 

                            //teamAPonint+=1; 

                            // }, 
                        
                            child:Text('Add 1 Point', 
                            style:TextStyle( 
                              color:Colors.black,
                              fontSize:18, 
                            
                            ) 
                            ),
                            
                            ),
                         
                      
                      
                                 SizedBox( 
                        
                          height: 18,
                            // child:           //  Widget in this box  
                         ),  
                      
                        


                        // Second Button 
                               
                            
                             ElevatedButton(
                              style:ElevatedButton.styleFrom( 
                                   backgroundColor: Colors.orange,
                               
                                  // primary: Colors.green,
                                              
                                    minimumSize:Size(150, 50 ) ,                               
                              ),
                              onPressed:addTwoPointA,
                            child:Text('Add 2 Point', 
                            style:TextStyle( 
                              color:Colors.black,
                              fontSize:18, 
                            
                            ) 
                            ),
                            
                            ),
                      
                         SizedBox( 
                        
                          height: 18,
                            // child:           //  Widget in this box  
                         ),  
                      
                      


                      //third Button

                                   ElevatedButton(
                              style:ElevatedButton.styleFrom( 
                                   backgroundColor: Colors.orange,
                               
                                  // primary: Colors.green,
                                              
                                    minimumSize:Size(150, 50 ) ,                               
                              ),
                              onPressed:addThreePointA, 
                            child:Text('Add 3 Point', 
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


    
       SizedBox(
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



                        Column(children: [ 
                               Text(' Team B', 
                             style: TextStyle( 
                              fontSize:32,
                    
                    
                             ),) , 
                             Text(' $teamBPoints ', 
                             style: TextStyle( 
                              fontSize:150,
                              
                             ),),
                    
                    
                    
                    
                    
                SizedBox(         
                        height: 18,
                          // child:           //  Widget in this box  
                       ),  

             



                       ElevatedButton(
                            style:ElevatedButton.styleFrom( 
                                 backgroundColor: Colors.orange,
                             
                                // primary: Colors.green,
                                            
                                  minimumSize:Size(150, 50 ) ,                               
                            ),

                            onPressed:addOnePointB, 




                          child:Text('Add 1 Point', 
                          style:TextStyle( 
                            color:const Color.fromARGB(255, 124, 121, 121),
                            fontSize:18, 
                          
                          ) 
                          ),
                          
                          ),
                     


                            SizedBox(         
                        height: 18,
                          // child:           //  Widget in this box  
                       ),  










           
                     ElevatedButton(
                            style:ElevatedButton.styleFrom( 
                                 backgroundColor: Colors.orange,
                             
                                // primary: Colors.green,
                                            
                                  minimumSize:Size(150, 50 ) ,                               
                            ),

                            onPressed:addTwoPointB, 





                          child:Text('Add 2 Point', 
                          style:TextStyle( 
                            color:Colors.black,
                            fontSize:18, 
                          
                          ) 
                          ),
                          
                          ),
                  
                               
                                  SizedBox(         
                        height: 18,
                          // child:           //  Widget in this box  
                       ),  

  
                               
                                ElevatedButton(
                            style:ElevatedButton.styleFrom( 
                                 backgroundColor: Colors.orange,
                             
                                // primary: Colors.green,
                                            
                                  minimumSize:Size(150, 50 ) ,                               
                            ),
                            onPressed :addThreePointB ,



                          child:Text('Add 3 Point', 
                          style:TextStyle( 
                            color:Colors.black,
                            fontSize:18, 
                          
                          ) 
                          ),
                          
                          ),
                     





/////////////////////////////////////
////////////////////////////////////////
 ///////////////////////////////////////////                  
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
                      
                     SizedBox(  
                      height:60,
                     ),

                 Center(
                   child: ElevatedButton(
                              style:ElevatedButton.styleFrom( 
                                   backgroundColor: Colors.orange,
                               
                                  // primary: Colors.green,
                                              
                                    minimumSize:Size(150, 50 ) ,                               
                              ),
                              onPressed:resetCounter, 
                            child:Text('Reset', 
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















