import 'package:flutter/material.dart';
import 'package:flutterproject/home/table.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  int days = 30;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

      appBar: AppBar(
        title: Text("Catalog app"),
      ),
      body: SafeArea(
        top: true,
        bottom: true,
        left: true,
        right: true,
        child: Center(
          child: ListView(
            //mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Text(
                'some text for the flutter safearea widget purpose demo',
              ),

              Text(
                'some text for the flutter safearea widget purpose demo',
              ),

              Text(
                'some text for the flutter safearea widget purpose demo',
              ),

                Center(
                  child: Text(
                  '$_counter',
               style: Theme.of(context).textTheme.headline4,
                  ),
                ),
            ],
          ),
        ),


      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
      onPressed: _incrementCounter,
       tooltip: 'Increment',
        child: const Icon(Icons.add),
       ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}



class LoginRoute extends StatelessWidget {
  const LoginRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is a Login route',
          style: TextStyle(
              fontSize: 25.0
          ),),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 40),

          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(80),
          ),
          child: GestureDetector(
            onTap: () {
              // Navigator.pop(context);
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const MyTable(),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Text('GO bACK!'),
            ),
          ),
        ),
      ),
    );
  }
}