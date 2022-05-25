import 'package:flutter/material.dart';

class Set1 extends StatelessWidget {
  const Set1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    IconButton(
                      color: Colors.black,
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: (Icon(
                        Icons.home,
                        color: Colors.red,
                      )),
                    ),
                    Text('Set',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    Text('nest',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      height: 40,
                    ),
                    Container(),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Terms of this place',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                Text(
                  'Lorem Ipsum is simply dummy text of the printing and typsetting industry. Lorem Ipsum has been the industry standard ',
                  style: TextStyle(
                      // fontSize: 18,

                      ),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 140,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        //  border: Border.all(color: Colors.black38, width: 2),
                        color: Colors.black12,
                      ),
                      child: Column(
                        children: [
                          Text(
                            'No Smoking',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                              'Lorem Ipsum is simply dummy text of the printing and typsetting industry.'),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Learn More',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      width: 140,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        //  border: Border.all(color: Colors.black38, width: 2),
                        color: Colors.black12,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'No Pets',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                              'Lorem Ipsum is simply dummy text of the printing and typsetting industry.'),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Learn More',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 140,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Noise Restriction',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                              'Lorem Ipsum is simply dummy text of the printing and typsetting industry.'),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Learn More',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      width: 140,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'No BBQ in common area ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                              'Lorem Ipsum is simply dummy text of the printing and typsetting industry.'),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Learn More',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.pink,
        child: Icon(Icons.add,size: 40,
        ),

      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            color: Colors.pink,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Preview your listing",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              IconButton(
                color: Colors.white,
                onPressed: () {},
                icon: Icon(Icons.arrow_forward, size: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
