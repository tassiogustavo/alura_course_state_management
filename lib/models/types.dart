import 'package:alura_flutter_state_management/models/client_type.dart';
import 'package:flutter/material.dart';

class Types extends ChangeNotifier {
  List<ClientType> types;

  Types({required this.types});

  void addTypes(ClientType type) {
    types.add(type);
    notifyListeners();
  }

  void remove(int index) {
    types.removeAt(index);
    notifyListeners();
  }
}
