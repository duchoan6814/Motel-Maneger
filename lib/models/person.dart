import 'package:motelmanager/models/image.dart';

class Person {
  String id;
  String firstName;
  String lastName;
  String? homeTown;
  String? phoneNumber;
  String? CMND;
  String? description;
  List<Image> images = [];

  Person(this.id, this.firstName, this.lastName);
}