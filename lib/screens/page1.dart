import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('PROFILE APP')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Center(child: Text('picture 1')),
          CircleAvatar(
              backgroundImage: AssetImage("images/min.jpeg"), radius: 50),
          Text('MIN',style: TextStyle(color: Colors.white,fontSize: 30)),
          Text('FLUTTER DEVELOPER',style: TextStyle(color: Colors.cyan,fontSize: 15),),
          Center(
            child: Divider(
                  color: Colors.black,thickness: 4,

            ),
          ),
          Card(
            child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
              ListTile(
                leading: Icon(Icons.phone, size: 45),
                title: Text('9995275288'),
              ),
            ]),
          ),
          Card(
            child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
              ListTile(
                leading: Icon(Icons.mail, size: 45),
                title: Text('min@gmail.com'),
              ),
            ]),
          ),Divider(
            thickness: 4,
            color: Colors.black,
          )
        ],
      ),
      backgroundColor: Colors.tealAccent,
    );
  }
}
