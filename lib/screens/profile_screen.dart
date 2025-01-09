import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: ListView(
        children: [
          // Profile Picture
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: CircleAvatar(
                radius: 50,
                child: Icon(Icons.person, size: 50), // Replace with actual profile picture
              ),
            ),
          ),
          // Video Preference
          ListTile(
            title: Text('Video preference'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Navigate to Video Preference screen
            },
          ),
          // Video Playback Options
          ListTile(
            title: Text('Video playback options'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Navigate to Video Playback Options screen
            },
          ),
          // Account Settings
          ExpansionTile(
            title: Text('Account Settings'),
            children: [
              ListTile(
                title: Text('Account Security'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  // Navigate to Account Security screen
                },
              ),
              ListTile(
                title: Text('Email Notification Preferences'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  // Navigate to Email Notification Preferences screen
                },
              ),
              ListTile(
                title: Text('Learning Reminders'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  // Navigate to Learning Reminders screen
                },
              ),
            ],
          ),
          // Account Settings (Learnout)
          ExpansionTile(
            title: Text('Account Settings'),
            children: [
              ListTile(
                title: Text('About Learnout'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  // Navigate to About Learnout screen
                },
              ),
              ListTile(
                title: Text('Frequently Asked Questions'), trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  // Navigate to FAQ screen
                },
              ),
              ListTile(
                title: Text('Contact Support'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  // Navigate to Contact Support screen
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}