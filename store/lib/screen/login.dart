

import 'package:flutter/material.dart';




class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}



class _LoginPageState extends State<LoginPage> {
final _emailController = TextEditingController();
final _passwordController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
   
    
    body: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Login Page',
          style: TextStyle(
             fontSize: 28,
                fontWeight: FontWeight.bold,
          ),),
SizedBox(height: 40),
TextField(
controller: _emailController,
decoration: const InputDecoration(
labelText: 'Email',
border: OutlineInputBorder(),
prefix: Icon(Icons.email)
),
),
TextField(
controller: _emailController,
decoration: const InputDecoration(
labelText: 'Email',
border: OutlineInputBorder(),
prefix: Icon(Icons.email)
),
),
TextField(
controller: _emailController,
decoration: const InputDecoration(
labelText: 'Email',
border: OutlineInputBorder(),
prefix: Icon(Icons.email)
),
),

          ElevatedButton(onPressed: (){
            Navigator.pushReplacementNamed(context, '/home');
          }, child: Text('Login'))
        ],
      ),
    )

    
    );
}
}