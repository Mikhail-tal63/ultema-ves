

import 'package:flutter/material.dart';

class SigninPage extends StatefulWidget {
  const SigninPage({super.key});

  @override
  State<SigninPage> createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _nameController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
         padding: const EdgeInsets.all(25.0),
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Sign In Page')
          ,const SizedBox(height: 40),
          
          TextField(
            controller: _nameController,
          decoration: InputDecoration(
            labelText: 'Name',
            border: OutlineInputBorder(),
            prefix: Icon(Icons.person)
          
          ),
          ),
          const SizedBox(height: 20),
          TextField(
            controller: _emailController,
          decoration: InputDecoration(
            labelText: 'Email',
            border: OutlineInputBorder(),
            prefix: Icon(Icons.person)
          
          ),
          ),
          const SizedBox(height: 20),
          TextField(
            controller: _passwordController,
          decoration: InputDecoration(
            labelText: 'password',
            border: OutlineInputBorder(),
            prefix: Icon(Icons.lock)
          
          ),
          ),
          const SizedBox(height: 20),
        
          ElevatedButton(onPressed: (){
            Navigator.pushReplacementNamed(context, '/home');
          }, child: const Text('Sign In'))
,const SizedBox(height: 120),
Text('Already have an account?'),
TextButton(onPressed: (){
  Navigator.pushNamed(context, '/login');
}, child: Text('Log In'))

         ],),



         ),
    );
  }
}