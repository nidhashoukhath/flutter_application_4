import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(249, 31, 177, 145),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/image.png'),
              maxRadius: 50,
            ),
            SizedBox(height: 10),
            Text('Nidha Shoukhath KP',
            style: TextStyle(fontFamily: 'Pacifico', color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('FLUTTER DEVELOPER',
            style: TextStyle(color: Colors.white70,fontSize: 15, fontWeight: FontWeight.w500)),
            Divider(color: Colors.white70, indent: 150,endIndent: 150,thickness: 1),            
            SizedBox(height: 10),
            Container(width: 350,height: 50,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)), color: Colors.white),            
            child: Row(children: [
              SizedBox(width: 15,),
              Icon(Icons.call, color: Color.fromARGB(249, 31, 177, 145),),
              SizedBox(width: 50,),
              Text('+91 95 4423 8731',style: TextStyle(color:  Color.fromARGB(249, 31, 177, 145)),)
            ],),),
            SizedBox(height: 15,),
            Container(width: 350,height: 50,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)), color: Colors.white),  
            child: Row(children: [
              SizedBox(width: 15,),
              Icon(Icons.mail, color: Color.fromARGB(249, 31, 177, 145),),
              SizedBox(width: 50,),
              Text('nidhashoukhathkp@gmail',style: TextStyle(color:  Color.fromARGB(249, 31, 177, 145)),)
            ],),
            )            
          ],)
        ),
      ),
    );
  }
}
