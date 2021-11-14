import 'package:flutter/material.dart';

class RememberMeForgetPassword extends StatefulWidget {
  const RememberMeForgetPassword({Key? key}) : super(key: key);

  @override
  State<RememberMeForgetPassword> createState() =>
      _RememberMeForgetPasswordState();
}

class _RememberMeForgetPasswordState extends State<RememberMeForgetPassword> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 30,
          child: CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            value: value,
            onChanged: (value) => setState(() {
              this.value = value!;
            }),
            activeColor: const Color(0xFF46A0AE),
          ),
        ),
        const Text(
          'Remember Me',
          style: TextStyle(fontSize: 15),
        ),
        const Spacer(),
        const Text(
          'Forget Password?',
          style: TextStyle(fontSize: 15),
        ),
      ],
    );
  }
}
