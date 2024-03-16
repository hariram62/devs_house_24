import 'package:flutter/material.dart';

class EventContainer extends StatelessWidget {
  final String title;
  final String startTime;
  final String type;

  const EventContainer({super.key, required this.title, required this.startTime, required this.type});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey.shade200, borderRadius: BorderRadius.circular(15)),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              iconContainer(type),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  SizedBox(height: 5),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.black,
                        )),
                    child:  Padding(
                      padding:
                          const EdgeInsets.symmetric(vertical: 4, horizontal: 6),
                      child: Text(startTime.substring(0,10)),
                    ),
                  )
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
  Widget iconContainer(String typeOfEvent) {
    var iconData;
    if(typeOfEvent == "hackathon"){
      iconData = Icons.lightbulb_outline;
    } else if (typeOfEvent == "contests"){
      iconData = Icons.assignment;
    } else {
      iconData = Icons.people;
    }
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Icon(iconData,size: 35,),
      ),
    );
  }
}
