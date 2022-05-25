import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            color: Colors.white,
            child: Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      color: Colors.black,
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back,
                        size: 30,
                      ),
                    ),
                    Text('Set', style: TextStyle(fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )),
                    Text('nest', style: TextStyle(fontSize: 30)),
                    Container(),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Text("Lorem ipsum is simply",
                    style: TextStyle(
                      fontSize: 30,
                    )),
                Text("Sign in",
                    style: TextStyle(
                      fontSize: 30,fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 50,
                ),
             Container(
               padding: EdgeInsets.all(20),
               decoration: BoxDecoration(border: Border.all( color: Colors.black12,width: 4),
                 borderRadius: BorderRadius.all(Radius.circular(20),),),
               child: Column(
                 children: [
                   TextField(
                     decoration: InputDecoration(
                       fillColor: Colors.grey.shade100,
                       filled: true,
                       label: Text('Email Id/Phone no.'),
                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(10),
                       ),
                     ),
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   TextField(
                     decoration: InputDecoration(
                       fillColor: Colors.grey.shade100,
                       filled: true,
                       suffixIcon: isVisible?InkWell(onTap: (){
                         isVisible = false;
                         setState(() {

                         });
                       },
                           child: Icon(Icons.visibility,size: 30,)):InkWell(onTap: (){
                             isVisible = true;
                             setState(() {

                             });
                       },
                           child: Icon(Icons.visibility_off,size: 30,)),
                       label: Text('Enter Password'),
                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(10),
                       ),
                     ),
                   ),
                 ],
               ),
             ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Or Sign in with OTP',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 18,
                      ),
                    )),
                SizedBox(
                  height: 200,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(border: Border.all( color: Colors.black12,width: 4),
                    borderRadius: BorderRadius.all(Radius.circular(20),),),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.redAccent,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Login",
                              style: TextStyle(
                                color: Colors.white,
                              ),),
                            IconButton(
                              color: Colors.white,
                              onPressed: () {},
                              icon: Icon(
                                Icons.arrow_forward,
                                size: 20,
                              ),
                            ),
                          ],

                        ),

                      ),
                      Container(
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          color: Colors.redAccent,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Sign Up",
                              style: TextStyle(
                                color: Colors.white,
                              ),),
                            IconButton(
                              color: Colors.white,
                              onPressed: () {},
                              icon: Icon(
                                Icons.arrow_forward,
                                size: 20,
                              ),
                            ),
                          ],

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
