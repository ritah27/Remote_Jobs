import 'package:flutter/material.dart';

class JobDetails extends StatefulWidget {
  const JobDetails({super.key});

  @override
  State<JobDetails> createState() => _JobDetailsState();
}

class _JobDetailsState extends State<JobDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
    centerTitle: true,
    title:const Text ('All jobs'),
     leading: const Icon(Icons.arrow_back),
        
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
               
              ),
               
            const SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                 Row(
                   children: [
                
                 ElevatedButton(
                             onPressed: null,
                             child:Text("View Details"),
                           ), 

                  Padding(
                padding: EdgeInsets.all(32.0),
               ),

                           ElevatedButton(
                             onPressed: null,
                             child:Text("Easy Apply"),
                           ), 

                           
                   ]
                 )
                  ],
                ),
              )
          ],
        )
        

    );
  }
}