import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFFC41A3B),
        primaryColorLight: Color(0xFFFBE0E6),
        accentColor: Color(0xFF1B1F32),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints:
              BoxConstraints(maxHeight: MediaQuery.of(context).size.height),
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            color: Color(0xFFC41A3B),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 100.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 0.0, bottom: 0.0, left: 20.0, right: 0.0),
                  child: Text(
                    'SignIn',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 0.0, bottom: 0.0, left: 20.0, right: 0.0),
                  child: Text(
                    'Welcome Back',
                    style: TextStyle(color: Colors.white, fontSize: 14.0),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(35.0),
                            topRight: Radius.circular(100.0))),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 20.0, bottom: 0.0, right: 20.0, left: 20.0),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: MediaQuery.of(context).size.height / 1.5,
                            width: MediaQuery.of(context).size.width,
                            padding: EdgeInsets.only(top: 60.0),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 1.2,
                                  height: 50.0,
                                  padding: EdgeInsets.only(
                                      top: 0.0,
                                      bottom: 0.0,
                                      left: 16.0,
                                      right: 16.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15.0),
                                      topLeft: Radius.circular(0.0),
                                      bottomRight: Radius.circular(0.0),
                                      bottomLeft: Radius.circular(15.0),
                                    ),
                                    color: Color(0xFFFBE0E6),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black12,
                                          blurRadius: 5.0),
                                    ],
                                  ),
                                  child: TextField(
                                    cursorColor: Color(0xFFC41A3B),
                                    textInputAction: TextInputAction.next,
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      icon: Icon(
                                        Icons.mail,
                                        color: Color(0xFFC41A3B),
                                      ),
                                      hintText: 'Email or Mobile number',
                                      hintStyle: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xFF1B1F32),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 1.2,
                                  height: 50.0,
                                  padding: EdgeInsets.only(
                                      top: 0.0,
                                      bottom: 0.0,
                                      left: 16.0,
                                      right: 16.0),
                                  margin: EdgeInsets.only(top: 16.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(15.0),
                                      topLeft: Radius.circular(0.0),
                                      bottomRight: Radius.circular(0.0),
                                      bottomLeft: Radius.circular(15.0),
                                    ),
                                    color: Color(0xFFFBE0E6),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black12,
                                          blurRadius: 5.0),
                                    ],
                                  ),
                                  child: TextField(
                                    obscureText: true,
                                    cursorColor: Color(0xFFC41A3B),
                                    textInputAction: TextInputAction.next,
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      icon: Icon(
                                        Icons.lock,
                                        color: Color(0xFFC41A3B),
                                      ),
                                      suffixIcon: IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.visibility_off,
                                          color: Color(0xFFC41A3B),
                                        ),
                                      ),
                                      border: InputBorder.none,
                                      hintText: 'Password',
                                      hintStyle: TextStyle(
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xFF1B1F32),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: FlatButton(
                                      onPressed: () {},
                                      color: Colors.white,
                                      highlightColor: Colors.transparent,
                                      child: Text(
                                        'Forgot Password ?',
                                        style: TextStyle(
                                            color: Color(0xFF1B1F32),
                                            fontSize: 15.0),
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: double.infinity,
                                  padding: EdgeInsets.only(
                                      top: 0.0,
                                      bottom: 0.0,
                                      right: 16.0,
                                      left: 16.0),
                                  child: RaisedButton(
                                    elevation: 5.0,
                                    padding: EdgeInsets.all(15.0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(15.0),
                                        bottomRight: Radius.circular(0.0),
                                        topLeft: Radius.circular(0.0),
                                        topRight: Radius.circular(15.0),
                                      ),
                                    ),
                                    color: Color(0xFFC41A3B),
                                    onPressed: () {},
                                    child: Text(
                                      'Sign In'.toUpperCase(),
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: FlatButton(
                                      onPressed: () {},
                                      color: Colors.white,
                                      highlightColor: Colors.transparent,
                                      child: Text(
                                        "Don't have an account ? SIGNUP",
                                        style: TextStyle(
                                            color: Color(0xFF1B1F32),
                                            fontSize: 15.0),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
