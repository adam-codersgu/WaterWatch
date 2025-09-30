class DroughtStatusDescription {
  String id;
  String value;

  DroughtStatusDescription({required this.id, required this.value});

  factory DroughtStatusDescription.fromJson(final Map<String, dynamic> json) =>
      DroughtStatusDescription(
          id: json["_id"],
          value: json["value"]
      );

  Map<String, dynamic> toJson() => {
    "_id": id,
    "value": value,
  };
}