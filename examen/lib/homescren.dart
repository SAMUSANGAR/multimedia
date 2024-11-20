import 'package:flutter/material.dart';

class Homescren extends StatelessWidget {
  const Homescren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 196, 194, 194),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
              children: [
                Icon(Icons.perm_contact_calendar_rounded, size: 60,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Welcome back', style: TextStyle(color:const Color.fromARGB(255, 143, 137, 137)) ,),
                    Text('Schiffer', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                  ],
                )
              ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              height: 140,
              decoration: BoxDecoration(color: const Color.fromARGB(255, 25, 81, 128)),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text('''Biometric Login For
Faster, SaferAccess''',
                        style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, color: Colors.white),),
                        Text('Seamless and secure every time', style: TextStyle(color: Colors.white),)
                  ],
                  
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(children: [
              Container(
                    width: 170,
                    height: 120,
                    decoration: BoxDecoration(color: Colors.white),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.key, size: 45,),
                        Text('All',style: TextStyle(fontSize: 30),)
                      ],
                    ) ,
                  ),
                  SizedBox(width: 40,),
              Container(
                    width: 170,
                    height: 120,
                    decoration: BoxDecoration(color: Colors.white),
                     child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.wifi, size: 45,),
                        Text('Wi-FI',style: TextStyle(fontSize: 30),)
                      ],
                    ) ,
                  ),
            ],
            ),
           SizedBox(height: 10,),
            Row(children: [
              Container(
                    width: 170,
                    height: 120,
                    decoration: BoxDecoration(color: Colors.white),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.chrome_reader_mode_sharp, size: 45,),
                        Text('codes',style: TextStyle(fontSize: 30),)
                      ],
                    ) ,
                  ),
                  SizedBox(width: 40,),
              Container(
                    width: 170,
                    height: 120,
                    decoration: BoxDecoration(color: Colors.white),
                     child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.person, size: 45,),
                        Text('Personal',style: TextStyle(fontSize: 30),)
                      ],
                    ) ,
                  ),
            ],
            ),
           SizedBox(height: 10,),
            Row(children: [
              Container(
                    width: 170,
                    height: 120,
                    decoration: BoxDecoration(color: Colors.white),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.password, size: 45,),
                        Text('Password',style: TextStyle(fontSize: 30),)
                      ],
                    ) ,
                  ),
                  SizedBox(width: 40,),
              Container(
                    width: 170,
                    height: 120,
                    decoration: BoxDecoration(color: Colors.white),
                     child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.border_right_sharp, size: 45,),
                        Text('',style: TextStyle(fontSize: 30),)
                      ],
                    ) ,
                  ),
            ],
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child:Text('Costumize', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),))
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: 100,
        height: 110,
        decoration: BoxDecoration(color: Colors.white),
        child: Row(
          children: [
            SizedBox(width: 40,),
            Icon(Icons.home),
             SizedBox(width: 70,),
            ElevatedButton(onPressed: (){}, child:Row(children: [Icon(Icons.add), Text('Create new')],) ),
            SizedBox(width: 60,),
             Icon(Icons.account_box_outlined)
          ],
        ),
        
      ),
    );
  }
}