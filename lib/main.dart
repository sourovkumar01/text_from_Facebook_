import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text('Frome'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'facebook',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Mobil number or Email address',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    minimumSize: Size(400.0, 50.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2))),
                onPressed: () {},
                child: Text(
                  'Create',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              onPressed: () {},
              child: Text('Fogotten password ?'),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    // shape: ,
                    // primary: Colors.white60,
                    minimumSize: Size(350.0, 50.0),
                    //maximumSize: Size.square(10,),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2))),
                onPressed: () {},
                child: Text(
                  'Create New Account ',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
