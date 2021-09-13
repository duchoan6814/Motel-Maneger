import 'package:motelmanager/models/person.dart';

class PersonRoom {
  Person person;
  DateTime startDate;
  DateTime? endDate;

  PersonRoom(this.person, this.startDate);
}