import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
   const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        color: Colors.white,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(child: _buildMiddleView(),),

            Container(

              width: 350,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.redAccent,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Add Terms",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,

                    ),

                  ),
                  IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: Icon(
                        Icons.arrow_forward,
                        size: 20

                    ),
                  ),
                ],

              ),

            ),


          ],

        ),
      ),


    );
  }

  _buildMiddleView() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,

          children: [
            IconButton(
              color: Colors.black,
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back,
                size: 30,
              ),
            ),
            SizedBox(width: 60),
            IconButton(
              onPressed: () {},
              icon: (Icon(Icons.home,
                color: Colors.red,)
              ),
            ),
            Text('Set',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,

                )),
            Text('nest', style: TextStyle(fontSize: 20,)),
            SizedBox(),

          ],
        ),
        SizedBox(
          height: 30,
        ),
        Text("Add Terms",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize:  30,

          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text("Title",
          style: TextStyle(
            fontSize: 20,
          ),
        ),

        TextField(
          //obscureText: true,
          decoration: InputDecoration(
            fillColor: Colors.grey.shade100,
            filled: true,

            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),

        ),

        SizedBox(
          height: 40,
        ),
        Text("Description",
          style: TextStyle(
            fontSize: 20,

          ),
        ),
        TextFormField(
          maxLines:4,
          //obscureText: true,
          decoration: InputDecoration(
            fillColor: Colors.grey.shade100,
            filled: true,


            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),

            ),
          ),

        ),
      ],
    );
  }
}
