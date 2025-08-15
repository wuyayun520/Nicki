import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import '../domain/event.dart';

class EventRepository {
  static const String jsonPath = 'assets/activity/events.json';

  Future<List<Event>> fetchEvents() async {
    final String raw = await rootBundle.loadString(jsonPath);
    final List<dynamic> list = json.decode(raw) as List<dynamic>;
    return list.map((dynamic e) => Event.fromJson(e as Map<String, dynamic>)).toList();
  }
} 