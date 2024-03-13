
import 'package:flutter/material.dart';


class Designer extends StatefulWidget {
  const Designer({super.key});

  @override
  State<Designer> createState() => _DesignerState();
}

class _DesignerState extends State<Designer> {
  @override
  Widget build(BuildContext context) {
      final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
  appBar: AppBar(
    centerTitle: true,
    title:const Text ('Product Designer',
    style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold
    ),
    ),
    actions: <Widget>[
    IconButton(
      icon: const Icon(
        Icons.bookmark,
        color: Colors.grey,
      ),
      onPressed: () {
        // do something
      },
    )
  ],
  ),

body: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisSize: MainAxisSize.max,
  mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
         const ListTile(
         leading:  CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage("images/photo1.jpg"),
       ),
              title: Center(child: Text("RampUp, Inc", 
              style: TextStyle(fontSize: 18),
              ),
              ) ,
              subtitle: Center(child: Text("Full-time\n San Francisco Bay Area", 
              style: TextStyle(fontSize: 13),
              ),
              ),
            ),

            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
             // ignore: avoid_unnecessary_containers
             Padding(
               padding: EdgeInsets.all(8.0),
               child: Text('We are looking for a product designer who is\n passionate about creating the best user\n experience'),
             )
              
              ],
            ),
               
               const Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('About the Job', 
                 style: TextStyle(fontSize: 20,
                 fontWeight: FontWeight.bold
                 ),
                 ),
               ),
          
          const Divider(
            color: Color.fromARGB(255, 194, 184, 184),
            height:20 ,
          ),
        Row(
        
      children: [
      Column(
          children: [
            Container(
              padding: const EdgeInsets.all(2.0),
            margin: const EdgeInsets.all(4.0),
           child: const Text('Responsibilities'),
             ),
            Container(
           child: const Text('-Work closely with\nproduct managers and\nengineers to design user\nflows-Create low-\nfidelity wireframes and\nhigh-fidelity designs-\nConduct usability tests', textAlign: TextAlign.center,
           style: TextStyle(
            fontSize: 12,
            ),
            )
        ),

          ],
        ),

        Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Container(
            padding: const EdgeInsets.all(2.0),
            margin: const EdgeInsets.all(4.0),
            child: const Text('Qualifications'),
            ),
            Container(
            child:const  Text('-5+ years of experience\nworking as a product\n designer-Strong \ncommunication skills\n-Experience in design\n consumer products ', textAlign: TextAlign.center,
            style: TextStyle(
            fontSize: 12,
            ),
            )
       )

          ],
        )
      ],
       ),
        
    
        SizedBox(
           width: screenSize.width,
          child: const Padding(
                padding: EdgeInsets.all(32.0),
                child: ElevatedButton(
                      style: ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue),
                    ),
                      onPressed: null,
                        child: Text('Easy Apply',
                        style: TextStyle( color: Colors.white),
                        ),
                ),
              ),
        ),

         

          ],

          
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark),
            label: 'Saved',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.file_copy),
            label: 'Applications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_rounded),
            label: 'Profile',
          ),
          ],
        ),
        
        
         );


  }
}
