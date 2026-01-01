import 'package:flutter/material.dart';

class UpdateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Updates'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),

      body: ListView(
        padding: EdgeInsets.all(15),
        children: [

          // --- My Status Section ---
          Text(
            'Status',
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          status(
            'https://i.pravatar.cc/150?img=1',
            'My Status',
            'Yesterday',
          ),

          SizedBox(height: 25),

          // --- Recent Updates Heading ---
          Text(
            'Recent Updates',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 15),

          // --- Status List ---
          status('https://i.pravatar.cc/150?img=6', 'Sangee Monkee', '12 minutes ago'),
          status('https://i.pravatar.cc/150?img=10', 'CVR Viji', '12 minutes ago'),
          status('https://i.pravatar.cc/150?img=23', 'PKT Viji 2', '12 minutes ago'),
          status('https://i.pravatar.cc/150?img=45', 'Kesavan', 'Just now'),
          status('https://i.pravatar.cc/150?img=53', 'Bagya', '5 minutes ago'),
          status('https://i.pravatar.cc/150?img=32', 'Essaki Junior', '18 minutes ago'),
          status('https://i.pravatar.cc/150?img=20', 'Devi Bala Mam', '25 minutes ago'),
          status('https://i.pravatar.cc/150?img=25', 'Boomika', '30 minutes ago'),
          status('https://i.pravatar.cc/150?img=45', 'Priya', '45 minutes ago'),
        ],
      ),

      // Floating Buttons
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            mini: true,
            backgroundColor: Colors.grey.shade200,
            onPressed: () {},
            child: Icon(Icons.edit, color: Colors.black54),
          ),
          SizedBox(height: 20),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(Icons.camera_alt, color: Colors.white),
          ),
        ],
      ),
    );
  }

  // Status Widget
  Widget status(String imageUrl, String name, String time) {
    return ListTile(
      leading: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            width: 55,
            height: 55,
            child: CircularProgressIndicator(
              value: 1,
              strokeWidth: 3,
              color: Colors.green,
            ),
          ),
          CircleAvatar(
            radius: 23,
            backgroundImage: NetworkImage(imageUrl),
          ),
        ],
      ),
      title: Text(name),
      subtitle: Text(time),
    );
  }
}