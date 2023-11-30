// import 'package:device_calendar/device_calendar.dart';

// class CalendarEvent {
//   final String id;
//   final String title;
//   final DateTime startTime;
//   final DateTime endTime;

//   CalendarEvent(
//       {required this.id,
//       required this.title,
//       required this.startTime,
//       required this.endTime});

//   factory CalendarEvent.fromDeviceCalendarEvent(Event event) {
//     return CalendarEvent(
//       id: event.id,
//       title: event.title,
//       startTime: event.start,
//       endTime: event.end ??
//           event.start.add(Duration(
//               hours: 1)), // Assuming 1-hour event if end time is not available
//     );
//   }
// }
import 'package:flutter/material.dart';

// class MeetingDataSource extends CalendarDataSource {
//   MeetingDataSource(List<Meeting> source) {
//     appointments = source;
//   }

//   @override
//   DateTime getStartTime(int index) {
//     return appointments![index].from;
//   }

//   @override
//   DateTime getEndTime(int index) {
//     return appointments![index].to;
//   }

//   @override
//   String getSubject(int index) {
//     return appointments![index].eventName;
//   }

//   @override
//   Color getColor(int index) {
//     return appointments![index].background;
//   }

//   @override
//   bool isAllDay(int index) {
//     return appointments![index].isAllDay;
//   }
// }

class Meeting {
  Meeting(this.eventName, this.from, this.to, this.background, this.isAllDay);

  String eventName;
  DateTime from;
  DateTime to;
  Color background;
  bool isAllDay;
}
