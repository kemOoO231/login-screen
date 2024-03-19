import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('login screen App'),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SafeArea(
          
          child: SingleChildScrollView(
            child: Container(
              
              width: double.infinity,
              child: Column(
                
                children: [
                  //SingleChildScrollView(),
                  SizedBox(height: 50,),
                  
                  SizedBox(height: 16,),
                  Center(
                    child: Text('codeplayon',
                    style: TextStyle(
                     fontWeight: FontWeight.w700,
                     fontSize: 16,
                     color: Color.fromARGB(255, 109, 222, 248),
                      
                    ),
                    ),
                  ),
                  SizedBox(height: 8,),                              
                  Center(
                    child: Text('Sign in to continue',
                    style: TextStyle(
                     fontWeight: FontWeight.w400,
                     fontSize: 12.0,
                      
                    ),
                    ),
                  ),
                  SizedBox(height: 28,),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'your email',
                      hintStyle: TextStyle(),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.lock
                      ),
                    ),
                  ),
                  SizedBox(height: 8,),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.email_outlined
                      ),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    ),
                  ),
                  SizedBox(height: 16,),
                  Container(
                    color: Color.fromARGB(255, 109, 222, 248),
                    width: double.infinity,
                    height: 57.0,
                    child: MaterialButton(onPressed: (() {
                     
                    }
          
                    ),
                    child: Text('sign in',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14.0,
                    ),
                    ),
                    ),
                  ),
                  SizedBox(height: 21,),
                  Row(
                    children: [
                      Container(
                        width: 200,
                        height: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 28,),
                      
                        Text('OR',
                        style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),
                        ),
                      SizedBox(width: 28,),
          
                      Container(
                        width: 200,
                        height: 1,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(height: 16,),
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Container(
                      color: Colors.white,
                      width: double .infinity,
                      height: 57,
                      child: Row(
                        children: [
                          SizedBox(width: 16,),
                          SizedBox(width: 120,),
                          Text('Login with Google',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          )
                        ],
                  
                      ),
                      ),
                  ),
                  SizedBox(height: 8,),
                  InkWell(
                    onTap: () {
                      
                    },
                    child: Container(
                      //color: Colors.white,
                      width: double .infinity,
                      height: 57,
                      child: Row(
                        children: [
                          SizedBox(width: 16,),
                          SizedBox(width: 120,),
                          Text('Login with Facebook',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                        ],
                  
                      ),
                      ),
                  ),
                  SizedBox(height: 16,),                
                  Center(
                    child: MaterialButton(onPressed: (() {
                      
                    }
          
                    ),
                    child: Text('Forgot Password?',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 14.0,
                      color: Colors.blueAccent,
          
                    ),
                    ),
                    ),
                    
                  ),
                  SizedBox(height: 8,),                
                  Row(
                    children:[
                     SizedBox(width: 150,),
                       Text('Don’t have a account?',
                       style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                       ),                   
                       ),
                       TextButton(onPressed: (() { 
                       }), child:
                       Text('Register',
                       style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 12.0,
                       ),
                       ), 
                       ),
                    ]
                     
                     
                     
                     
                    
                  ),
                  
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}