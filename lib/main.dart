/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('this is 1st  class of flutter learninng-'),
      ),
    );
  }
}

 */

/*
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Scaffold(
        body:Text('This is not first class -'),
      ),
    );
  }
}
*/

/*
import'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override

  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Container(height:100,width:100,color:Colors.blueAccent,),)
      )
    );
  }


}

*/

/*
import'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.brown,
        body:Center(
          child:Container(
            height:400,
            width:400,
            color:Colors.lightBlue,
            child:Center(
              child:Text('dghgasga hshgdhas hdgfghs')
            )
          )
        )
      )
    );

  }
}
*/

/*

import'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override

  Widget build(BuildContext context) {
    return MaterialApp
      (
        home: Scaffold
          (
            backgroundColor: Colors.blueAccent,
            body: Center
              (
              child:CircleAvatar(
                radius: 700,
                backgroundColor: Colors.redAccent,
                child: Container(
                  height:400,
                  width: 400,
                  color: Colors.teal,


                child: CircleAvatar
                  (
                    radius: 400,
                    backgroundColor: Colors.purple,
                    child: Container
                      (
                        height: 250,
                        width: 250,
                        color: Colors.indigoAccent,
                        child: CircleAvatar
                          (
                            radius: 400,
                            backgroundColor: Colors.green,
                            child: Container
                              (
                                height: 200,
                                width: 200,
                                color: Colors.lightBlue,
                                child: CircleAvatar
                                  (
                                    radius: 300,
                                    backgroundColor: Colors.brown,
                                    child: Container
                                      (
                                        height: 100,
                                        width: 100,
                                        color: Colors.grey,
                                        child: Text
                                          (
                                            'Are u interested in this language'
                                          )
                                    )
                                )

                            )
                          )
                        )
                          //child: Text('Are u interested to learn this language')
                        )
                )
                )
            )
        )
    );
  }
}
*/

/*
import'package:flutter/material.dart';

  void main()
  {
    runApp(MyApp());
  }

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override

  Widget build(BuildContext context)
  {
    return MaterialApp
      (
      home: Scaffold

        (
        backgroundColor: Colors.lightGreen,
        body: Center
          (
          child: CircleAvatar
            (
            radius:500,
            backgroundColor: Colors.blueGrey,
            child: CircleAvatar(
              radius: 400,
              backgroundColor: Colors.purple,
                child: CircleAvatar
                  (
                    radius: 350,
                    backgroundColor: Colors.greenAccent,
                    child: Container(
                        height: 300,
                        width: 300,
                        color: Colors.purple,
                        child:CircleAvatar
                          (
                          radius:250,
                          backgroundColor: Colors.teal,
                          child:Container
                            (
                            height:200,
                            width:200,
                            color:Colors.green,
              child: Text
                (
                'how are uuuu' ,style: TextStyle(color: Colors.tealAccent, fontSize: 40, fontWeight: FontWeight.w600),),
            ),

          )

        )
      )








                )
              )

          ),

       )



    );



  }
}
*/

/*
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override

  Widget build(BuildContext context)
  {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.greenAccent,
    body: Center(
      child:Container(

        height: 700,
        width:600,

        decoration:BoxDecoration(

          color: Colors.teal,
          borderRadius: BorderRadius.circular(60),

          border: Border.all(width:20,color: Colors.indigo),

        ),

        child:CircleAvatar(
          radius: 50,
          backgroundColor: Colors.grey,
          child:Container(
            height:300,
            width:250,
            decoration:BoxDecoration(
              color:Colors.purple,
              borderRadius: BorderRadius.circular(38),
              border:Border.all(width:20,color:Colors.orangeAccent),
            ),



        child:Center(

        child: Text(
          'gandyy bacchy',style: TextStyle(color: Colors.black87,fontSize: 40,fontWeight: FontWeight.bold),
        ),



      ),
      )
      )

    )
    )
    )
    );
  }
}
*/

/*
import'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
const MyApp({super.key});
  @override

Widget build(BuildContext context)
  {
    return MaterialApp
      (
      home:Scaffold
        (
        backgroundColor:Colors.lightGreen,
        appBar:AppBar
          (
          backgroundColor:Colors.orangeAccent,
          leading:CircleAvatar
            (

          ),
          title:Text
            ('good Morning',style:TextStyle(fontSize:20,fontWeight:FontWeight.w300),
            ),
        ),
        body:Center
          (
          child:Text('flutter beginner',style:TextStyle(fontSize:50,fontWeight:FontWeight.w400),
          ),
          ),
        )
    );





  }

}
*/

/*

import'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override

  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor:Colors.teal,
        appBar:AppBar(
          backgroundColor:Colors.tealAccent,
          leading:Icon(
            Icons.menu
          ),

          actions:[
            //in this property,multiple widgets can be used
            Icon(Icons.search),
            SizedBox(width:10),
            Icon(Icons.more_vert),
            SizedBox(width:20),
          ],
      
          title:Text('Today,we learnt about different properties and widgets',style:TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
          centerTitle:true,
        ),
        body:
          Center(child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(400)
              ),

              child : Icon(Icons.account_circle)
          ),)
          


         
      )


    );
  }
}

*/

