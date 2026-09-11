import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
 
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.account_circle, color: Colors.deepPurple, size: 145),
            Text('Erik John D. Manarang',
              style: TextStyle(fontSize: 21, color: Colors.deepPurple),
            ),
           
            SizedBox(height: 100),
            Text('Ang pogi mo sir Rodney!!!!!!!!!!!!!!'),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const[
              SizedBox (width: 50, height: 50),
              Icon(Icons.home_outlined, size: 50,  color: Colors.deepPurple),
            ],
          ),
        ],
        ),
        ),
      ),
      );

 
  }
}
 
 