import 'package:flutter/material.dart';
class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Text ('Remote'),
        
        
      ),
   
       body:Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
      
        children:[
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                const Text('Welcome To Remote', 
                    style: TextStyle(
                    fontWeight: FontWeight.bold, 
                    fontSize: 25,
              ),
                     ),
                    
                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text('Find the best remote job opportunities \n connect with companies to connect and get hired fast', 
                      textAlign: TextAlign.center,
                      style: TextStyle(
                      fontSize: 12,
                      ),
                       ),
                    ),
              
              Container(
              margin: const EdgeInsets.all(8.0),
             decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.blue,
                  ),
                  child:  Padding(
                padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/photo1.jpg',
                height: 150,
                width: 150,
                ),
             
                  ),
                    
                ),


               Container(
            alignment: Alignment.center,
            child: const Text(
              'Work from Anywhere',
              style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 12.0),
            )),

              Container(
                  margin: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                  ),
                  child:  Padding(
                padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/photo2.jpg',
                height: 150,
                width: 150,
             ),
                
                  ),
                   ),

               Container(
            alignment: Alignment.center,
            child: const Text(
              'Connect with top companies',
              style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 12.0),
            )),
         
          Container(
                  //clipBehavior: Clip.antiAlias,
                  margin: const EdgeInsets.all(8.0),
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),color: Colors.blue,
                  ),
                  child:  Padding(
                padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/photo3.jpg',
                height: 150,
                width: 150,
                ),
                
                  )
                ),


               Container(
            alignment: Alignment.center,
            child: const Text(
              'Get Hired Fast ',
              style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 12.0),
            )),

     


                 const ElevatedButton(
                  style: ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                  onPressed:null,
                 child: Text('Sign In',
                 style: TextStyle( color: Colors.white),
                 ),
                 ),
            
                 const ElevatedButton(
                  style: ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                  onPressed: null,
                    child: Text('Create an Account',
                    style: TextStyle( color: Colors.white),
                    ),
            )
              ]
              ),
          )
           ],
         ),
       );
     }
}