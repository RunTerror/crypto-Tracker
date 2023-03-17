class CryptoCurrency {
  String? id;
  String? symbol;
  String? image;
  String? name;
  double? marketPrice;
  double? marketCap;
  int? marketCaprank;
  double? high24;
  double? low24;
  double? priceChange24;
  double? priceChangePercentage24;
  double? circulatingSupply;
  double? ath;
  double? alt;

  CryptoCurrency({
    this.alt,
    this.ath,
    this.circulatingSupply,
    this.high24,
    this.id,
    this.image,
    this.low24,
    this.marketCap,
    this.marketCaprank,
    this.marketPrice,
    this.name,
    this.priceChange24,
    this.priceChangePercentage24,
    this.symbol,
  });

  factory CryptoCurrency.fromJson(Map<String, dynamic> map) {
    return CryptoCurrency(
        id: map["id"],
        alt: map["alt"],
        ath: map["ath"],
        circulatingSupply: map["circlatingSupply"],
        high24: map["high24"],
        image: map["image"],
        low24: map["low24"],
        marketCap: map["marketCap"],
        marketCaprank: map["marketCaprank"],
        marketPrice: map["marketPrice"],
        name: map["name"],
        priceChange24: map["priceChange24"],
        priceChangePercentage24: map["priceChangePercentage24"],
        symbol: map["symbol"]);
  }
}
