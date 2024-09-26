import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white ,
      body: SafeArea(
        child: Center(
          child: Column(
              children: [
                Image.asset('assets/images/img.png'),
                SizedBox(height: 32,),
                
                Text('Welcome To The App',style: TextStyle(fontSize: 30,
                fontWeight: FontWeight.bold,color: Colors.black
                ),
                ),
                SizedBox(height: 8,),
                Padding(
                  padding: EdgeInsets.only(left: 25,right: 25 ),
                  child: Text("We're exited to help you book and manage your service appointment with ease.",
                          style: TextStyle(color: Colors.grey[600],fontSize: 18,fontWeight: FontWeight.w800),
                          ),
                ),
                SizedBox(height: 40,),


                  SizedBox(
                    width: 375,
                    height: 50,
                    child: ElevatedButton(onPressed: (){}, child: Text('Login',
                    style: TextStyle(color: Colors.white),
                    ),
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25))),
                    ),
                  ),
                IconButton(onPressed: (){}, icon: Text('Create an account',
                  style: TextStyle(color:Colors.indigo, fontSize: 16,
                    fontWeight: FontWeight.bold
                  )
                  ,),)

              ]
          ),
        ),
      ),


    );
  }
}
