import 'package:flutter/material.dart';

class WelcomeBack extends StatefulWidget {
  const WelcomeBack({super.key});

  @override
  State<WelcomeBack> createState() => _WelcomeBackState();
}

class _WelcomeBackState extends State<WelcomeBack> {
  @override
  Widget build(BuildContext context) {
      final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Text ('Remote',
        style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
         ),
         body: SingleChildScrollView(
           scrollDirection: Axis.vertical,
     child: Column(
children: [
  const Row(
    mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Padding(
      padding: EdgeInsets.all(8.0),
      child: Text('Welcome to Remote',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 25,
      ),
      textAlign: TextAlign.center,
   
      )
  )
      ],
       ),

      const Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Padding(
      padding: EdgeInsets.all(8.0),
      child: Text('Find the best remote job opportunities,\n connect with companies and get hired fast',
      textAlign: TextAlign.center,
     )
  )
      ],
       ),

       Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Column(
          children: [
            Container(
              height: 120,
              width: 150,
              margin: const EdgeInsets.all(4.0),
              padding: const EdgeInsets.all(8.0),
               decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('images/photo1.jpg'),
          ),
              borderRadius: BorderRadius.circular(25), 
               )
            ),
            Container(
           child: const Text('Work from anywhere',
           style: TextStyle(
            fontSize: 12,
            ),
            )
        ),

          ],
        ),

        Column(
          children: [
           Container(
              height: 120,
              width: 150,
              margin: const EdgeInsets.all(4.0),
              padding: const EdgeInsets.all(8.0),
               decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('images/photo2.jpg'),
          ),
              borderRadius: BorderRadius.circular(25), 
               )
            ),
            Container(
            child:const Text('Connect with top companies',
            style: TextStyle(
            fontSize: 12,
            ),
            )
       )

          ],
        )
      ],
       ),

          Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Column(
          children: [
           Container(
              height: 120,
              width: 150,
              margin: const EdgeInsets.all(4.0),
              padding: const EdgeInsets.all(8.0),
               decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('images/photo3.jpg'),
          ),
              borderRadius: BorderRadius.circular(25), 
               )
            ),
            Container(
           child: const Text('Get hired fast',
           style: TextStyle(
            fontSize: 12,
            ),
            )
        ),

          ],
        ),

        Column(
          children: [
           Container(
              height: 120,
              width: 150,
              margin: const EdgeInsets.all(4.0),
              padding: const EdgeInsets.all(8.0),
               decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('images/photo1.jpg'),
          ),
              borderRadius: BorderRadius.circular(25), 
               )
            ),

            Container(
            child:const Text('fast and reliable',
            style: TextStyle(
            fontSize: 12,
            ),)
       )

          ],
        )
      ],
       ),

         Container(
                width: screenSize.width,
                margin: const EdgeInsets.only(
                   top: 20.0 ),
                child: ElevatedButton(
               style: const ButtonStyle( backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 247, 245, 245))),
                  onPressed: () {},
                   child:const Text(
                    'Sign In',
                    style:TextStyle(
                      color: Colors.black
                    ),
                  ),
                ),
              ),

                Container(
                width: screenSize.width,
                margin: const EdgeInsets.only(
                   top: 20.0 ),
                child: ElevatedButton(
               style: const ButtonStyle( backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 247, 245, 245))),
                  onPressed: () {},
                   child:const Text(
                    'Create an account',
                    style:TextStyle(
                      color: Colors.black
                    ),
                  ),
                ),
              )

     ], 
),

    ),
   );
  }
}