import 'package:book_app/screens/home.dart';
import 'package:book_app/screens/sing_up.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffa000),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
  
          Container(
            height: 350,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xfffdf6f0),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                )),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Dhiblawe Books',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 130,
                  ),
                  Text(
                    'Dhiblaawe Books',
                    style: TextStyle(
                        fontSize: 43,
                        color: Color(0xffffa000),
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'APPKA MUFAKIRIINTA',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w700),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Login',
              style: TextStyle(fontSize: 55, fontWeight: FontWeight.w900),
            ),
          ),
          Center(
            child: Text(
              'Sing in to continue',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Name', 
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700),),
                  SizedBox(height: 10,),

                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextFormField(
  
                      ),
                  ),
                  SizedBox(height: 10,),

                  Text('Password', 
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700),),
                  SizedBox(height: 10,),

                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextFormField(
  
                      ),
                  ),
                   SizedBox(height: 20,),
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                        },
                        child: Text('Login',style: TextStyle(color: Colors.white),)),
                      
                  ),
                  SizedBox(height: 10,),
                 Center(child: Text('Forget password',style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600))),
                   SizedBox(height: 5,),
                 Center(child: TextButton(onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context)=>SignUpScreen()));
                 },
                 child: Text('Sing UP'),))

              ],
            ),
          )
        ],
      ),
    );
  }
}
