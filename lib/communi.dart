
import 'package:flutter/material.dart';

class communi extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Communities'),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.grey.shade100,
          child: Column(
            children: [
               Container(
                color: Colors.white,
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(6),
                height: 70,
                width: double.infinity,
                 child: ListTile(
                       leading: SizedBox(
                         width: 55,
                         height: 55,
                child: Stack(
                           children: [
                  // Square grey box
                  Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(
                      child: Icon(Icons.group, color: Colors.white, size: 28),
                    ),
                  ),
                 
                  
                  Positioned(
                    bottom: 4,
                    right: 4,
                    child: Container(
                      width: 18,
                      height: 18,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(Icons.add, size: 14, color: Colors.white),
                    ),
                  ),
                           ],
                         ),
                       ),       
                       title: const Text(
                         "New community",
                         style: TextStyle(fontSize: 18),
                       ),
                 
                       onTap: () {
                         // action when tapped
                       },
                     ),
                    
               ),
              
              SizedBox(height: 10,),
              Container(
                color: Colors.white,
                height: 220,
                width: double.infinity,
                child: Container(
                  padding: EdgeInsets.all(6),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Colors.pink.shade100,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Center(
                            child: Icon(Icons.group, color: Colors.pink, size: 28),
                          ),
                        ),
                        title: Text('Tamilanguide Job alert 48'),
                      ),
                      SizedBox(height: 10,),
                      Divider(height: 10,),
                      ListTile(
                        leading: Container(
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Colors.green.shade100,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Center(
                            child: Icon(Icons.campaign, color: Colors.green, size: 28),
                          ),
                        ),
                        title: Text('Announcements'),
                        subtitle: Text('+91 87789 08751: TN MRB'),
                        trailing: Text('8:00 AM') ,
                      ),
                      ListTile(
                        leading: Container(
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Center(
                            child: Icon(Icons.arrow_forward, color: Colors.grey, size: 28),
                          ),
                        ),
                        title: Text('View All'),
                      ),
        
                    ],
                
                  ),
                ),   
                 
              ),
              SizedBox(height: 10,),
              Container(
                color: Colors.white,
                height: 300,
                width: double.infinity,
                child: Container(
                  padding: EdgeInsets.all(6),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Colors.pink.shade100,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Center(
                            child: Icon(Icons.group, color: Colors.pink, size: 28),
                          ),
                        ),
                        title: Text('KC SF Alumni'),
                      ),
                      SizedBox(height: 10,),
                      Divider(height: 10,),
                      ListTile(
                        leading: Container(
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Colors.green.shade100,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Center(
                            child: Icon(Icons.campaign, color: Colors.green, size: 28),
                          ),
                        ),
                        title: Text('Announcements'),
                        subtitle: Text('+91 82976 31884 added the group'),
                        trailing: Text('10/27/25') ,
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage('https://i.pravatar.cc/150?img=20'),
                        ),
                        title: Text('M.Sc AI Girls (2022-24)'),
                        subtitle: Text('BALAMURUGAN: Photo'),
                        trailing: Text('30/7/25') ,
                      ),
                      ListTile(
                        leading: Container(
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Center(
                            child: Icon(Icons.arrow_forward, color: Colors.grey, size: 28),
                          ),
                        ),
                        title: Text('View All'),
                      ),
                      
        
                    ],
                
                  ),
                ),   
                 
              ),
              SizedBox(height: 10,),
                      Container(
                        color: Colors.white,
                        height: 90,
                        width: double.infinity,
                      )
            ],
          ),
        ),
      ),
    );
  }
}