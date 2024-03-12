import 'package:flutter/material.dart';

class RemoteJobs extends StatefulWidget {
  const RemoteJobs({super.key});

  @override
  State<RemoteJobs> createState() => _RemoteJobsState();
}

class _RemoteJobsState extends State<RemoteJobs> {

 String query = '';

  void onQueryChanged(String newQuery) {
    setState(() {
      query = newQuery;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          titleSpacing: 0,
          toolbarHeight: 150,
          title: const Text('Remote jobs'),
          centerTitle: true,
  
        ),

body: const SingleChildScrollView(
 scrollDirection: Axis.horizontal,

  child: Column(
     crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
     children: [
     
     Row( children: [
     TextField( decoration: InputDecoration(
                  labelText: 'Search for job titles, companies...',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.search),
                ),
                     ),
     ],
),

      Row(children: [
            Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text('Browse by Category')
                       ),
      ]

     ),

      Row( children: [
      
      Padding(
                   padding: EdgeInsets.all(8.0),
                   child: ElevatedButton(
                    style: ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                    onPressed:null,
                   child: Text('Design',
                   style: TextStyle( color: Colors.white),
                   ),
                   ),
                 ),

                 Padding(
                   padding: EdgeInsets.all(8.0),
                   child: ElevatedButton(
                    style: ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                    onPressed:null,
                   child: Text('Customer Service',
                   style: TextStyle( color: Colors.white),
                   ),
                   ),
                 ),

                 Padding(
                   padding: EdgeInsets.all(8.0),
                   child: ElevatedButton(
                    style: ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                    onPressed:null,
                   child: Text('Sales',
                   style: TextStyle( color: Colors.white),
                   ),
                   ),
                 ),
      
      
                 Padding(
                   padding: EdgeInsets.all(8.0),
                   child: ElevatedButton(
                    style: ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                    onPressed:null,
                   child: Text('Marketing',
                   style: TextStyle( color: Colors.white),
                   ),
                   ),
                 ),
      
      
      ],



     ),
     
  ],




  ),

),

 bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Jobs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'My Jobs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Profile',
          ),
          
          ],
        ),
        

    );
  }
}