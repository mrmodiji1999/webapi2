import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  State<FormPage> createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
          child: SingleChildScrollView(physics: BouncingScrollPhysics(),
            child: Column(
                    children: [
            ListTile(title: Text('Enter Your Information below !'),),
            ListTile(title: Text('Name'),
            
            subtitle: TextFormField(validator: (value) {
                value !=null?'enter value':null;
              },
              
                decoration: InputDecoration(
                   hintText: 'Enter Your Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16))),
              ) ,), ListTile(title: Text('Name'),
            
            subtitle: TextFormField(validator: (value) {
                value !=null?'enter value':null;
              },
              
                decoration: InputDecoration(
                   hintText: 'Enter Your Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16))),
              ) ,), ListTile(title: Text('Name'),
            
            subtitle: TextFormField(validator: (value) {
                value !=null?'enter value':null;
              },
              
                decoration: InputDecoration(
                   hintText: 'Enter Your Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16))),
              ) ,), ListTile(title: Text('Name'),
            
            subtitle: TextFormField(validator: (value) {
                value !=null?'enter value':null;
              },
              
                decoration: InputDecoration(
                   hintText: 'Enter Your Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16))),
              ) ,), ListTile(title: Text('Name'),
            
            subtitle: TextFormField(validator: (value) {
                value !=null?'enter value':null;
              },
              
                decoration: InputDecoration(
                   hintText: 'Enter Your Name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16))),
              ) ,),
             FilledButton(onPressed: (){}, child: Text('Submit'))
                    
                    ],
                  ),
          )),
    );
  }
}
