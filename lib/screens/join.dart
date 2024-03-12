import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
     final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
    appBar:  AppBar(
        title: const Text('Join the community'),
        centerTitle: true,
        ),

body:Container(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child:  ListView(
            children: <Widget>[
         
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                    hintText: 'email',
                  
                  )
                ),
              ),

        
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                   keyboardType: TextInputType.visiblePassword,
                  decoration: const InputDecoration(
                     border: OutlineInputBorder(),
                    hintText: 'password',
                   
                  )
                ),
              ),
           const Text('Forgot password?'),
         
              Container(
                width: screenSize.width,
                margin: const EdgeInsets.only(
                   top: 20.0 ),
                child: ElevatedButton(
               style: const ButtonStyle( backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                  onPressed: () {},
                   child:const Text(
                    'Create account',
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