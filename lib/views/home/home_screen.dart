import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Calendar'),
          backgroundColor: Colors.blue,
        ),
        body: SfCalendar(
          view: CalendarView.month,
        ),
      ),
    );
  }
}
