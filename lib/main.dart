import 'package:flutter/material.dart';
import 'package:pizzacard/my_drawer.dart';

void main() {
  runApp( HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        drawer: MyDrawer(),
        
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 41, 151, 31),
          title: Text("Kusoo dhawaw pizza",),
          
        ),
        
        body: SafeArea(
              
        child:Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              
              margin: EdgeInsets.all(70),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Color.fromARGB(255, 66, 39, 184),
              
              child: Column(
                children: [
                  Image(image: AssetImage('assets/burger1.png'),
                  width: 100,
                  height: 100,),
                  
                  SizedBox(width: 8,),
                  Text('Cheese Burger'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                
                  ),),
                
          
                  Card(
            margin: EdgeInsets.all(15),
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
             color: Color.fromARGB(255, 235, 169, 87),
              
              
              child: Column(
                children: [
                  
                 Image(image: AssetImage('assets/burger1.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Cheese Burger'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    
                  ),),
                   Card(
                    
              margin: EdgeInsets.all(1),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Color.fromARGB(255, 235, 169, 87),
              
              child: Column(
                children: [
                  
                  Image(image: AssetImage('assets/burger1.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Cheese Burger'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),),
                ],
                
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
    );
}
}