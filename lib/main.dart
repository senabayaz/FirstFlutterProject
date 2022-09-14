import 'package:flutter/material.dart';

void main() {
  runApp(
    MyHome(),
  );
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://previews.123rf.com/images/alfianiqbal/alfianiqbal2008/alfianiqbal200800237/153929348-coffee-logo-design-vector-illustration-vintage-coffee-logo-vector-design-concept-for-cafe-and-restau.jpg'),
                  radius: 60.0,
                ),
                Text(
                  'Coffee',
                  style: TextStyle(
                    fontSize: 60.0,
                    color: Colors.white,
                    letterSpacing: 12.0,
                    height: 1.3,
                  ),
                ),
                Text(
                  'Cappuccino | Latte | Americano',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.white,
                    height: 1,
                  ),
                ),
                Container(
                  color: Colors.black12,
                  margin: EdgeInsets.fromLTRB(40, 40, 40, 7),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        'coffee@gmail.com',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black12,
                  margin: EdgeInsets.fromLTRB(40,5, 40, 0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        '+090 123 123 12 12',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