/*
import'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override

Widget build(BuildContext context)
{
  return MaterialApp(
    debugShowCheckedModeBanner:false,
  home:Scaffold
    (
  body:Center
    (
child:Column
  (
children:
[
  SizedBox(height:100,),
  Text('Login Your Account:',style:TextStyle
    (
    fontSize:28,
    fontWeight:FontWeight.bold,
    color:Colors.lightBlueAccent,

    ),
  ),
  SizedBox(height:20),
  Container(
      height:50,
      width:400,
      decoration: BoxDecoration
        (
           color:Colors.tealAccent,
           borderRadius:BorderRadius.circular(10),
        ),
      child:Center
        (
          child:Text('Enter Your E_mail',
              style:TextStyle
            (
                color:Colors.white,
              )
          )
      )
  ),
  SizedBox(height:20),
  Container
    (
      height:50,
      width:400,
      decoration:BoxDecoration
        (
    color:Colors.tealAccent,
    borderRadius:BorderRadius.circular(10)
  ),
    child:Center
      (
      child:Text
        (
        'Enter Your Password',
        style:TextStyle
        (
          color:Colors.white
        ),


      )

    )
  ),
      SizedBox(height:20),
      Container
        (
          height:50,
          width:400,
          decoration:BoxDecoration
            (
              color:Colors.tealAccent,
              borderRadius:BorderRadius.circular(10)
            ),
        child:Center
          (
          child:Text
            (
            'Login',
            style:TextStyle
            (
                color:Colors.white,
            ),
          ),
        )

      )

]
)

)
  )
  );
}
}

*/

/*


import'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override

  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor:Colors.white38,
        appBar:AppBar(
          backgroundColor:Colors.teal,
          leading:Icon(
            Icons.account_circle,
           size: 50,
            color:Colors.tealAccent,

          ),
          actions:[
            Icon(Icons.search),
            SizedBox(width:10),
            Icon(Icons.more_vert),
            SizedBox(width:20),
            ],
          title:Text
            ('Welcome To Our Page:',style:TextStyle
            (fontSize:20,backgroundColor:Colors.white,fontWeight:FontWeight.bold,),
          ),
          centerTitle:true,),



        body:Center(
        child:Column(
        children:[
          SizedBox(height:10),
          Text('SIGN UP',style:TextStyle(color:Colors.lightBlueAccent,fontSize:32,fontWeight:FontWeight.bold,),),
          SizedBox(height:20),
          Container(height:30,
          width:260,
          decoration:BoxDecoration(
              color:Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(10),
          ),
            child:Center(
              child:Text('Enter First Name:',style:TextStyle(color:Colors.white),),
            )
          ),
          SizedBox(height:20),
          Container(height:30,
          width:260,
          decoration:BoxDecoration(
            color:Colors.lightBlueAccent,
            borderRadius:BorderRadius.circular(10),
          ),
            child:Center(
              child:Text('Enter Last Name:',style:TextStyle(color:Colors.white,),)
            )
          ),
          SizedBox(height:20),
          Container(height:30,
          width:260,
          decoration:BoxDecoration(
            color:Colors.lightBlueAccent,
            borderRadius:BorderRadius.circular(10),
          ),
            child:Center(
              child:Text('Phone No:',style:TextStyle(color:Colors.white,),)
            )
          ),
          SizedBox(height:20),
          Container(height:30,
          width:260,
          decoration:BoxDecoration(
            color:Colors.lightBlueAccent,
            borderRadius:BorderRadius.circular(10),
          ),
           child:Center(
             child:Text('Enter your E_mail:',style:TextStyle(color:Colors.white),),
           )
          ),

          SizedBox(height:20),
          Container(height:30,
              width:260,
              decoration:BoxDecoration(
                color:Colors.lightBlueAccent,
                borderRadius:BorderRadius.circular(10),
              ),
              child:Center(
                  child:Text('Enter CNIC:',style:TextStyle(color:Colors.white),),
              )
          ),

          SizedBox(height:20),
          Container(height:30,
              width:260,
              decoration:BoxDecoration(
                color:Colors.lightBlueAccent,
                borderRadius:BorderRadius.circular(10),
              ),
              child:Center(
                  child:Text('Enter Password:',style:TextStyle(color:Colors.white),),
              )
          ),

          SizedBox(height:20),
          Container(height:30,
              width:150,
              decoration:BoxDecoration(
                color:Colors.lightBlueAccent,
                borderRadius:BorderRadius.circular(10),
              ),
              child:Center(
                  child:Text('Sign_Up',style:TextStyle(color:Colors.white),),
              )
          ),

        ]
    )

    )
      )
    );

  }
}
*/

/*

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 238, 195, 180),
            body: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 10,
                  children: [
                    Container(
                      height: 250,
                      width: 170,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 100, 208, 255),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 20),
                          CircleAvatar(
                            child: Text('1'),
                          ),
                          SizedBox(height: 30),
                          Spacer(),
                          Text(
                            'Flutter Beginner',
                            style: TextStyle(
                              color: const Color.fromARGB(230, 255, 64, 214),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 7),
                        ],
                      ),
                    ),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor:
                                    const Color.fromARGB(255, 255, 109, 64),
                                child: Text('2',
                                    style: TextStyle(color: Colors.black))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'Flutter is a Framework',
                              style: TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor: Colors.grey,
                                child: Text('3',
                                    style: TextStyle(color: Colors.black))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'We works on Dart Language',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor:
                                    const Color.fromARGB(255, 255, 174, 34),
                                child: Text('4',
                                    style: TextStyle(color: Colors.teal))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'There are more than one Widgets',
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor: Colors.lightGreen,
                                child: Text('5',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 88, 3, 3)))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'We learned about differnt widgets',
                              style: TextStyle(
                                  color: Colors.purpleAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 196, 89, 125),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor:
                                    const Color.fromARGB(255, 68, 139, 198),
                                child: Text('6',
                                    style: TextStyle(color: Colors.white))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'Today,We learned about differnt properties of widgets',
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 11, 72, 100),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 199, 96, 218),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor:
                                    const Color.fromARGB(255, 85, 44, 155),
                                child: Text('7',
                                    style: TextStyle(color: Colors.white))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'UI plays an imporatant role in Flutter',
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 76, 19, 180),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 203, 62, 11),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor:
                                    const Color.fromARGB(255, 190, 240, 105),
                                child: Text('8',
                                    style: TextStyle(color: Colors.black))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'Chatgpt is the best source to solve any problem',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 223, 69, 149),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor:
                                    const Color.fromARGB(255, 14, 216, 176),
                                child: Text('9',
                                    style: TextStyle(color: Colors.black))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'Never stop Hardworking',
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 10, 55, 51),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                    Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 12, 239, 216),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            CircleAvatar(
                                backgroundColor:
                                    const Color.fromARGB(255, 24, 130, 120),
                                child: Text('10',
                                    style: TextStyle(color: Colors.black))),
                            SizedBox(height: 30),
                            Spacer(),
                            Text(
                              'Learning is the part of Life',
                              style: TextStyle(
                                  color: const Color.fromARGB(255, 141, 19, 59),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 7),
                          ],
                        )),
                  ],
                ))));
  }
}

*/

