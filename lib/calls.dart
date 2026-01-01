import 'package:flutter/material.dart';

class calls extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calls'),
        actions: [
          IconButton(onPressed: () {},
          icon: Icon(Icons.search)),
          IconButton(onPressed: () {},
          icon: Icon(Icons.more_vert)),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [ 
                      options('Call', Icons.call_end_outlined),
                       options('Schedule', Icons.calendar_month_outlined),
                        options('Keypad', Icons.dialpad),
                         options('Favourites', Icons.favorite_outline),
                  ],
                ),
              ),
             head('Today'),
             calltile(
              '💜Kesva💜', 'Missed . 8:32 AM', Icons.call_missed,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=53'),
              calltile(
              '💜Kesva💜', 'Outgoing . 8:01 AM', Icons.arrow_outward,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=53'),
              head('Recent'),
              calltile(
              '❤️Amma❤️', 'Outgoing  . Yesterday', Icons.videocam_outlined,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=32'),
              calltile(
              '💙Appa💙(2)', 'Outgoing  . Yesterday', Icons.arrow_outward,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=18'),
               calltile(
              '💗Abishek💗', 'Outgoing  . Yesterday', Icons.arrow_outward,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=55'),
                calltile(
              '❤️Amma❤️', 'Outgoing  . Yesterday', Icons.videocam_outlined,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=32'),
               calltile(
              'Boomika', 'Missed . Yesterday', Icons.call_missed,
               Icons.phone, 'https://i.pravatar.cc/150?img=25'),
               calltile(
              '❤️Amma❤️', 'Outgoing  . Yesterday', Icons.videocam_outlined,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=32'),
              calltile(
              '💙Appa💙(2)', 'Outgoing  . Yesterday', Icons.arrow_outward,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=18'),
               calltile(
              '💗Abishek💗', 'Outgoing  . Yesterday', Icons.arrow_outward,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=55'),
                calltile(
              '❤️Amma❤️', 'Outgoing  . Yesterday', Icons.videocam_outlined,
               Icons.videocam_outlined, 'https://i.pravatar.cc/150?img=32'),
               calltile(
              'Boomika', 'Missed . Yesterday', Icons.call_missed,
               Icons.phone, 'https://i.pravatar.cc/150?img=25'),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
           backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(Icons.add_call,color: Colors.white,)
              ),
    );
  }
  Widget options (
    String text,
    IconData icon,
  ) {
    return Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(icon),
                        ),
                        Text(text)
                      ],
                  );
  }

  Widget head (
    String text5,
  ) {
    return Container(
                margin: EdgeInsets.all(10),
                child: Text(text5, style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w600
                ),));
  }

  Widget calltile (
    String ttext,
    String stext,
    IconData icon1,
    IconData icon2,
    String imageurl,
  ) {
    return ListTile(
                leading: CircleAvatar(
                  radius: 35,
                   backgroundImage: NetworkImage(imageurl),
                ),
                title: Text(ttext),
                subtitle: Row(
                children: [
                  Icon(icon1),
                  Text(stext),
                ],
              ),
              trailing: Icon(icon2, size: 30,),
              );
  }
}