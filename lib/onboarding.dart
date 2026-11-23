import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

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
              Lottie.asset('assets/Get in touch with us  Online managers.json', height: 280),
          
              SizedBox(height: 20,),
          
              Text(
                'Get things done',
                textAlign: .center,
                style: TextStyle(fontSize: 28, fontWeight: .bold),
              ),
          
              SizedBox(height: 12,),
          
              Text(
                'Organize your tasks, stay focused, '
                  'and make every day productive.',
                  textAlign: .center,
                  style: TextStyle(fontSize: 16, color: Colors.grey, height: 1.5),
              ),
          
              SizedBox(height: 44,),
          
              SizedBox(
                width: double.infinity,
                child: FilledButton(
                  onPressed: (){},
                  style: FilledButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 18)
                  ),
                  child: Text(
                    'Get Started',
                    style: TextStyle(fontSize: 16, fontWeight: .bold),
                  )
                  ),
              )
          
          
            ],
          ),
        )
      ),
    );
  }
}