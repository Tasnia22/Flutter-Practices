import 'package:flutter/material.dart';
import 'global_key.dart';
import 'input_field.dart';
import 'submit.dart';

void main() => runApp(const Login());

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Optional: hides the debug banner
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Sign Up',
            style: TextStyle(
              color: Color.fromARGB(255, 165, 214, 238),
            ),
            textAlign: TextAlign.center,
          ),
          backgroundColor: const Color.fromARGB(255, 83, 88, 87),
          toolbarHeight: 80.0,
        ),
        body: Padding(
          padding: EdgeInsets.all(32.0),
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(height: 32.0),
                InputField(), // Your custom input field widget
                SizedBox(height: 20.0),
                SubmitButton(), // Your custom submit button widget
              ],
            ),
          ),
      ),
     ), );
  }
}
