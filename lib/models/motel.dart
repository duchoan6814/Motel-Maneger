import 'package:motelmanager/models/image.dart';
import 'package:motelmanager/models/motel_room.dart';

class Motel {
  String id;
  String name;
  String? address;
  String? description;
  List<Image> images = [];
  List<MotelRoom> motelRooms = [];

  Motel(this.id, this.name);
}