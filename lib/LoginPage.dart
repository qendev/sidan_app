import 'package:flutter/material.dart';
import 'package:sidan_app/DashBoard.dart';
import 'package:firebase_auth/firebase_auth.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  final auth = FirebaseAuth.instance;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff006DFF),
        ),
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
                  child: SizedBox(
                      width: 200,
                      child: Image(
                        image: AssetImage('assets/icon.png'),
                      )),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Row(
                    children: [
                      Text(
                          'Sign In',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          )
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 5),
                  child: TextField(
                    controller: emailController,
                    style: TextStyle(fontSize: 14, color: Colors.black),
                    decoration: InputDecoration(
                      // keyboardType: TextInputType.number,
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(2.0),
                        ),
                        borderSide: BorderSide(
                          width: 0,
                          style: BorderStyle.none,
                        ),
                      ),
                      prefixIcon: Icon(Icons.email),
                      hintText: "EMAIL",
                      hintStyle: TextStyle(color: Colors.grey.shade800),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 5),
                  child: TextField(
                    controller: passwordController,
                    obscureText: true,
                    style: TextStyle(fontSize: 14, color: Colors.black),
                    decoration: InputDecoration(
                      // keyboardType: TextInputType.number,
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(2.0),
                        ),
                        borderSide: BorderSide(
                          width: 0,
                          style: BorderStyle.none,
                        ),
                      ),
                      prefixIcon: Icon(Icons.vpn_key),
                      hintText: "PASSWORD",
                      hintStyle: TextStyle(color: Colors.grey.shade800),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 100, 20, 20),
                  child: SizedBox(
                    width: 320.0,
                    height: 50.0,
                    child: RaisedButton(
                      color: Color(0xffFFA451),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(1.0),
                      ),
                      onPressed: ()  {
                        dynamic _email = emailController.text;
                        dynamic _password = passwordController.text;
                        auth.signInWithEmailAndPassword(email: _email, password: _password).then((_){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => DashBoard()));
                        });
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                              'NEXT',
                              style: TextStyle(color: Colors.white, fontSize: 17.0,)
                          ),
                          Icon(
                            Icons.keyboard_arrow_right,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
