import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  _DrawerWidgetState createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width/1.2,
      child: Drawer(
        elevation: 1,

        backgroundColor: Color(0xff8cdb7a),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.green),
              child: Row(
                children: [
                  const AvatarView(
                    radius: 45,
                    borderWidth: 3,
                    borderColor: Colors.white,
                    avatarType: AvatarType.CIRCLE,
                    backgroundColor: Colors.redAccent,
                    imagePath: "assets/images/profile_image.jpg",
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Palash Chandra Barman",style: TextStyle(fontSize: 20,color:Colors.white),),
                        Text("Balance : ৳ 1,020",style: TextStyle(fontSize: 20,color: Colors.white),),
                      ],
                    ),
                  ),
                ],
              ),

            ),
            Column(
              children: [
                ListTile(
                  leading: const Icon(
                    Icons.home_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: const Text(
                    "Home",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.account_box_sharp,
                    color: Colors.white,
                    size: 25,
                  ),
                  title: const Text(
                    "Accounts",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.insert_chart_outlined_rounded,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: const Text(
                    "Charts",
                    style: TextStyle(

                        fontSize: 20,
                        color: Colors.white),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.category,
                    color: Colors.white,
                    size: 25,
                  ),
                  title: const Text(
                    "Categories",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.monetization_on_outlined,
                    color: Colors.white,
                    size: 25,
                  ),
                  title: const Text(
                    "Regular Payments",
                    style: TextStyle(

                        fontSize: 20,
                        color: Colors.white),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(Icons.notifications_active_outlined,
                      size: 25, color: Colors.white),
                  title: const Text(
                    "Reminders",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.stay_current_landscape_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: const Text(
                    "Currency",
                    style: TextStyle(

                        fontSize: 20,
                        color: Colors.white),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.settings_applications_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: const Text(
                    "Settings",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: Icon(MdiIcons.advertisements,size: 25,color: Colors.white,),
                  title: const Text(
                    "Turn off ads",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.share_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: const Text(
                    "Share With friends",
                    style: TextStyle(

                        color: Colors.white,
                        fontSize: 20),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.star_border_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: const Text(
                    "Rate the app",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  leading: const Icon(
                    Icons.contact_mail_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: const Text(
                    "Contact the support team",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  onTap: (){},
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
