import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:onboarding_2/screens/home_page.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: .center,
            children: [
              Lottie.asset('assets/task-completed.json'),
          
              SizedBox(height: 36,),
          
              Text('Welcome to Reward Stuff', textAlign: .center,style: TextStyle(fontSize: 36, fontWeight: .bold),),
          
              SizedBox(height: 16,),
          
              Text('Keep your journey with us and get reward bonus enjoy the easy way to earn coins.', textAlign: .center,
              style: TextStyle(fontSize: 16, fontWeight: .w400, height: 1.5),),
          
              SizedBox(height: 50,),
          
              SizedBox(
                width: double.infinity,
          
                child: FilledButton(
                  style: FilledButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18),
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.black
                  ),
                 onPressed: (){},
                  child: Text('Get Started', style: TextStyle(fontSize: 18, fontWeight: .bold),)),
              ),

              SizedBox(height: 12,),

              TextButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()),);
                },
                child: Text('Skip', style: TextStyle(fontSize: 16, color: Colors.grey, fontWeight: .w500),))
            ],
          ),
        ),
      ),
    );
  }
}