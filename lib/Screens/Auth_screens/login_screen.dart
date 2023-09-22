import 'package:flutter/material.dart';
import 'package:salon_management/Screens/Auth_screens/register_screen.dart';

import '../../Constants/constants.dart';
import '../../Widgets/customButton.dart';
import '../../Widgets/customTextField.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController usercontroller = TextEditingController();
  TextEditingController passcontroller = TextEditingController();



  @override
  void dispose() {
    usercontroller.dispose();
    passcontroller.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SingleChildScrollView(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Image.asset('assets/images/Main-Logo.png', height: 200, width: 200),
        SizedBox(height: MediaQuery.of(context).size.height * 0.070),
        customTextField(
            usercontroller, 'Username', const Icon(Icons.person)),
        SizedBox(height: MediaQuery.of(context).size.height * 0.010),
        customPassTextField(
            passcontroller, 'Password', const Icon(Icons.lock)),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              decoration: BoxDecoration(
                color: light,
                borderRadius: BorderRadius.circular(2),
              ),
              child: TextButton(
                  onPressed: () {},
                  child: const Text('Forgot Password')),
            )
          ],
        ),
        SizedBox(height: MediaQuery.of(context).size.height * 0.057),
        customButton(context, () {}, 'Login'),
        SizedBox(height: MediaQuery.of(context).size.height * 0.027),
        Container(
            decoration: BoxDecoration(
              color: light,
              borderRadius: BorderRadius.circular(5),
            ),
            child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) {
                        return const RegisterScreen();
                  }));
                },
                child: const Text('Don\'t Have Account, Click here'))),
        ],
        ),
      ),
    );
  }
}
