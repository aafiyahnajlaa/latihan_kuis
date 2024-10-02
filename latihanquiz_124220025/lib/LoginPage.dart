import 'package:flutter/material.dart';
import 'package:latihanquiz_124220025/HomePage.dart';


class LoginPage extends StatefulWidget {
  LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String username = '';
  String password = '';
  bool isLoginSuccess = true;
  bool visible = true;

  _navigateToHome() async {
    await Future.delayed(Duration(seconds: 2));

    Navigator.push(context,
        MaterialPageRoute(builder: (context) => HomePage(username: username)));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFD8BFD8),
          title: Text("Login Page"),
          centerTitle: true,
        ),
        body: Center(
        child: Column(
          children: [
            Icon(Icons.restaurant_menu,
              size: 200.0,
            ),
            _usernameField(),
            _passwordField(),
            _LoginButton(context),

          ],
        ),
        ),
      ),
    );
  }

  Widget _usernameField() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        onChanged: (value) {
          username = value;
        },
        decoration: InputDecoration(
          icon: Icon(Icons.account_box_outlined),
            hintText: 'Username',
            contentPadding: EdgeInsets.all(8),
            border: OutlineInputBorder(

                borderRadius: BorderRadius.all(Radius.circular(10)),
                borderSide: BorderSide(color: Colors.black12))),
      ),
    );
  }

  Widget _passwordField() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        onChanged: (value) {
          password = value;
        },
        obscureText: visible,
        decoration: InputDecoration(
            icon: Icon(Icons.lock
            ),
            hintText: 'Password',
            suffix: IconButton(
              icon: Icon(Icons.visibility_off),
              onPressed: () {
                setState(() {
                  visible = !visible;
                });
              },
            ),
            contentPadding: EdgeInsets.all(8),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                borderSide: BorderSide(color: Colors.black12))),
      ),
    );
  }

  Widget _LoginButton(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
        onPressed: () {
          String text = '';
          if (username == 'admin' && password == 'admin') {
            _navigateToHome();

            setState(() {
              text = 'Login Berhasil';
              isLoginSuccess = true;
            });
          } else {
            setState(() {
              text = 'Login Gagal';
              isLoginSuccess = false;
            });
          }
          SnackBar snackBar = SnackBar(
            content: Text(text),
            backgroundColor: isLoginSuccess ? Colors.green : Colors.red,
          );

          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xFFD8BFD8),
          foregroundColor: Colors.white,// Set button color to green
        ),

        child: Text("Login"),
      ),
    );
  }
}