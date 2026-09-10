import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {

  const ProfilePage({super.key});


  @override
  Widget build(BuildContext context){

    return Scaffold(

      backgroundColor:Colors.black,

      appBar:AppBar(
        title:
        const Text("Profile"),
        backgroundColor:Colors.black,
      ),

      body:

      const Center(

        child:Text(
          "My Profile",
          style:TextStyle(
              fontSize:25
          ),
        ),

      ),

    );

  }

}