// class MyApp extends StatelessWidget
// {
//   const MyApp({super.key});
//   @override

//   Widget build(BuildContext context)
//   {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:Scaffold(
//         body:

//         SingleChildScrollView(
//           scrollDirection:Axis.horizontal,
//           child:

// //           Row(
// //             spacing:10,
// //             children:[
// //               Container(height:270,
// //               width:160,
// //               decoration:BoxDecoration(
// //                 color:Colors.blue,
// //                 borderRadius:BorderRadius.circular(15),
// //               ),
// //                   child:Column(
// //                       children:[
// //                       SizedBox(height:20),
// //                   CircleAvatar(
// //                     radius:20,
// //                     backgroundColor:Colors.greenAccent,
// //                     child:Text('1'),),
// //                   SizedBox(height:40),
// //                   Spacer(),
// //                   Text('Are u Interested in Coding?',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold),
// //                   ),

// //             //

// //             Container(height:270,
// //               width:160,
// //               decoration:BoxDecoration(
// //                 color:Colors.green,
// //                 borderRadius:BorderRadius.circular(15),
// //               ),
// //                           child:Column(
// //                                children:[
// //                                  SizedBox(height:20),
// //                                  CircleAvatar(
// //                                    radius:20,
// //                                    backgroundColor:Colors.orangeAccent,
// //                                    child:Text('2',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold,),
// //                                    ),

// //                           //

// //                           child:Container(
// //                             height:270,
// //                             width:160,
// //                             decoration:BoxDecoration(
// //                               color:Colors.tealAccent,
// //                               borderRadius: BorderRadius.circular(15),
// //                             ),

// //                             child:Column(
// //                                 children:[
// //                                 SizedBox(height:20),
// //                             CircleAvatar(
// //                               radius:20,
// //                               backgroundColor:Colors.orangeAccent,
// //                               child:Text('2',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold,),
// //                               ),

// //             child:Column(
// //               children:[
// //                 SizedBox(height:20),
// //                 CircleAvatar(
// //                   radius:20,
// //                   backgroundColor:Colors.redAccent,
// //                   child:Text('3',style:TextStyle(color:Colors.indigo,fontWeight:FontWeight.bold),
// //     )
// //                 ,

// //                               child:Column(
// //                                   children:[
// //                                   SizedBox(height:20),
// //                               CircleAvatar(
// //                                   radius:20,
// //                                   backgroundColor:Colors.orangeAccent,
// //                                   child:Text('2',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold,),
// //                                   ),

// //             //

// //             Container(height:270,
// //             width:160,
// //                 decoration:BoxDecoration(
// //                 color:Colors.orangeAccent,
// //                 borderRadius:BorderRadius.circular(15),
// //               ),

// //               child:Column(
// //                   children:[
// //                     SizedBox(height:20),
// //                     CircleAvatar(
// //                         radius:20,
// //                         backgroundColor:Colors.orangeAccent,
// //                         child:Text('2',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold,),
// //                         ),child:Column(
// //                         children:[
// //                           SizedBox(height:20),
// //                           CircleAvatar(
// //                               radius:20,
// //                               backgroundColor:Colors.orangeAccent,
// //                               child:Text('2',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold,),
// //                               ),

// //                           //

// //                           child:Container(
// //                             height:270,
// //                             width:160,
// //                             decoration:BoxDecoration(
// //                               color:Colors.teal,
// //                               borderRadius: BorderRadius.circular(15),
// //                             ),

// //                               child:Column(
// //                                   children:[
// //                                   SizedBox(height:20),
// //                               CircleAvatar(
// //                                   radius:20,
// //                                   backgroundColor:Colors.orangeAccent,
// //                                   child:Text('2',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold,),
// //                                   ),

// //                               //

// //                               child:Container(
// //                                 height:270,
// //                                 width:160,
// //                                 decoration:BoxDecoration(
// //                                   color:Colors.lightGreen,
// //                                   borderRadius: BorderRadius.circular(15),
// //                                 ),

// //     //

// //     child:Container(
// //     height:270,
// //     width:160,
// //     decoration:BoxDecoration(
// //     color:Colors.blue,
// //     borderRadius: BorderRadius.circular(15),
// //     ),

// //         //

// //         child:Container(
// //           height:270,
// //           width:160,
// //           decoration:BoxDecoration(
// //             color:Colors.purpleAccent,
// //             borderRadius: BorderRadius.circular(15),
// //           ),
// //             child:Column(
// //                 children:[
// //                 SizedBox(height:20),
// //             CircleAvatar(
// //               radius:20,
// //               backgroundColor:Colors.greenAccent,
// //               child:Text('1'),),
// //             SizedBox(height:40),
// //             Spacer(),
// //             Text('Are u Interested in Coding?',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold),
// //             ),

