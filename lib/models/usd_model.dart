class UsdModel{
final num price;
final num volume24h;
final num percentChange_1h;
final num percentChange_24h;
final num percentChange_7d;
final num percentChange_30d;
final num percentChange_60d;
final num percentChange_90d;
final num marketCap;
final String lastUpdated;

  UsdModel({required this.price,
    required this.volume24h,
    required this.percentChange_1h,
    required this.percentChange_24h,
    required this.percentChange_7d,
    required this.percentChange_30d,
    required this.percentChange_60d,
    required this.percentChange_90d,
    required this.marketCap,
    required this.lastUpdated});
    factory UsdModel.fromJson(Map<String, dynamic>json){
      return UsdModel(price: json["price"], volume24h: json["volume_24h"],
          percentChange_1h: json["percent_change_1h"],
          percentChange_24h: json["percent_change_24h"],
          percentChange_7d: json["percent_change_7d"],
          percentChange_30d: json["percent_change_30d"],
          percentChange_60d: json["percent_change_60d"],
          percentChange_90d: json["percent_change_90d"],
          marketCap: json["market_cap"],
          lastUpdated: json["last_updated"]);
    }


}