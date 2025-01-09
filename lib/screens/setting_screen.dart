import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50,
                child: Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
            ),
            SizedBox(height: 20),
            // Log Out
            ElevatedButton(
              onPressed: () {
                // Navigate back to home screen
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                textStyle: TextStyle(fontSize: 16),
              ),
              child: Text('Log Out'),
            ),
            SizedBox(height: 20),
            // Account Settings
            Text(
              'Account Settings',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            // About Leornout
            ListTile(
              title: Text('About Leornout'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Handle About Leornout navigation
              },
            ),
            // Frequently Asked Questions
            ListTile(
              title: Text('Frequently Asked Questions'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Handle Frequently Asked Questions navigation
              },
            ),
            // Share the Leornout App
            ListTile(
              title: Text('Share the Leornout App'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Handle Share the Leornout App navigation
              },
            ),
          ],
        ),
      ),
    );
  }
}