// //     //
// //     Container(
// //     height:270,
// //     width:160,
// //     decoration:BoxDecoration(
// //     color:Colors.grey,
// //     borderRadius: BorderRadius.circular(15),
// //     ),

// //             child:Column(
// //               children:[
// //                 SizedBox(height:20),
// //                 CircleAvatar(
// //                   radius:20,
// //                   backgroundColor:Colors.greenAccent,
// //                   child:Text('1'),),
// //                   SizedBox(height:40),
// //                   Spacer(),
// //                   Text('Are u Interested in Coding?',style:TextStyle(color:Colors.black,fontWeight:FontWeight.bold),
// //                   ),

// //               ],
// //             ),

// //                           )
// // ]
// //         )

// //                           )
// //             )
// //               )
// //             )
// //     )
// //                               ]
// //                           ),
// //               ),
// //                           )
// //     ],
// //     ))
// //             ],
// //           )
// //       )
// //             ]
// //         ),
// //       )
// //     )
// //     );
//     }
// }
/*
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 37, 45, 52),
            appBar: AppBar(
              backgroundColor: const Color.fromARGB(255, 55, 110, 110),
              actions: [
                Icon(
                  Icons.add_circle,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 40),
                Icon(Icons.search, color: Colors.white, size: 40),
                SizedBox(width: 40),
                Icon(Icons.message_sharp, color: Colors.white, size: 40),
                SizedBox(width: 40),
              ],
              title: Text(
                'facebook',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              centerTitle: false,
            ),
            body: Column(
              //SingleChildScrollView(scrollDirection: Axis.horizontal),
              children: [
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 10),
                    Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    Icon(Icons.video_camera_back, color: Colors.white),
                    Icon(Icons.person_3, color: Colors.white),
                    Icon(Icons.shopping_bag, color: Colors.white),
                    Icon(Icons.notifications, color: Colors.white),
                    Icon(Icons.menu, color: Colors.white),
                  ],
                ),
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  SizedBox(height: 20),
                  Container(
                      height: 10,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      )),
                ]),
                Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: 10),
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                      ),
                      SizedBox(width: 100),
                      Container(
                        height: 30,
                        width: 210,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          'Whats on your mind?',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(width: 100),
                      Icon(
                        Icons.photo,
                        color: Colors.white,
                      ),
                    ]),
                SizedBox(height: 20),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(spacing: 10, children: [
                      //SingleChildScrollView(scrollDirection: Axis.horizontal),
                      SizedBox(width: 10),
                      Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 64, 151, 157),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundColor:
                                    const Color.fromARGB(255, 200, 229, 239),
                              ),
                            ),
                            Text(''),
                          ],
                        ),
                      ),

                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                      Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 64, 151, 157),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            SizedBox(height: 10),
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.black,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor:
                                      const Color.fromARGB(255, 200, 229, 239),
                                )),
                            Text(''),
                          ])),
                    ]))
              ],
            )));
  }
}
*/

/*

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});
  @override

  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body:,)
    );
  }
 
 
}


*/

/*

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 125, 237, 237),
            actions: [
              Icon(
                Icons.add_circle,
                color: const Color.fromARGB(255, 55, 68, 182),
                size: 40,
              ),
              SizedBox(width: 40),
              Icon(Icons.search,
                  color: const Color.fromARGB(255, 55, 68, 182), size: 40),
              SizedBox(width: 40),
              Icon(Icons.message_sharp,
                  color: const Color.fromARGB(255, 55, 68, 182), size: 40),
              SizedBox(width: 40),
            ],
            title: Text(
              'facebook',
              style: TextStyle(
                color: const Color.fromARGB(255, 55, 68, 182),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: false,
          ),
          body: Column(
              //SingleChildScrollView(scrollDirection: Axis.horizontal),
              children: [
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 10),
                    Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    Icon(Icons.video_camera_back, color: Colors.black),
                    Icon(Icons.person_3, color: Colors.black),
                    Icon(Icons.shopping_bag, color: Colors.black),
                    Icon(Icons.notifications, color: Colors.black),
                    Icon(Icons.menu, color: Colors.black),
                  ],
                ),
                Divider(
                  color: const Color.fromARGB(255, 133, 121, 121),
                ),
                // Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                //   SizedBox(height: 5),
                //   Container(
                //       height: 10,
                //       width: 100,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(15),
                //       )),
                // ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(width: 10, height: 3),
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.black,
                      ),
                      SizedBox(width: 50),
                      Container(
                          height: 30,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              'Whats on your mind?',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      SizedBox(width: 50, height: 2),
                      Icon(
                        Icons.photo,
                        color: Colors.black,
                      ),
                    ]),
                Divider(
                  color: const Color.fromARGB(255, 133, 121, 121),
                  thickness: 5,
                ),
                //SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(spacing: 10, children: [
                    //SingleChildScrollView(scrollDirection: Axis.horizontal),
                    //SizedBox(width: 10),
                    //Padding(
                    //padding: const EdgeInsets.all(2.0),
                    SizedBox(width: 4),
                    Container(
                      height: 250,
                      width: 170,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 123, 183, 188),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //SizedBox(height: 10),
                          //Padding(
                          //padding: const EdgeInsets.all(2.0),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor:
                                  const Color.fromARGB(255, 200, 229, 239),
                            ),
                          ),

                          Text(''),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: const Color.fromARGB(
                                          255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 123, 183, 188),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 3, width: 4),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor:
                                    const Color.fromARGB(255, 200, 229, 239),
                              ),
                            ),
                            SizedBox(width: 4),
                            Text(''),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ),
                Column(
                  children: [
                    Divider(
                      color: const Color.fromARGB(255, 133, 121, 121),
                    ),
                    SizedBox(height: 20),
                    SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(width: 10),
                            CircleAvatar(),
                            SizedBox(width: 5),
                            Column(children: [
                              Text(
                                'User name ||. Join',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'last name',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text('. 1d .'),
                                  Icon(Icons.run_circle_outlined),
                                ],
                              ),
                            ]),
                            Spacer(),
                            Icon(Icons.more_horiz, color: Colors.black),
                            Icon(Icons.close_outlined, color: Colors.black),
                            SizedBox(width: 10),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.thumb_up),
                            Text('Like'),
                          ],
                        ),
                        Row(children: [
                          Icon(Icons.comment),
                          Text('Comments'),
                        ]),
                        Row(children: [
                          Icon(Icons.share),
                          Text('Share'),
                        ]),
                      ],
                    )
                  ],
                ),
              ])),
    );
  }
}
*/

