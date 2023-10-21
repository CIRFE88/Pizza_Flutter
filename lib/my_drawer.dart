import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
    
      child: ListView(
       padding:EdgeInsets.zero,
       
       children: [
        
        UserAccountsDrawerHeader(
          accountName: Text('Ibraahim Cirfe'), 
          accountEmail: Text('ibraahimcirfe@gmail.com'),
                    currentAccountPicture: CircleAvatar(
                      
                      child: ClipOval(
                        child: Image.asset(
                         ('assets/cirfe.jpg'),
                        width: 90,
                        height:90,
                        fit: BoxFit.cover,
                        
                        ),
                      ),
                    ),
        )
       ]
      )
      );
  }
}
      
    
    
  