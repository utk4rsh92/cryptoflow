
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class Respository{
  static String url = "https://pro-api.coinmarketcap.com/v1";
  final String apikey = "7779a88a-e491-46b9-8d02-fb9a445ad0a5";
  var currencylistingAPi = '${url}cryptocurrency/listings/latest';
  Dio _dio = Dio();
  Future getCoins() async{
    try {

    }catch(error, stackTrace){

    }

  }

}