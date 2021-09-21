import 'package:cryptoflow/models/data_model.dart';
import 'package:cryptoflow/models/status_model.dart';

class BigDataModel{
  final StatusModel statusModel;
  final List<DataModel> dataModel;

  BigDataModel({required this.statusModel, required this.dataModel});

}