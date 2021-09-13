import 'package:motelmanager/models/price_item.dart';

class OrderDetail {
  PriceItem priceItem;
  double amount;

  OrderDetail(this.priceItem, this.amount);
}