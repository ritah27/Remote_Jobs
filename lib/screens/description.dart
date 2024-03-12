import 'package:flutter/material.dart';

class JobDescription extends StatefulWidget {
  const JobDescription({super.key});

  @override
  State<JobDescription> createState() => _JobDescriptionState();
}

class _JobDescriptionState extends State<JobDescription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    centerTitle: true,
    title:const Text ('Product Manager, Growth'),
    leading: const Icon(Icons.arrow_back),
  ),

body: const Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisSize: MainAxisSize.max,
  mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
         ListTile(
         title: Center(child: Text("Product Manager, Growth", style: TextStyle(fontSize: 20),),) ,
              subtitle: Center(child: Text("San Francisco, CA, Remote", style: TextStyle(fontSize: 15)),),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
             // ignore: avoid_unnecessary_containers
           ListTile(
            title:  Text('Job Description'),
            subtitle: Text('You will work across- functional team to drive\ngrowth initiatives for our mobile app. This\nincludes leading projects from start to finish.\nsetting goals and tracking metrics, and \ncollaborating with designers and engineers.'),

             ),
            
              ],
            ),
               
             

          ],

          
        )
        
        
         );

  }
}