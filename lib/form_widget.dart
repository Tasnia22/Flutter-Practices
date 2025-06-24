 import 'package:flutter/widgets.dart';
 import 'global_key.dart';
import 'input_field.dart';
import 'submit.dart';
class FormWidget extends StatelessWidget{

        @override
        Widget build(BuildContext context)
        {
          return Form(
            key: formKey,
            child: Column(
              children: [
                InputField(),
                SizedBox(height: 20.0),
                SubmitButton(),
              ],
            ),
          );
        }


}