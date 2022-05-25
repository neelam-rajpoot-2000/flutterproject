import 'package:flutter/material.dart';

class MyTable extends StatefulWidget {
  const MyTable({Key? key}) : super(key: key);

  @override
  State<MyTable> createState() => _MyTableState();
}

class _MyTableState extends State<MyTable> {
  int _select = 0;
  void changeSelected(int index) {
    setState(() {
      _select = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("My First App")),
        backgroundColor: Colors.blueAccent[600],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              child: Text(
                'AEO Logic',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.red,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //  RaisedButton(
                //   onPressed: () {  },
                FlutterLogo(
                  size: 60.0,
                ),

                Text(
                  'Flutter Logo',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30.0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.blueGrey,
              child: Text('Name:'),
              padding: EdgeInsets.only(
                  right: 40.0, top: 10.0, left: 40.0, bottom: 10.0),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.blueGrey,
              child: Text('Email:'),
              padding: EdgeInsets.only(
                  right: 40.0, top: 10.0, left: 40.0, bottom: 10.0),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(
                  right: 40.0, top: 10.0, left: 40.0, bottom: 10.0),
              child: Text('Password:'),
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(
                  right: 40.0, top: 10.0, left: 40.0, bottom: 10.0),
              child: Text('Employee ID:'),
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(
                  right: 40.0, top: 10.0, left: 40.0, bottom: 10.0),
              child: Text('Phone No.:'),
              color: Colors.blueGrey,
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA4saXGDjqire8Ml1TnAqgVCJaS84ssiwF2w&usqp=CAU'),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(700)),
                    child: Image(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://cloudfront-us-east-2.images.arcpublishing.com/reuters/F6INOOMSRRL5XOOQDRPZUWPWBA.jpg',
                      ),
                      height: 60,
                      width: 60,
                    ),
                  ),
                  Text(
                    'Neelam Rajpoot',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'neelamrajpoott@gmail.com',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                ],
              ),
            ),
            ListTile(
              selected: _select == 0,
              title: Text(
                'Home',
                style: TextStyle(
                  fontSize: 21.0,
                ),
              ),
              onTap: () {
                changeSelected(0);
              },
              leading: Icon(
                Icons.home,
                size: 40,
              ),
            ),
            ListTile(
              selected: _select == 1,
              title: Text(
                'My Files',
                style: TextStyle(
                  fontSize: 21.0,
                ),
              ),
              onTap: () {
                changeSelected(1);
              },
              leading: Icon(
                Icons.folder,
                size: 40,
              ),
            ),
            ListTile(
              selected: _select == 2,
              title: Text(
                'Share',
                style: TextStyle(
                  fontSize: 21.0,
                ),
              ),
              onTap: () {
                changeSelected(2);
              },
              leading: Icon(
                Icons.share,
                size: 40,
              ),
            ),
            ListTile(
              selected: _select == 3,
              title: Text(
                'Starred',
                style: TextStyle(
                  fontSize: 21.0,
                ),
              ),
              onTap: () {
                changeSelected(3);
              },
              leading: Icon(
                Icons.star,
                size: 40,
              ),
            ),
            new Divider(
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              selected: _select == 4,
              title: Text(
                'Upload',
                style: TextStyle(
                  fontSize: 21.0,
                ),
              ),
              onTap: () {
                changeSelected(4);
              },
              leading: Icon(
                Icons.file_upload,
                size: 40,
              ),
            ),
            ListTile(
              selected: _select == 5,
              title: Text(
                'Setting',
                style: TextStyle(
                  fontSize: 21.0,
                ),
              ),
              onTap: () {
                changeSelected(5);
              },
              leading: Icon(
                Icons.settings,
                size: 40,
              ),
            ),
            new Divider(
              thickness: 3,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(
              selected: _select == 6,
              title: Text(
                'About',
                style: TextStyle(
                  fontSize: 21.0,
                ),
              ),
              onTap: () {
                changeSelected(6);
              },
              leading: Icon(
                Icons.info,
                size: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
