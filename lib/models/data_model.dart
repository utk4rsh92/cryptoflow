import 'package:cryptoflow/models/quote_model.dart';

class DataModel{
  final int id ;
  final String name;
  final String symbol;
  final String slug;
  final int marketPairs;
  final String dateAdded;
  final List<dynamic> tags;
  final int maxSupply;
  final num circulatingSupply;
  final num totalSupply;
  final int cmcRank;
  final String lastUpdated;
  final QuoteModel quoteModel;

  DataModel(this.id, this.name, this.symbol, this.slug, this.marketPairs, this.dateAdded, this.tags, this.maxSupply, this.circulatingSupply, this.totalSupply, this.cmcRank, this.lastUpdated, this.quoteModel);



}
