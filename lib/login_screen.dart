import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';
import 'package:provider/provider.dart';
import 'package:tubess/logampage.dart';
import  '../providers/auth.dart';
import 'home_page.dart';

const users = const {
  'dribbble@gmail.com': '12345',
  'hunter@gmail.com': 'hunter',
};

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Duration get loginTime => Duration(milliseconds: 2250);

  Future<String> _authUser(LoginData data) {
    debugPrint('Name: ${data.name}, Password: ${data.password}');
    return Future.delayed(loginTime).then((_)async {
      try {
       await Provider.of<Authi>(context, listen: false)
      .login(data.name, data.password);
        
      } catch (err) {
        return err.toString();
        
      }
      return null;
    });
  }

  Future<String> _signupUser(SignupData data) {
    debugPrint('Signup Name: ${data.name}, Password: ${data.password}');
    return Future.delayed(loginTime).then((_)async {
      try {
        await Provider.of<Authi>(context, listen: false)
      .signup(data.name, data.password);
        
      } catch (err) {
        return err.toString();
        
      }
      return null;
    });
  }

  Future<String> _recoverPassword(String name) {
    debugPrint('Name: $name');
    return Future.delayed(loginTime).then((_) {
      if (!users.containsKey(name)) {
        return 'User not exists';
      }
      return null;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FlutterLogin(
      logo: AssetImage('assets/tubes.png'),
      theme: LoginTheme(
        primaryColor: Colors.deepPurpleAccent,
        accentColor: Colors.lightGreen,
        cardTheme: CardTheme(color: Colors.white),
        inputTheme: InputDecorationTheme(filled: true, fillColor: Colors.lightGreenAccent, ),
        buttonStyle: TextStyle(color: Colors.lightGreenAccent),      
        primaryColorAsInputLabel: true,
        pageColorDark: Colors.deepPurple
      ),
      
      onLogin: _authUser,
      onSignup: _signupUser,
      onSubmitAnimationCompleted: () {
        Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => LogamPage(),
        ));
      },
      onRecoverPassword: _recoverPassword,
    );
  }
}