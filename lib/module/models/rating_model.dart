class Rating {
  double? rate;
  int? count;

  Rating({this.count, this.rate});

  factory Rating.fromJson(Map<String, dynamic> json) {
    return Rating(
      count: json['count'],
      rate: json['rate'],
    );
  }
}
