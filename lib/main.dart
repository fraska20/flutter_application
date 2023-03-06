import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Login Screen"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(20,20,20,20),
              child: FlutterLogo(),
            ),const Padding(
              padding: EdgeInsets.fromLTRB(40,10,40,10),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                    hintText: "Email"
                ),
              ),
            ),const Padding(
              padding: EdgeInsets.fromLTRB(40,10,40,10),
              child: TextField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                    hintText: "Password"
                ),
              ),
            ),Padding(
              padding: EdgeInsets.fromLTRB(40,20,40,10),
              child: SizedBox(
                 height: 40,
                  width:double.infinity, //width of button equal to parent widget
                  child:ElevatedButton(
                    onPressed: ()  {}, // Respon ketika button ditekan
                    child: Text("Log in"),
                  )
              )
            ),
             TextButton(
               style: TextButton.styleFrom(primary: Colors.black
               ),
              onPressed: () {}, // Respon ketika button ditekan
              child: Text("Forgot password?"),
             )
          ],
        ),
      ),
    );
  }
}
