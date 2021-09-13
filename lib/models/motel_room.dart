import 'package:motelmanager/models/image.dart';
import 'package:motelmanager/models/person_room.dart';
import 'package:motelmanager/models/price_item.dart';

class MotelRoom {
   String id;
   String name;
   bool active;
   double? area;
   String? description;
   List<Image> images = [];
   List<PriceItem> prices = [];
   List<PersonRoom> personInRoom = [];

   MotelRoom(this.id, this.name, this.active);
}