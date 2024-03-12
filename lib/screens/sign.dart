import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

    

  @override
  Widget build(BuildContext context) {
   final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
    appBar:  AppBar(
        title: const Text('Welcome Back'),
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
                    'Sign In',
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