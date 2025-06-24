import 'package:flutter/material.dart';
import 'package:form/global_key.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({super.key}); 

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        if (formKey.currentState!.validate()) {
          formKey.currentState!.save();
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Submitted successfully!')),
          );
        }
      },
      child: const Text('Submit'),
    );
  }
}
