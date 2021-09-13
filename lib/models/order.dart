import 'package:motelmanager/models/motel.dart';
import 'package:motelmanager/models/motel_room.dart';
import 'package:motelmanager/models/order_detail.dart';
import 'package:motelmanager/models/status_of_order.dart';
import 'package:motelmanager/models/type_of_order.dart';

class Order {
  String id;
  DateTime createTime;
  String? note;
  MotelRoom? motelRoom;
  Motel motel;
  TypeOfOrder typeOfOrder = TypeOfOrder.ADMISSION;
  StatusOfOrder statusOfOrder = StatusOfOrder.UNPAID;
  List<OrderDetail> orderDetails = [];

  Order(this.id, this.createTime, this.motel);
} 