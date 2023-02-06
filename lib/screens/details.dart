import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          children: [
           Container(
              height: 85,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffa000),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  )
                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Icon(Icons.arrow_back,size: 40,),
                Icon(Icons.play_circle_fill_outlined,size: 40,),
                
      
              ]),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: Container(
                    height: 250,
                    width: 200,
                   child: Image.asset('images/book1.jpg',fit: BoxFit.fill,),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 30,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xffffa000),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.play_circle_fill_outlined),
                    SizedBox(width: 10,),
                    Text('Tijaabo',style: TextStyle(fontSize: 20),)
                  ],),
                )
              ],
            ),
            SizedBox(height: 10,),
            Text('----------------------------------------------------------------------------'),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(children: [

                Container(
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color(0xffffa000),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.record_voice_over_outlined),
                      SizedBox(width: 10,),
                      Text('Dhagayso',style: TextStyle(fontSize: 20),)
                    ],),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color(0xffffa000),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.book_online_outlined),
                      SizedBox(width: 10,),
                      Text('Akhrri',style: TextStyle(fontSize: 20),)
                    ],),
                  )
              ],),
            ),
            SizedBox(height:30,),
            Text('Wax ku saabsan  Buuga',style: TextStyle(fontSize: 20),),
            SizedBox(height:10,),
            Text('Nin dadka aad u imtixaana oo isku daya inuu qof walba garashaddiisa dhudhumiyo ayuu ahaaye, maalin maalmaha ka mid ah ayuu shir weyn wacay oo uu isagu yeedhay odayaashii beesha. Wuxuu codsaday in nin walba oo soo gaadhi kara shirka yimaado. Il-laawe iyo lug-laawe kol ay ku tahay, Bartire wixii akabaabiga ka dhawaa ayaa isu yimid. Af-niijiye (qof dadka warka gaadhsiiya siddii makarafoonkii) ayuu idmay oo intuu shirkii ka dhex kacay faray in nin walba gurigiisii ku noqdo, shirka barrito la isugu imanayana uu keeno “cadka rag walaaleeya”. ')
          ]
        ),
      ),
    );
  }
}