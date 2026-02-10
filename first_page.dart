import 'package:flutter/material.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ClipRRect(
          child: Stack(
            alignment: AlignmentGeometry.topCenter,
            children: [
              
             
                 Image.asset(
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.fill,
                  "assets/chef2.jpg",
                
                ),
              
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "Kitchen Stories",
                  style: TextStyle(
                       letterSpacing: 1.5,
                    color: Colors.white,
                    fontSize: 30.0,
      //                  fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Welcome",
                      style: TextStyle(
                           letterSpacing: 1.5,
                      color: Colors.white,
                      fontSize: 30.0,
                      //fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    GestureDetector(
                      onTap: () {
                      Navigator.pushNamed(context,"/second");
                      },
                      child: Container(
                        width: 350.0,
                        height: 35.0,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey[800]
                        ),
                      child: Center(
                        child: Text(
                          "I am new",
                          style: TextStyle(
                            
                            color: Colors.white
                          ),
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
                          "I've been here",
                          style: TextStyle(
                         
                            color: Colors.white
                          ),
                                             ),
                       ),
                     )
                  ],
                ),
              )
            ],
          ),
        ),
    );
  }
}