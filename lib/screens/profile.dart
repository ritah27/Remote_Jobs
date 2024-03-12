import 'package:flutter/material.dart';


class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(
        centerTitle: true,
        title:const Text ('Profile'),
       leading: const Icon(Icons.arrow_back),
        
      ),

     body:Container(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child:  ListView(
            children: <Widget>[
              const Text('Headline'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration:  InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18.0)
                  ),
            )
                ),
              ),

              const Text('Location'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                   keyboardType: TextInputType.text,
                  decoration:  InputDecoration(
                     border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18.0)
                     ),
                    hintText: 'SanFranciscoBay Area',
                 )
                ),
              ),
              const Text('About'),
            
             Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextFormField(
                              keyboardType: TextInputType.text, 
                  decoration:  InputDecoration(
                     border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(18.0)
                     ),
                    hintText: 'Add a summary about yourself',
                     )
                               ),
               ),
               const Text('Experience'),


               const Padding(
                 padding: EdgeInsets.all(8.0),
                 child: ListTile(
                   leading:  CircleAvatar(
                   radius: 25,
                    backgroundImage: AssetImage("images/photo3.jpg"),
               ),
              title: Center(child: Text("Sushant Kumar", style: TextStyle(fontSize: 20),),) ,
              subtitle: Center(child: Text("Junior Software Developer", style: TextStyle(fontSize: 15)),),

                  ),
               ),
               const Text('Education'),
            const Padding(
                 padding: EdgeInsets.all(8.0),
                 child: ListTile(
                   leading:  CircleAvatar(
                   radius: 25,
                    backgroundImage: AssetImage("images/photo3.jpg"),
               ),
              title: Center(child: Text("Sushant Kumar", style: TextStyle(fontSize: 20),),) ,
              subtitle: Center(child: Text("Junior Software Developer", style: TextStyle(fontSize: 15)),),

                  ),
               ),
               const Text('Bachelors Degree in Computer Science'),

              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Skills', style: TextStyle(fontSize: 25),)
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
                             child:Text("Button_2"),
                           ), 

                           ElevatedButton(
                             onPressed: null,
                             child:Text("Button_2"),
                           ), 

                           ElevatedButton(
                             onPressed: null,
                             child:Text("Button_2"),
                           ), 

                           ElevatedButton(
                             onPressed: null,
                             child:Text("Button_2"),
                           ), 
                   ]
                 )
                  ],
                ),
              )
            ],
          ),
        )
      ),


    );
  }
}