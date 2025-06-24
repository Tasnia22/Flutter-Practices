
import 'package:flutter/material.dart';
import 'validation.dart';

class InputField extends StatelessWidget
{
  const InputField({super.key});
  @override
  Widget build(BuildContext context)
  {

    return Column(

    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
TextFormField(
      decoration: InputDecoration(
        labelText: 'Name:',
      ),
      validator: validateName),


TextFormField( 
  obscureText: true,
  decoration: InputDecoration(
    labelText: 'Email:',
  ),
  validator: validateEmail,
),

TextFormField(
  obscureText: true,
  decoration: InputDecoration(
    labelText: 'Password:',
  ),
  validator: validatePassword,
),],



    );
  }
}