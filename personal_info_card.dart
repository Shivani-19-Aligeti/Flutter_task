import 'package:flutter/material.dart';

void main() => runApp(PersonalInfoCardApp());

class PersonalInfoCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Info Card',
      home: Scaffold(
        appBar: AppBar(title: Text('Personal Info Card')),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 24, horizontal: 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // Replace the strings below with your actual name and college/branch
                    Text('Aligeti Shivani', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                    SizedBox(height: 8),
                    Text('JNTUH UCEJ — CSE ', style: TextStyle(fontSize: 16, color: Colors.grey[700])),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        // This will print to the DartPad console
                        print('Learning Flutter!');
                      },
                      child: Text('Press me'),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
