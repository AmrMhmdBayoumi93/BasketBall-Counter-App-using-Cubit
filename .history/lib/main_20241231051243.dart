
import 'package:flutter/material.dart';

void main() {
  
  runApp( const BasketBallCounterApp ());


       }
    
   
   
                       
   
class BasketBallCounterApp extends StatefulWidget{


     const BasketBallCounterApp({super.key});

  @override
  State<BasketBallCounterApp> createState() => _BasketBallCounterAppState();
}





class _BasketBallCounterAppState extends State<BasketBallCounterApp> {


  // Logic Code
  
  //  final int teamAPoints = 0;
  
  
   PointA(){
      
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


















    @override
  Widget build (BuildContext context){
       
        return MaterialApp(
        
           debugShowCheckedModeBanner: false,
           title: 'CounterApp Page on localhost',

            home: Scaffold(  
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
                                Text(' $teamAPoints ', 
                                 style: const TextStyle( 
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
                                
                             onPressed: addOnePointA,   // pass method name to this attribute.
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
                              onPressed:addTwoPointA,
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
                              onPressed:addThreePointA, 
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
                             Text(' $teamBPoints ', 
                             style: const TextStyle( 
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

                            onPressed:addOnePointB, 




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

                            onPressed:addTwoPointB, 





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
                            onPressed :addThreePointB ,



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
                              onPressed:resetCounter, 
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















