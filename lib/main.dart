import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: bottomnav(),
  debugShowCheckedModeBanner: false));
}
class bottomnav extends StatefulWidget{
  @override
  State<bottomnav> createState() => _bottomnavState();
}

class _bottomnavState extends State<bottomnav> {
  int selectedindex=0;
  List bodys=[
    Column(
      children: [
        ListTile(
          title: const Text("sreeram"),
          subtitle: const Text("hello"),
          leading: CircleAvatar(child: Image.asset("assets/images/Unknown_person.jpg",)),
          trailing: const Text("07.58 AM"),),
        ListTile(
          title: const Text("sreeja"),
          subtitle: const Text("evde"),
          leading: CircleAvatar(child: Image.asset("assets/images/Unknown_person.jpg",)),
          trailing: const Text("07.00 AM"),),
          ListTile(
          title: const Text("jishnu"),
          subtitle: const Text("9877633522"),
          leading: CircleAvatar(child: Image.asset("assets/images/Unknown_person.jpg",)),
          trailing: const Text("04.23 AM"),),
          ListTile(
          title: const Text("deepu"),
          subtitle: const Text("waiting for ur rply"),
          leading: CircleAvatar(child: Image.asset("assets/images/Unknown_person.jpg",)),
          trailing: const Text("11.00 PM"),),
           ListTile(
          title: const Text("sreedevi miss"),
          subtitle: const Text("thankyou"),
          leading: CircleAvatar(child: Image.asset("assets/images/Unknown_person.jpg",)),
          trailing: const Text("08.00 PM"),),
           ListTile(
          title: const Text("binesh ipt"),
          subtitle: const Text("evde machaane"),
          leading: CircleAvatar(child: Image.asset("assets/images/Unknown_person.jpg",)),
          trailing: const Text("07.23 PM"),),
           ListTile(
          title: const Text("shyam ipt"),
          subtitle: const Text("Mmm"),
          leading: CircleAvatar(child: Image.asset("assets/images/Unknown_person.jpg",)),
          trailing: const Text("03.33 PM"),),
           ListTile(
          title: const Text("krishna"),
          subtitle: const Text("hello"),
          leading: CircleAvatar(child: Image.asset("assets/images/Unknown_person.jpg",)),
          trailing: const Text("02.00 PM"),),
      ],
    ),
    Column(
      children: [
        const ListTile(
          title: Text("MY STATUS",
          style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text("Tap to add status update"),
          leading: CircleAvatar(backgroundImage:AssetImage("assets/images/status.jpg") ,),
        ),
        SizedBox(
          height: 40,
          child: Container(
            color: Colors.grey,
            child: const ListTile(
              title: Text("Recent updates",
              style: TextStyle(fontSize: 15),)
              ),
            ),
          ),
          const ListTile(
            title: Text("raman"),
            subtitle: Text(" just now"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/WhatsAppStatusHDvideos_2cb95c67_1606334903085_sc_cmprsd_40 (1).jpg"),),
          ),
          const ListTile(
            title: Text("krishna"),
            subtitle: Text("2 min ago"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/WhatsAppStatusHDvideos_2cb95c67_1606334903085_sc_cmprsd_40 (1).jpg"),),
          ),
          const ListTile(
            title: Text("sooraj ipt"),
            subtitle: Text("5 min ago"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/WhatsAppStatusHDvideos_2cb95c67_1606334903085_sc_cmprsd_40 (1).jpg"),),
          ),
          const ListTile(
            title: Text("deepesh"),
            subtitle: Text("1 hour ago"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/WhatsAppStatusHDvideos_2cb95c67_1606334903085_sc_cmprsd_40 (1).jpg"),),
          ),
          const ListTile(
            title: Text("arjun"),
            subtitle: Text("2 hrs ago"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/WhatsAppStatusHDvideos_2cb95c67_1606334903085_sc_cmprsd_40 (1).jpg"),),
          ),
          const ListTile(
            title: Text("ajith k"),
            subtitle: Text("few hours ago"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/WhatsAppStatusHDvideos_2cb95c67_1606334903085_sc_cmprsd_40 (1).jpg"),),
          ),
          const ListTile(
            title: Text("firoz ipt"),
            subtitle: Text("few hours ago"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/WhatsAppStatusHDvideos_2cb95c67_1606334903085_sc_cmprsd_40 (1).jpg"),),
          ),
          const ListTile(
            title: Text("shaanu"),
            subtitle: Text("few hours ago"),
            leading: CircleAvatar(backgroundImage: AssetImage("assets/images/WhatsAppStatusHDvideos_2cb95c67_1606334903085_sc_cmprsd_40 (1).jpg"),),
          ),

      ],
    ),
    Column(
      children: [
       ListTile(
        title: const Text("raman"),
        subtitle: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(Icons.call_received,
            color: Colors.red,),
          ],
        ),
        leading: Image.asset("assets/images/Unknown_person.jpg"),
        trailing: const Icon(Icons.call),
       ),
       ListTile(
        title: const Text("krishna"),
        subtitle: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(Icons.call_received,
            color: Colors.red,),
          ],
        ),
        leading: Image.asset("assets/images/Unknown_person.jpg"),
        trailing: const Icon(Icons.call),
       ),
       ListTile(
        title: const Text("shyam ipt"),
        subtitle: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(Icons.call_received,
            color: Colors.red,),
          ],
        ),
        leading: Image.asset("assets/images/Unknown_person.jpg"),
        trailing: const Icon(Icons.call),
       ),
       ListTile(
        title: const Text("shaanu"),
        subtitle: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(Icons.call_received,
            color: Colors.red,),
          ],
        ),
        leading: Image.asset("assets/images/Unknown_person.jpg"),
        trailing: const Icon(Icons.call),
       ),
       ListTile(
        title: const Text("jishnu"),
        subtitle: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(Icons.call_received,
            color: Colors.red,),
          ],
        ),
        leading: Image.asset("assets/images/Unknown_person.jpg"),
        trailing: const Icon(Icons.call),
       ),
       ListTile(
        title: const Text("sooraj"),
        subtitle: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(Icons.call_received,
            color: Colors.red,),
          ],
        ),
        leading: Image.asset("assets/images/Unknown_person.jpg"),
        trailing: const Icon(Icons.call),
       ),
       ListTile(
        title: const Text("devika"),
        subtitle: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(Icons.call_received,
            color: Colors.red,),
          ],
        ),
        leading: Image.asset("assets/images/Unknown_person.jpg"),
        trailing: const Icon(Icons.call),
       )
      ],
    )
  ];
  void onitemtapped(int index){
    setState(() {
      selectedindex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("whatsapp bottom navigation",),backgroundColor:Color.fromARGB(255, 8, 127, 35),),
      bottomNavigationBar: BottomNavigationBar(type: BottomNavigationBarType.shifting,
      unselectedItemColor: Colors.black,
      selectedItemColor: Colors.red,
      backgroundColor: Colors.green,
      // ignore: prefer_const_literals_to_create_immutables
      items: [
        const BottomNavigationBarItem(icon: Icon(Icons.chat),
        label: "chats"),
        const BottomNavigationBarItem(icon: Icon(Icons.star_outline_sharp),
        label: "status"),
        const BottomNavigationBarItem(icon: Icon(Icons.call),
        label: "calls"),
      ],
     currentIndex: selectedindex,
     onTap: onitemtapped,
      ),
      body: SingleChildScrollView(
        child:bodys.elementAt(selectedindex)
         ),
    );
  }
}