/*

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 125, 237, 237),
            actions: [
              Icon(
                Icons.add_circle,
                color: const Color.fromARGB(255, 55, 68, 182),
                size: 30,
              ),
              SizedBox(width: 5),
              Icon(Icons.search,
                  color: const Color.fromARGB(255, 55, 68, 182), size: 30),
              SizedBox(width: 5),
              Icon(Icons.message_sharp,
                  color: const Color.fromARGB(255, 55, 68, 182), size: 30),
              SizedBox(width: 10),
            ],
            title: Text(
              'facebook',
              style: TextStyle(
                color: const Color.fromARGB(255, 55, 68, 182),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: false,
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            //SingleChildScrollView
            child: Column(
              children: [
                //SingleChildScrollView(scrollDirection: Axis.vertical),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    //SizedBox(height: 10),
                    Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    Icon(Icons.video_camera_back, color: Colors.black),
                    Icon(Icons.person_3, color: Colors.black),
                    Icon(Icons.shopping_bag, color: Colors.black),
                    Icon(Icons.notifications, color: Colors.black),
                    Icon(Icons.menu, color: Colors.black),
                  ],
                ),
                Divider(
                  color: const Color.fromARGB(255, 133, 121, 121),
                ),
                // Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                //   SizedBox(height: 5),
                //   Container(
                //       height: 10,
                //       width: 100,
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(15),
                //       )),
                // ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //SizedBox(width: 10, height: 3),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/yupp.jpg'),
                        radius: 25,
                        //backgroundColor: Colors.black,
                      ),
                      //SizedBox(width: 50),
                      Container(
                          height: 30,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              'Whats on your mind?',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      //SizedBox(width: 50, height: 2),
                      Icon(
                        Icons.photo,
                        color: Colors.black,
                      ),
                    ]),
                Divider(
                  color: const Color.fromARGB(255, 133, 121, 121),
                  thickness: 5,
                ),
                //SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(spacing: 10, children: [
                    //SingleChildScrollView(scrollDirection: Axis.horizontal),
                    //SizedBox(width: 10),
                    //Padding(
                    //padding: const EdgeInsets.all(2.0),
                    SizedBox(width: 4),
                    Container(
                      height: 250,
                      width: 170,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 123, 183, 188),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/ashiii.jpg'),
                            fit: BoxFit.cover,
                          )),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //SizedBox(height: 10),
                          //Padding(
                          //padding: const EdgeInsets.all(2.0),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                width: 5,
                                color: Colors.black,
                              ),
                            ),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/fatii.jpg'),
                              radius: 20,
                              //backgroundColor:
                              //const Color.fromARGB(255, 200, 229, 239),
                            ),
                          ),

                          Text(''),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/nopee.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/cuteee.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/pgll.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/gaguu.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      // 255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/kipy.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/candy.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/yeahh.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/zavii.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/juliii.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/khan.jpeg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/final.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/wide.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/beni.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/izzu.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/fike.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/gaguu.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                          height: 250,
                          width: 170,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 123, 183, 188),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/tannu.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 3),
                                Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                        width: 5,
                                        color: Colors.black,
                                      ),
                                    ),
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/manuu.jpg'),
                                      radius: 20,
                                      //backgroundColor: const Color.fromARGB(
                                      //255, 200, 229, 239),
                                    )),
                                Text(''),
                              ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        height: 250,
                        width: 170,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 123, 183, 188),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/ahaa.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 3, width: 4),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(
                                  width: 5,
                                  color: Colors.black,
                                ),
                              ),
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/woww.jpg'),
                                radius: 20,
                                //backgroundColor:
                                //const Color.fromARGB(255, 200, 229, 239),
                              ),
                            ),
                            SizedBox(width: 4),
                            Text(''),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ),
                Column(
                  children: [
                    Divider(
                      color: const Color.fromARGB(255, 133, 121, 121),
                    ),
                    SizedBox(height: 5),
                    SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 134, 142, 145),
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                        image: AssetImage('assets/juliii.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/aesthi.jpg'),
                                        //radius: 7,
                                        //backgroundColor: Colors.amber
                                        // const Colors..fromARGB(0, 9, 9, 9),
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(width: 5),
                            Column(children: [
                              Text(
                                'User name ||. Join',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'last name',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text('. 1d .'),
                                  Icon(Icons.run_circle_outlined),
                                ],
                              ),
                            ]),
                            Spacer(),
                            Icon(Icons.more_horiz, color: Colors.black),
                            Icon(Icons.close_outlined, color: Colors.black),
                            SizedBox(width: 10),
                          ],
                        ),
                      ),
                    ),
                    //SingleChildScrollView(
                    //scrollDirection: Axis.horizontal,
                    //scrollDirection:Axis.vertical,
                    //Column(
                    //children: [
                    //SizedBox(width: 5),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            '"Step-by-Step Guide',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'To post a video on your Facebook Page, log in, select your page, and click “What’s on your mind?” or use  ',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            ' Meta Business Suite to schedule it. Upload your video, add a caption and hashtags, then hit Post to',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'share. For longer videos, use Facebook Premiere to engage your audience. 🚀🎥',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                                height: 550,
                                width: 1025,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 123, 183, 188),
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/post.png'),
                                    fit: BoxFit.cover,
                                  ),
                                )),
                          ],
                        ),
                      ),
                    )
                  ],
                ),

                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.thumb_up),
                        Text('Like'),
                      ],
                    ),
                    Row(children: [
                      Icon(Icons.comment),
                      Text('Comments'),
                    ]),
                    Row(children: [
                      Icon(Icons.send),
                      Text('Send'),
                    ]),
                    Row(children: [
                      Icon(Icons.share),
                      Text('Share'),
                    ]),
                  ],
                ),
                Divider(
                  color: const Color.fromARGB(255, 133, 121, 121),
                  thickness: 4,
                )
              ],
            ),
          )),
    );
  }
}



import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  //header
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text('Updates',
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.w500,
                                color: Colors.black)),
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.search),
                  SizedBox(width: 15),
                  Icon(Icons.more_vert),
                  SizedBox(height: 20),
                ],
              ),

              SizedBox(height: 10),

              //flutter buttons

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 158, 248, 160),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text('All',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.black)),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 183, 244, 184),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text('Status',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.black)),
                      ),
                    ),
                    SizedBox(width: 19),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 177, 242, 178),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text('Channels',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.black)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),

              //status section

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Status',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black)),
              ),

              //horizontal scroll view witth fixed height
              SizedBox(height: 266),
              //conrainer height(250)+padding(16)
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 203, 175, 175),
                          borderRadius: BorderRadius.circular(15),
                          //   image: DecorationImage(
                          //         image: AssetImage('assets/post.png'),
                          //         fit: BoxFit.cover,
                          // ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/beni.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Add Status',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),

                    //example of status item
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 177, 173, 173),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/book.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/yupp.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Fatimaa',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: const Color.fromARGB(
                                            255, 241, 241, 241),
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 128, 125, 125),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/exxx.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/wide.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text('Hoorwish',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: const Color.fromARGB(
                                            255, 255, 252, 252),
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 192, 187, 187),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/bikkkk.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/tannu.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Text('Mirha',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 158, 156, 156),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/niccc.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/cuteee.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Hadia',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 183, 179, 179),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/no.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/happp.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Aina',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 181, 178, 178),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/pyarii.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/juliii.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Alishba',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 181, 178, 178),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/rain.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/gddd.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Rumaisa',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: const Color.fromARGB(
                                            255, 250, 248, 248),
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 173, 168, 168),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/sunn.JPG'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/final.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Manuu',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: const Color.fromARGB(
                                            255, 251, 249, 249),
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 164, 161, 161),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/water.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/nainn.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Asma',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 172, 167, 167),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/destiii.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/exxx.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Noor',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 140,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 186, 181, 181),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/acce.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //SizedBox( height: 1),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/zavii.jpg'),
                                ),
                              ),
                              SizedBox(height: 170),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Dua',
                                      style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600,
                                      )),
                                ),
                              )
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),

              //channels section

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      'Channels',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    Spacer(),
                    Text(
                      'Explore',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromARGB(255, 68, 186, 72)),
                    ),
                    SizedBox(width: 10),
                    Icon(Icons.chevron_right,
                        color: const Color.fromARGB(255, 68, 172, 71)),
                  ],
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 10,
                    backgroundImage: AssetImage('assets/no.png'),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Haris Baloch',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.black),
                        ),
                        Spacer(),
                        Text(
                          'Yesterday',
                          style: TextStyle(
                              fontSize: 10, //increased due to readability
                              fontWeight: FontWeight.w300,
                              color: Colors.green),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.photo,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Photo',
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.grey),
                            ),
                            Spacer(),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.green,
                              child: Text('18',
                                  style: TextStyle(color: Colors.white)),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        )));
  }
}



*/

