import 'package:flutter/material.dart';


class ApplicationForm extends StatefulWidget {
  const ApplicationForm({super.key});

  @override
  State<ApplicationForm> createState() => _ApplicationFormState();
}

class _ApplicationFormState extends State<ApplicationForm> {
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
     appBar:  AppBar(
        title: const Text('Submit your application'),
        
      ),

     body:Container(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child:  ListView(
            children: <Widget>[
              const Text('First name'),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                    hintText: 'Firstname',
                    labelText: 'Firstname'
                  )
                ),
              ),

              const Text('Last name'),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                   keyboardType: TextInputType.name,
                  decoration: const InputDecoration(
                     border: OutlineInputBorder(),
                    hintText: 'Lastname',
                    labelText: 'Lastname'
                  )
                ),
              ),
              const Text('Email'),
            Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextFormField(
                              keyboardType: TextInputType.emailAddress, 
                  decoration: const InputDecoration(
                     border: OutlineInputBorder(),
                    hintText: 'you@example.com',
                    labelText: 'Email'
                  )
                               ),
               ),
               const Text('Phone number'),
          Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextFormField(
                   keyboardType: TextInputType.phone,
                  decoration: const InputDecoration(
                     border: OutlineInputBorder(),
                    hintText: 'Phone number',
                    labelText: 'Phone number'
                  )
                               ),
               ),
               const Text('Resume'),
                Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextFormField(
                 keyboardType: TextInputType.text, 
                  decoration: const InputDecoration(
                     border: OutlineInputBorder(),
                    hintText: 'Resume',
                    labelText: 'Resume'
                  )
                               ),
               ),
               const Text('Cover letter'),
           Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                 keyboardType: TextInputType.text, 
                  decoration: const InputDecoration(
                     border: OutlineInputBorder(),
                    hintText: 'Cover letter',
                    labelText: 'Cover letter'
                  )
                ),
              ),
              Container(
                width: screenSize.width,
                margin: const EdgeInsets.only(
                   top: 20.0 ),
                child: ElevatedButton(
               style: const ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                  onPressed: () {},
                   child:const Text(
                    'Submit',
                    style:TextStyle(
                      color: Colors.white
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ),
  );
  }
}