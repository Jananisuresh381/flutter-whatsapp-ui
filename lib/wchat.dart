import 'package:flutter/material.dart';

class wchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text('WhatsApp', style: TextStyle(
        color: Colors.green,
        fontWeight: FontWeight.bold,
        fontSize: 25,
      ),),
      actions: [
        IconButton(
          onPressed: () {}, icon: Icon(Icons.qr_code_scanner, size: 28,),),
           IconButton(
          onPressed: () {}, icon: Icon(Icons.camera_alt_outlined,size: 28,),),
           IconButton(
          onPressed: () {}, icon: Icon(Icons.more_vert,size: 28,),),
      ],
     ), 
     body: Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: 'Ask Meta AI or Search',
                 contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50)
                )
              ),
            ),
          ),
          
          Expanded(
            child: ListView(
              children:  [
                Container(
              padding: EdgeInsets.all(6),
              child: Row(
              children: [
                SizedBox(width: 17,),
                
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),          // removes inside padding
                      minimumSize: Size(30, 32),   
                      visualDensity: VisualDensity.compact,
                      backgroundColor: Colors.green.shade100,
                      ),
                    onPressed: () {}, 
                    child: Text('All', 
                    style: TextStyle(
                      
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold
                    ),)),
                
                  SizedBox(width: 8,),
                  wbutton('Unread'),
                  SizedBox(width: 8,),
                  wbutton('Favorites'),
                  SizedBox(width: 8,),
                  wbutton('Groups'),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      padding: EdgeInsets.zero,          // removes inside padding
                      minimumSize: Size(60, 32),         // width, height (make smaller)
                      visualDensity: VisualDensity.compact,
                      shape: CircleBorder(),
                    ),
                    onPressed: () {}, 
                    child: Text('+',
                    style: TextStyle(
                    color: Colors.grey.shade900,
                    fontWeight: FontWeight.bold
                  ),) ),
            
              ],
            ),
            ),
                chattile(
                  'Ajitha', 
                  'https://th.bing.com/th/id/OIP.dM4U-pZUjl9LBeqHzN9CCQHaHb?o=7rm=3&rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.done_all, 
                  'Yaaru', 
                  '9:50 AM'),

                  chattile(
                  '❤️Amma❤️', 
                  'https://static.vecteezy.com/system/resources/thumbnails/022/779/988/small_2x/generative-ai-illustration-of-ganesha-hindu-god-with-flowers-oil-painting-taken-up-into-heaven-sitting-in-front-of-bokeh-mandala-background-photo.jpg', 
                  Icons.done_all, 
                  '4 Photos', 
                  '9:49 AM'),

                  chattile(
                  '💜Kesva💜', 
                  'https://uploads-ssl.webflow.com/5ff36702e4da142789d5dad5/63a4abb13aef4fd4f4b65602_Hiding%20Sin%20Blog.jpg', 
                  Icons.video_call, 
                  'Video call', 
                  '8:39 AM'),

                  chattile(
                  'Me(You)', 
                  'https://tse3.mm.bing.net/th/id/OIP.-byp6HZQheSGBL2wKrV_qQHaH4?w=736&h=784&rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.done_all, 
                  '3 Photos', 
                  'Yesterday'),

                  chattile(
                  'Metro', 
                  'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201409/delhi-metro_650_092314095420_092514082330.jpg', 
                  Icons.photo, 
                  'Thank you for traveling with ', 
                  'Yesterday'),

                  chattile(
                  '+919996584735', 
                  'https://tse3.mm.bing.net/th/id/OIP.1QDJErLMyANuewF-iTiCnAAAAA?w=320&h=222&rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.done_all, 
                  'Can I get the certificate with', 
                  'Yesterday'),

                  chattile(
                  '💙Appa💙', 
                  'https://tse1.explicit.bing.net/th/id/OIP.bSl5UhsXH692jCJobDPxYAAAAA?rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.video_call, 
                  'Missed Video Call', 
                  'Sunday'),
                  
                  chattile(
                  '💖Abishek💖', 
                  'https://tse3.mm.bing.net/th/id/OIP.QcwkM8Ob3EPJ-Yj45v1QwgHaJ4?rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.voice_chat, 
                  'Voice Call', 
                  'Saturday'),

                  chattile(
                  'Ajitha', 
                  'https://th.bing.com/th/id/OIP.dM4U-pZUjl9LBeqHzN9CCQHaHb?o=7rm=3&rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.done_all, 
                  'Yaaru', 
                  '9:50 AM'),

                  chattile(
                  '❤️Amma❤️', 
                  'https://static.vecteezy.com/system/resources/thumbnails/022/779/988/small_2x/generative-ai-illustration-of-ganesha-hindu-god-with-flowers-oil-painting-taken-up-into-heaven-sitting-in-front-of-bokeh-mandala-background-photo.jpg', 
                  Icons.done_all, 
                  '4 Photos', 
                  '9:49 AM'),

                  chattile(
                  '💜Kesva💜', 
                  'https://uploads-ssl.webflow.com/5ff36702e4da142789d5dad5/63a4abb13aef4fd4f4b65602_Hiding%20Sin%20Blog.jpg', 
                  Icons.video_call, 
                  'Video call', 
                  '8:39 AM'),

                  chattile(
                  'Me(You)', 
                  'https://tse3.mm.bing.net/th/id/OIP.-byp6HZQheSGBL2wKrV_qQHaH4?w=736&h=784&rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.done_all, 
                  '3 Photos', 
                  'Yesterday'),

                  chattile(
                  'Metro', 
                  'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201409/delhi-metro_650_092314095420_092514082330.jpg', 
                  Icons.photo, 
                  'Thank you for traveling with ', 
                  'Yesterday'),

                  chattile(
                  '+919996584735', 
                  'https://tse3.mm.bing.net/th/id/OIP.1QDJErLMyANuewF-iTiCnAAAAA?w=320&h=222&rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.done_all, 
                  'Can I get the certificate with', 
                  'Yesterday'),

                  chattile(
                  '💙Appa💙', 
                  'https://tse1.explicit.bing.net/th/id/OIP.bSl5UhsXH692jCJobDPxYAAAAA?rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.video_call, 
                  'Missed Video Call', 
                  'Sunday'),
                  
                  chattile(
                  '💖Abishek💖', 
                  'https://tse3.mm.bing.net/th/id/OIP.QcwkM8Ob3EPJ-Yj45v1QwgHaJ4?rs=1&pid=ImgDetMain&o=7&rm=3', 
                  Icons.voice_chat, 
                  'Voice Call', 
                  'Saturday'),
              ]
            ),
          ),  
        ],
      ),
     ),  
     
      floatingActionButton:  FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: const Icon(Icons.add_box),
      ),
    );
  }
  Widget wbutton (String wtext) {
    return OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),          // removes inside padding
                      minimumSize: Size(30, 32),          // width, height (make smaller)
                      visualDensity: VisualDensity.compact,),
                    onPressed: () {}, 
                    child: Text(wtext,
                    style: TextStyle(
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.bold,
                    
                  ) ),
    );
  }
  Widget chattile (
    String cttext,
    String imageurl,
    IconData ticon,
    String sttext,
    String trtext,
    
    ) {
    return ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(imageurl),
                radius: 25,
              ),
              title: Text(cttext,
              style: TextStyle(fontWeight: FontWeight.w600),),
              subtitle: Row(
                children: [
                  Icon(ticon),
                  Text(sttext),
                ],
              ),
              trailing: Text(trtext) ,
            );
  }
}