/*

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('WhatsApp',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              actions: [
                Icon(Icons.camera_alt_sharp),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.search),
                SizedBox(width: 15),
                Icon(Icons.more_vert),
              ],
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 39,
                          width: 930,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),

                          child: Row(
                            children: [
                              SizedBox(
                                width: 7,
                              ),
                              Icon(
                                Icons.search,
                                color: Colors.black,
                              ),
                              SizedBox(width: 5),
                              Text(
                                'Search....',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black),
                              ),
                            ],
                          ),

                          //
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 20,
                                width: 35,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:
                                      const Color.fromARGB(255, 139, 234, 143),
                                ),
                                child: Center(child: Text('All'))),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 20,
                                width: 105,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:
                                      const Color.fromARGB(255, 139, 234, 143),
                                ),
                                child: Center(child: Text('Unread chats'))),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 20,
                                width: 85,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:
                                      const Color.fromARGB(255, 139, 234, 143),
                                ),
                                child: Center(child: Text('Favourites'))),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 20,
                                width: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:
                                      const Color.fromARGB(255, 139, 234, 143),
                                ),
                                child: Center(child: Text('Groups'))),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 20,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:
                                      const Color.fromARGB(255, 139, 234, 143),
                                ),
                                child: Center(child: Text('+'))),
                          )
                        ],
                      ),
                    ],
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/naaaai.jpg'),
                    ),
                    title: Text('Fatima'),
                    subtitle: Text('abhi tk ni ai ho '),
                    trailing: Column(
                      children: [
                        Text('11:00 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '30',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/yupp.jpg'),
                    ),
                    title: Text('Manuu'),
                    subtitle: Text('sbha ho gi h...uth bhi ja'),
                    trailing: Column(
                      children: [
                        Text('5:00 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '10',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/ashiii.jpg'),
                    ),
                    title: Text('Partner'),
                    subtitle: Text('Kia kr rhi lrkii'),
                    trailing: Column(
                      children: [
                        Text('7:00 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '18',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/ahaa.jpg'),
                    ),
                    title: Text('Zaisha'),
                    subtitle: Text('Are u suree?'),
                    trailing: Column(
                      children: [
                        Text('10:10 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '16',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/aesthi.jpg'),
                    ),
                    title: Text('Meeru'),
                    subtitle: Text('Kl bt ho g...thk h na'),
                    trailing: Column(
                      children: [
                        Text('1:19 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '13',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/acce.jpg'),
                    ),
                    title: Text('Heer'),
                    subtitle: Text('Block kro g tm mujhe? '),
                    trailing: Column(
                      children: [
                        Text('6:17 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/cosss.jpg'),
                    ),
                    title: Text('Ainii'),
                    subtitle: Text('kia hua h ...tnyt thk h tri...kuch hua?'),
                    trailing: Column(
                      children: [
                        Text('3:15 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '5',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/bikkkk.jpg'),
                    ),
                    title: Text('Nainaa'),
                    subtitle: Text('ok fine...u can go now '),
                    trailing: Column(
                      children: [
                        Text('2:00 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '4',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/candy.jpg'),
                    ),
                    title: Text('Zahra'),
                    subtitle: Text('ok thk h ...m aa jaun g yr esi bt ni h '),
                    trailing: Column(
                      children: [
                        Text('10:50 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '9',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/awwsh.jpg'),
                    ),
                    title: Text('Lishaa'),
                    subtitle:
                        Text('Kl bt krty hyn is topic pr...abhi acha mood ni'),
                    trailing: Column(
                      children: [
                        Text('11:19 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/book.jpg'),
                    ),
                    title: Text('Drama baz'),
                    subtitle: Text('Yr m ny abhi is bary m ni socha'),
                    trailing: Column(
                      children: [
                        Text('6:30 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '19',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/nopee.jpg'),
                    ),
                    title: Text('Alinaa'),
                    subtitle: Text('M kl se ni aun g ...phly bta rhi'),
                    trailing: Column(
                      children: [
                        Text('8:00 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '11',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/happp.jpg'),
                    ),
                    title: Text('Minii'),
                    subtitle: Text('U jahil..btameez..dfa ho '),
                    trailing: Column(
                      children: [
                        Text('1:00 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '5',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/intt.jpg'),
                    ),
                    title: Text('Mirhaa'),
                    subtitle: Text('Ye kia treeqa hta h broo '),
                    trailing: Column(
                      children: [
                        Text('6:10 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '2',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/niccc.jpg'),
                    ),
                    title: Text('Aisha'),
                    subtitle: Text('Kafi pyari jgh thi ...dekha m ny'),
                    trailing: Column(
                      children: [
                        Text('2:55 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '7',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/izzu.jpg'),
                    ),
                    title: Text('Anushyy'),
                    subtitle: Text('ok..M bt krun g aj.. '),
                    trailing: Column(
                      children: [
                        Text('12:37 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '16',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/nainn.jpg'),
                    ),
                    title: Text('Lizzyy'),
                    subtitle: Text('Acha shi h ..Dont Worry  '),
                    trailing: Column(
                      children: [
                        Text('5:11 am'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '14',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/juliii.jpg'),
                    ),
                    title: Text('Mishii'),
                    subtitle: Text('Aa rhi ho ya ni ? '),
                    trailing: Column(
                      children: [
                        Text('3:10 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '1',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/kipy.jpg'),
                    ),
                    title: Text('Izzu'),
                    subtitle: Text('M kl btaun g '),
                    trailing: Column(
                      children: [
                        Text('9:00 pm'),
                        CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.green,
                            child: Text(
                              '9',
                              style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}

*/

