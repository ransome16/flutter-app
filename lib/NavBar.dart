import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class NavBar extends StatelessWidget {

  Widget build(BuildContext  context) {
    return Drawer(
      child: Column(
        children: <Widget> [
          Container(
            width: double.infinity,
            padding:  const EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget> [
                  Container(
                    width: 100,
                    height: 100,
                    margin: const EdgeInsets.only(top: 30 , bottom: 10),
                    
                    decoration: BoxDecoration(border: Border.all(width: 2 , color: Colors.white10),
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        image:AssetImage('assets/bb.jpg'),
                        fit: BoxFit.fill
                        ),
                    ),
                  ),
                  const Text('Bezalem Tegegn', style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Container(margin: const EdgeInsets.only(top: 5),
                  child: const Text('bezransome16@yahoo.com', style: TextStyle( fontSize: 15, color: Colors.white ,
                  fontWeight: FontWeight.w200) ),
                  
                  ),
                ],
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.only(top: 30 ),
            child: ListTile(
              leading: const Icon(Icons.dashboard_outlined , size: 30, color: Colors.black,),
              title: const Text('Dashboard'),
              // ignore: avoid_print
              onTap: () => print('Dashboard tapped'),
            ),
          ),

          Container(
              margin: const EdgeInsets.only(top: 15 ),
            child: ListTile(
              leading: const Icon(Icons.data_object , size: 30, color: Colors.black,),
              title: const Text('Items'),
              // ignore: avoid_print
              onTap: () => print('Items tapped'),
            ),
          ),

          Container(
              margin: const EdgeInsets.only(top: 15 ),
            child: ListTile(
              leading: const Icon(Icons.settings , size: 30, color: Colors.black,),
              title: const Text('Setting'),
              // ignore: avoid_print
              onTap: () => print('Setting tapped'),
            ),
          ),

          Container(
              margin: const EdgeInsets.only(top: 15 ),
            child: ListTile(
              leading: const Icon(Icons.person , size: 30, color: Colors.black,),
              title: const Text('Account'),
              // ignore: avoid_print
              onTap: () => print('Account tapped'),
            ),
          ),



        ],
      ),
    );
  }
}
      
      
























      /*ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Bezalem Tegegn"),
            accountEmail: Text("bezransom16@yahoo.com"),
            
            currentAccountPicture: CircleAvatar(
              child:ClipOval(child: Image.asset('images/profile.jpg'))
            ),
          ),
          ListTile(
            leading: Icon(Icons.dashboard_outlined , size: 30 , color: Colors.black,),
            title: Text('Dashboard'),
            onTap: () => print('Dashboard tapped'),
          ),
           ListTile(
            leading: Icon(Icons.data_object , size: 30, color: Colors.black,),
            title: Text('Items'),
            onTap: () => print('Items tapped'),
           ),
            ListTile(
            leading: Icon(Icons.settings , size: 30, color: Colors.black,),
            title: Text('Settings'),
            onTap: () => print('Settings tapped'),
            ),
             ListTile(
            leading: Icon(Icons.person , size: 30, color: Colors.black,),
            title: Text('Account'),
            onTap: () => print('Account tapped'),
             ),
        ],
      
      )
      
    );


  }
}*/