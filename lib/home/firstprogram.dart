import 'package:flutter/material.dart';

import 'home_page.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        Padding(
          padding: EdgeInsets.all(8),
          child: GestureDetector(
              onTap: (){
               // print('testBtn');
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const MyHomePage(),
                  ),
                );
          },
              child: Icon(Icons.access_alarm)),
        ),

      ],),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(

          child: Column(

            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => const MyHomePage(),
                    ),
                  );
                },
                child: Text('Go to Next screen'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


