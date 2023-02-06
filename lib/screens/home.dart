import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: ButtonBar(
      //   children: [
         
      //   IconButton(onPressed: (){},
      //   icon:Icon( Icons.home,size: 44,) ,
      //    ),
      //   SizedBox(width: 40,),
      //    IconButton(onPressed: (){},
      //   icon:Icon( Icons.home,size: 44,) ,
      //    ),
      //   SizedBox(width: 40,),

      //    IconButton(onPressed: (){},
      //   icon:Icon( Icons.home,size: 44,) ,
      //    ),
      //     SizedBox(width: 60,),

      // ]),


bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.white,
        backgroundColor: Color(0xffffa000),
        iconSize: 30,
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home'
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.pending),
            label: 'home'
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_rounded),
            label: 'home'
            )
        ],
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffa000),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  )
                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Icon(Icons.image,size: 40,),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 30,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          suffixIcon: Icon(Icons.search)
                        ),
                      )
                  ),
                ),
            
              ]),
            ),
            SizedBox(height: 5),
            Text('Dhiganayaasha Caalamiga Ah'),
            SizedBox(height: 5),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                
                itemBuilder: (context,index){
                return CardBook();
              }),
            ),
            // Row(
            //   children: [
            //     CardBook(),
            //     SizedBox(width: 10,),
            //     CardBook(),
            //     SizedBox(width: 10,),
                
            // //   ListView.builder(
            // //   itemCount: 2,
            // //   scrollDirection: Axis.horizontal,
            // //   itemBuilder: (context,index){
            // //   return CardBook();
            // // })
            //   ],
            // ),
            SizedBox(height: 10,),
            Text('Dhiganayaal Afsoomaali Ah'),
            SizedBox(height: 10,),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                
                itemBuilder: (context,index){
                return CardBook();
              }),
            ),
              SizedBox(height: 10,),
            Text('Dhiganayaal Afsoomaali Ah'),
            SizedBox(height: 10,),
           Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                
                itemBuilder: (context,index){
                return CardBook();
              }),
            ),
            
            
            
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //    BottomNavigationBarItem(icon: Icon(Icons.home,)),
      //    BottomNavigationBarItem(icon: Icon(Icons.call))

      // ]),

    );
  }
}

class CardBook extends StatelessWidget {
  const CardBook({
 Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Container(
        margin: EdgeInsets.symmetric(horizontal: 5),
      height: 150,
      width: 120,
      decoration: BoxDecoration(color: Colors.black),
      child: Image.asset('images/book1.jpg',fit: BoxFit.fill,),

    ),
    Text('The Sam Club'),
     Text('Robin sharma'),
    ],);
  }
}