// import 'package:calendar/models/calender_model.dart';
// import 'package:device_calendar/device_calendar.dart';
// import 'package:flutter/material.dart';

// class CalendarProvider with ChangeNotifier {
//   List<CalendarEvent> _events = [];

//   List<CalendarEvent> get events => _events;

//   Future<void> fetchEvents() async {
//     // Use device_calendar package to fetch calendar events
//     DeviceCalendarPlugin _deviceCalendarPlugin = DeviceCalendarPlugin();
//     List<Calendar> calendars = await _deviceCalendarPlugin.retrieveCalendars();
//     List<String> calendarIds = calendars.map((cal) => cal.id).toList();

//     List<Event> events = [];
//     for (String calendarId in calendarIds) {
//       var result = await _deviceCalendarPlugin.retrieveEvents(
//         calendarId,
//         RetrieveEventsParams(
//             startDate: DateTime.now(),
//             endDate: DateTime.now().add(Duration(days: 30))),
//       );

//       if (result.isSuccess && result.data != null) {
//         events.addAll(result.data as Iterable<Event>);
//       }
//     }

//     _events = events
//         .map((event) => CalendarEvent.fromDeviceCalendarEvent(event))
//         .toList();
//     notifyListeners();
//   }
// }
