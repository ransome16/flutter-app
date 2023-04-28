import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/NavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '{ } List of Items',
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: const Text('{ }  List of Items'),
          actions: const<Widget>[
            Icon(Icons.more_vert,color: Colors.white, )
          ],

        ),
        
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.computer,size: 50, color: Colors.black,),
              title: const Text('Desktop',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text('\$200.0'),
              trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                 ),
                ),
              ),

              Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                   leading: const Icon(Icons.smartphone, size: 50, color: Colors.black,),
              title: const Text('Smart Phone',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$1000.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                  ),
               isThreeLine: true,
            ),
            ),

             Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                   leading: const Icon(Icons.cable, size: 50, color: Colors.black,),
              title: const Text('Cable',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$10.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                    ),
               isThreeLine: true,
            ),
             ),

              Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.mouse, size: 50, color: Colors.black,),
              title: const Text('Mouse',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$200.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                 ),
               isThreeLine: true,
            ),
              ),

               Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.smart_screen, size: 50, color: Colors.black,),
              title: const Text('Smart Screen',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$200.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { },
                 ), 
               isThreeLine: true,
            ),
               ),

                Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.tablet_android, size: 50, color: Colors.black,),
              title: const Text('Tablet',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$1000.0'),
                trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { },
                 ), 
               isThreeLine: true,
            ),
                ),

                Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                   leading: const Icon(Icons.camera_alt, size: 50, color: Colors.black,),
              title: const Text('Camera',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$1000.0'),
                trailing: IconButton(
                 icon: const Icon(Icons.edit , color: Colors.black,),
                 onPressed: () { },
                 ), 
               isThreeLine: true,
            ),
                ),
          ],
        )
      )
    );
  }
}


