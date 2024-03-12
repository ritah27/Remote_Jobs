
import 'package:flutter/material.dart';


class Designer extends StatefulWidget {
  const Designer({super.key});

  @override
  State<Designer> createState() => _DesignerState();
}

class _DesignerState extends State<Designer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    centerTitle: true,
    title:const Text ('Product Designer'),
  ),

body: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisSize: MainAxisSize.max,
  mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
         const ListTile(
         leading:  CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage("images/photo3.jpg"),
       ),
              title: Center(child: Text("Sushant Kumar", style: TextStyle(fontSize: 20),),) ,
              subtitle: Center(child: Text("Junior Software Developer", style: TextStyle(fontSize: 15)),),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
             // ignore: avoid_unnecessary_containers
             Container(
              child: const Text('We are looking for a product designer who is\n passionate about creating the best user\n experience'),

             )
              
              ],
            ),
               
               const Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('About the Job', style: TextStyle(fontSize: 20)),
               ),
          
          const Divider(),
        Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Container(
                margin: const EdgeInsets.all(10),
                child: Table(
                  border: TableBorder.all(),
                  children: const [
                    TableRow(children: [
                      Text('Responsibities', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                      Text('Qualifications', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
                    ]),
                    TableRow(children: [
                      Text('-Work closely with\nproduct managers and\nengineers to design user\nflows-Create low-\nfidelity wireframes and\nhigh-fidelity designs-\nConduct usability tests', textAlign: TextAlign.center),
                      Text('-5+ years of experience\nworking as a product designer\n-Strong communication skills\n-Experience in design consumer products ', textAlign: TextAlign.center),
                    ]),
                  ],
                ),
              ),
            ]),
        
    
        const Padding(
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
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
          ],
        ),
        
        
         );


  }
}