/*

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('Updates ',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                    color: const Color.fromARGB(255, 255, 255, 255))),
            actions: [
              Icon(
                Icons.camera_alt_sharp,
                color: Colors.white,
              ),
              SizedBox(
                width: 40,
              ),
              Icon(
                Icons.search,
                color: Colors.white,
              ),
              SizedBox(width: 30),
              Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            ],
          ),
          body: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Status',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                ),
              ),
              //SizedBox(
              // width: 20,
              //),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('assets/yupp.jpg'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 6),
                        Text('My Status',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(width: 10),
                        Text(
                          'Tap to add status update',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text('Recent updates',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 208, 201, 201))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/awwsh.jpg'),
                      ),
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Mishii',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '4:50 AM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/book.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Shawana',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '1:20 AM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/ashiii.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Maahii',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '6:22 PM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/cosss.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Zainii',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '7:07 PM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/gddd.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Duaa',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '5:00 AM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/exxx.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Anabiya',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '11:38 AM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/happp.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Minha',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '9:12 PM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/intt.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Rumii ',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '4:33 AM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/izzu.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Aisha Partner',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '3:33 AM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/juliii.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Hoorain Shah',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '11:41 PM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/gaguu.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Naina Shah',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '5:29 PM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/kipy.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Zobia',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '5:02 AM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/nature.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Hoorwish Aisha',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '4:23 PM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 27,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/naaaai.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Manala Frnd',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '1:58 PM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 28,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/niccc.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Wania Khan',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '9:13 AM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(height: 10, width: 5),
                    CircleAvatar(
                      radius: 28,
                      backgroundColor: Colors.green,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/nainn.jpg'),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15),
                        Text('Fatimaa Zahra',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 5, width: 5),
                        Text(
                          '6:53 pM',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(Icons.edit),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                //crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  //Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(Icons.camera_alt_outlined),
                    ),
                  )
                ],
              ),
            ]),
          ),
        ));
  }
}



*/

