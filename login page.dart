import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          SizedBox(height: 80),

          // صورة المستخدم
          Icon(
            Icons.account_circle,
            size: 100,
          ),

          SizedBox(height: 20),

          
          Text("Welcome Back"),

          
          Text("Sign in to continue"),

          SizedBox(height: 30),

          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              TextButton(
                onPressed: () {},
                child: Text("Continue with Google"),
              ),

              SizedBox(width: 10),

              TextButton(
                onPressed: () {},
                child: Text("Continue with Apple"),
              ),

            ],
          ),

          SizedBox(height: 40),

          
          Row(
            children: [
              Icon(Icons.email),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email Address",
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 20),

          
          Row(
            children: [
              Icon(Icons.lock),
              Expanded(
                child: TextField(
                  
                  decoration: InputDecoration(
                    hintText: "Password",
                  ),
                ),
              ),
              
            ],
          ),

          SizedBox(height: 30),

          
          TextButton(
            onPressed: () {},
            child: Text("Login"),
          ),

          SizedBox(height: 20),

          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account?"),
              TextButton(
                onPressed: () {},
                child: Text("Sign up"),
              ),
            ],
          ),

          
          TextButton(
            onPressed: () {},
            child: Text("Forgot password?"),
          ),
        ],
      ),
    );
  }
}