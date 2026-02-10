import 'package:flutter/material.dart';
class FormPage extends StatelessWidget {
  const FormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey[800],
      body: Stack(
        children: [
          Image.asset("assets/chef4.jpg",
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
          ),
         Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Sign up",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "To discover all our tastebud tickling recipes and features",
                style: TextStyle(
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                          width: 350.0,
                          height: 35.0,
                          decoration: BoxDecoration(
                            color: Colors.blue[800]
                          ),
                        child: Center(
                          child: Text(
                            "Facebook",
                            style: TextStyle(
                              
                              color: Colors.white
                            ),
                          ),
                        ),
                        ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                          width: 350.0,
                          height: 35.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[800]
                          ),
                        child: Center(
                          child: Text(
                            "Email",
                            style: TextStyle(
                              
                              color: Colors.white
                            ),
                          ),
                        ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text(
                          "By signing up I accept the terms of use and the data privacy policy",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12.0
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Text(
                          "Already have an account? ",
                          style: TextStyle(
                            color: Colors.blue
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Text(
                          "Login here",
                          style: TextStyle(
                            color: Colors.cyan[200],
                            fontSize: 12.0
                          ),
                        )
            ],
          ),
        )],
      ),
    );
  }
}