/*

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            // Header
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    'Updates',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.search),
                  SizedBox(width: 15),
                  Icon(Icons.more_vert),
                ],
              ),
            ),

            SizedBox(height: 10),

            // Filter buttons
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 158, 248, 160),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        'All',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 183, 244, 184),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        'Status',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(width: 19),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 177, 242, 178),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        'Channels',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 30),

            // Status section
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Status',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
            ),

            // Horizontal scroll view with fixed height
            SizedBox(
                height: 266, // Container height (250) + padding (16)
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      // Add Status
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 250,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 203, 175, 175),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/beni.jpg'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Add Status',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Example status item
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 250,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 177, 173, 173),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/book.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/yupp.jpg'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Fatimaa',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 241, 241, 241),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 250,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 177, 173, 173),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/happp.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundImage:
                                      AssetImage('assets/nature.jpg'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Meeru',
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 241, 241, 241),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),

                              // Add remaining status containers here following the same pattern
                            ],
                          ),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 250,
                            width: 140,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 177, 173, 173),
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage('assets/acce.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundImage:
                                        AssetImage('assets/final.png'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Zaisha',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color.fromARGB(255, 241, 241, 241),
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/awwsh.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/fike.jpg'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Minha',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/cosss.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/manuu.jpg'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Asma',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/exxx.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/woww.jpg'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Izmaa',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/gddd.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/final.png'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Manuu',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),

                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/destiii.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/izzu.jpg'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Hadia',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),

                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/sunn.JPG'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/nainn.jpg'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Aina',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),

                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/naaaai.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/post.png'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Waniii',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/rain.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/aesthi.jpg'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Alishba',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 250,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 177, 173, 173),
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage('assets/wide.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage:
                                            AssetImage('assets/water.jpg'),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        'Dua',
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Color.fromARGB(
                                              255, 241, 241, 241),
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ]))),

                      SizedBox(height: 10),

                      // Channels section
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              'Channels',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                            Spacer(),
                            Text(
                              'Explore',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 68, 186, 72),
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.chevron_right,
                              color: Color.fromARGB(255, 68, 172, 71),
                            ),
                          ],
                        ),
                      ),

                      // Channel item
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 10,
                              backgroundImage: AssetImage('assets/no.png'),
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Haris Baloch',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        'Yesterday',
                                        style: TextStyle(
                                          fontSize:
                                              12, // Increased from 5 for readability
                                          fontWeight: FontWeight.w300,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.photo,
                                          color: Colors.grey, size: 16),
                                      SizedBox(width: 5),
                                      Text(
                                        'Photo',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Spacer(),
                                      CircleAvatar(
                                        radius: 8,
                                        backgroundColor: Colors.green,
                                        child: Text(
                                          '18',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ])))
          ]),
        )));
  }
}

*/

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          leading: Icon(Icons.restaurant_menu_sharp, color: Colors.white),
          title:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text('FOODXA',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            Row(
              children: [
                Text(
                  'Good Food Good Health',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                ),
                Spacer(),
                Text('Sector 67,San..',
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.normal,
                        color: Colors.white)),
                SizedBox(width: 10),
                Icon(Icons.location_on, color: Colors.white),
              ],
            )
          ]),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 224, 216, 216),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.search,
                              color: const Color.fromARGB(255, 105, 101, 101)),
                        ),
                        Text(
                          'Search Favourite Food',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: const Color.fromARGB(255, 105, 101, 101)),
                        ),
                      ],
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  height: 50,
                  width: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 109, 41),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Delivery',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            color: const Color.fromARGB(255, 13, 13, 13)),
                      ),
                    ),
                  ]),
                ),
                // SizedBox(
                //   width: 3,
                // ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 247, 236, 229),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Dining',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: const Color.fromARGB(255, 13, 13, 13)),
                        ),
                      ),
                    ]),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Top Deals',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w300,
                        color: Colors.black),
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: AssetImage('assets/giggg.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                ),
                Spacer(),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'See All',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Colors.pink),
                      ),
                    )
                  ],
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/Pizzza.jpg'),
                          ),
                        ),
                      ),
                      Text('Pizza',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/roll paratha.jpg'),
                          ),
                        ),
                      ),
                      Text('Roll paratha',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey)),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/nuggy.jpg'),
                          ),
                        ),
                      ),
                      Text('Nuggets',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/wings.jpg'),
                          ),
                        ),
                      ),
                      Text('Wings',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/Tacos.jpg'),
                          ),
                        ),
                      ),
                      Text('Tacos',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/hot dogs.jpg'),
                          ),
                        ),
                      ),
                      Text('Hot-Dogs',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/fries.jpg'),
                          ),
                        ),
                      ),
                      Text('Fries',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/burgerr.jpg'),
                          ),
                        ),
                      ),
                      Text('Burger',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/sandwiches.jpg'),
                          ),
                        ),
                      ),
                      Text('Sandwiches',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/icee.jpg'),
                          ),
                        ),
                      ),
                      Text('Ice-cream',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/kbab.jpg'),
                          ),
                        ),
                      ),
                      Text('Kbab',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/rollls.jpg'),
                          ),
                        ),
                      ),
                      Text('Rolls',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/samosii.jpg'),
                          ),
                        ),
                      ),
                      Text('Samosi',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/dessert.jpg'),
                          ),
                        ),
                      ),
                      Text('Dessert',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/chick.jpg'),
                          ),
                        ),
                      ),
                      Text('Shashlic',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/french.jpg'),
                          ),
                        ),
                      ),
                      Text('French',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/drink.jpg'),
                          ),
                        ),
                      ),
                      Text('Drink',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.grey))
                    ],
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
