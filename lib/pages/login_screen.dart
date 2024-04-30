///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

class MyAccountScreen extends StatelessWidget {

  var _darkModeValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.indigo[600],
        title: const Text(
          "My Account",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                        "https://image.freepik.com/free-photo/pleasant-looking-serious-man-stands-profile-has-confident-expression-wears-casual-white-t-shirt_273609-16959.jpg",
                        fit: BoxFit.cover),
                  ),
                  const Expanded(
                    flex: 1,
                    child: Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Philip Ramirez",
                            textAlign: TextAlign.start,
                            maxLines: 1,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 18,
                              color: Color(0xff000000),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                            child: Text(
                              "ID 786534789",
                              textAlign: TextAlign.start,
                              maxLines: 1,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xff9e9e9e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: const Color(0xff3a57e8),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    textColor: const Color(0xffffffff),
                    child: const Text(
                      "Basic",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
              child: MaterialButton(
                onPressed: () {},
                color: const Color(0x343a57e8),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                ),
                padding: const EdgeInsets.all(16),
                textColor: const Color(0xff3a57e8),
                minWidth: MediaQuery.of(context).size.width,
                child: const Text(
                  "Upgrade Plan",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
            ),
            ListView(
              scrollDirection: Axis.vertical,
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 16),
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              children: [
                const ListTile(
                  tileColor: Color(0xffffffff),
                  title: Text(
                    "Settings",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,
                      color: Color(0xff000000), size: 18),
                ),
                const Divider(
                  color: Color(0x4d9e9e9e),
                  height: 16,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                SwitchListTile(
                  value: false,
                  title: const Text(
                    "Dark Mode",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  onChanged: (value) { },
                  activeColor: const Color(0xff3a57e8),
                  activeTrackColor: const Color(0x343a57e8),
                  controlAffinity: ListTileControlAffinity.trailing,
                  dense: true,
                  inactiveThumbColor: const Color(0xff9e9e9e),
                  inactiveTrackColor: const Color(0xffe0e0e0),
                  contentPadding: const EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: const Color(0x42000000),
                ),
                const Divider(
                  color: Color(0x4d9e9e9e),
                  height: 16,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                const ListTile(
                  tileColor: Color(0xffffffff),
                  title: Text(
                    "About us",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,
                      color: Color(0xff000000), size: 18),
                ),
                const Divider(
                  color: Color(0x4d9e9e9e),
                  height: 16,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                const ListTile(
                  tileColor: Color(0xffffffff),
                  title: Text(
                    "Terms and Conditions",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 16,
                      color: Color(0xff000000),
                    ),
                    textAlign: TextAlign.start,
                  ),
                  dense: true,
                  contentPadding: EdgeInsets.all(0),
                  selected: false,
                  selectedTileColor: Color(0x42000000),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios,
                      color: Color(0xff000000), size: 18),
                ),
              ],
            ),
            MaterialButton(
              onPressed: () {},
              color: const Color(0x343a57e8),
              elevation: 0,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
              ),
              padding: const EdgeInsets.all(16),
              textColor: const Color(0xff3a57e8),
              height: 40,
              minWidth: MediaQuery.of(context).size.width,
              child: const Text(
                "Log out",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
