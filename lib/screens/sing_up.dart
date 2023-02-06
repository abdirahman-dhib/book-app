import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_sharp,
        color: Color(0xffffa000),
        size: 40,),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
          Center(
            child: Text('Create new',
            style: TextStyle(fontSize:40 ,
            fontWeight: FontWeight.w700),),
          ),
          Center(
            child: Text('Account',
            style: TextStyle(fontSize:40 ,
            fontWeight: FontWeight.w700),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Center(child: Text('Already Registered? log in herwe')),
            SizedBox(height: 50,),
            Text('NAME',style: TextStyle(fontSize:20 ,)),
            SizedBox(height: 8,),
            TextFild(),
            Text('Email',style: TextStyle(fontSize:20 ,)),
            SizedBox(height: 8,),
            TextFild(),
            Text('Email',style: TextStyle(fontSize:20 ,)),
            SizedBox(height: 8,),
            TextFild(),
            Text('Password',style: TextStyle(fontSize:20 ,)),
            SizedBox(height: 8,),
            TextFild(),
            Text('Date OF Birth',style: TextStyle(fontSize:20 ,)),
            SizedBox(height: 8,),
            TextFild(),
              SizedBox(height: 8,),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15)),
                child: TextButton(onPressed: (){},child: Text('Sing Up',style: TextStyle(color: Colors.white),),),
            ),
            ],),
          ),
          
          SizedBox(height: 10,),
          Container(
            padding:EdgeInsets.all(0) ,
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(color: Color(0xffffa000),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
                )
      
          )
          )
        ]
        
        ),
      ),
    );
  }
}

class TextFild extends StatelessWidget {
  const TextFild({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(15)),
        child: TextFormField(
        decoration:InputDecoration(
          border: InputBorder.none,
          
          ),
        ),
    );
  }
}
