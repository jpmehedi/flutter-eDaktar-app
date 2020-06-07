import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Text(
                          "e",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 40.0,
                          ),
                        ),
                        Text(
                          "Daktar",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    width: double.infinity,
                    child: Center(
                      child: Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: AssetImage('images/index.jpeg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 50.0, horizontal: 20.0),
                            child: Text(
                              "Online Health Care",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 80.0, horizontal: 20.0),
                            child: Text(
                              "24 Hours Service Availavle",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              child: RawMaterialButton(
                                child: Icon(Icons.home),
                                onPressed: () {},
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                fillColor: Colors.blue.shade500,
                                constraints: BoxConstraints(
                                    minHeight: 60.0, minWidth: 60.0),
                              ),
                            ),
                            Text("Doctor"),
                          ],
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: RawMaterialButton(
                                child: Icon(Icons.home),
                                onPressed: () {},
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                fillColor: Colors.blue.shade500,
                                constraints: BoxConstraints(
                                    minHeight: 60.0, minWidth: 60.0),
                              ),
                            ),
                            Text("Doctor"),
                          ],
                        )
                      ],
                    ),
                  ),
                  Text(
                    "Log in",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              icon: Icon(Icons.phone),
                              hintText: 'Phone',
                              fillColor: Colors.blueAccent,
                              focusColor: Colors.brown,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              icon: Icon(Icons.phone),
                              hintText: 'Phone',
                              fillColor: Colors.blueAccent,
                              focusColor: Colors.brown,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Text("Forgot Passsword?"),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: FlatButton(
                      onPressed: () {},
                      child: Text("Login as a Doctor"),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        Text("Don't have an account?"),
                        FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
