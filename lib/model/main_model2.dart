import 'package:json_annotation/json_annotation.dart';

part 'main_model2.g.dart';

@JsonSerializable()
class Countries {
  @JsonKey(name: "name")
  Name? name;
  @JsonKey(name: "tld")
  List<String>? tld;
  @JsonKey(name: "cca2")
  String? cca2;
  @JsonKey(name: "ccn3")
  String? ccn3;
  @JsonKey(name: "cca3")
  String? cca3;
  @JsonKey(name: "cioc")
  String? cioc;
  @JsonKey(name: "independent")
  bool? independent;
  @JsonKey(name: "status")
  String? status;
  @JsonKey(name: "unMember")
  bool? unMember;
  @JsonKey(name: "currencies")
  Currencies? currencies;
  @JsonKey(name: "idd")
  Idd? idd;
  @JsonKey(name: "capital")
  List<String>? capital = [""];
  @JsonKey(name: "altSpellings")
  List<String>? altSpellings;
  @JsonKey(name: "region")
  String? region;
  @JsonKey(name: "subregion")
  String? subregion;
  @JsonKey(name: "languages")
  Languages? languages;
  @JsonKey(name: "translations")
  Map<String, Translation>? translations;
  @JsonKey(name: "latlng")
  List<double>? latlng;
  @JsonKey(name: "landlocked")
  bool? landlocked;
  @JsonKey(name: "area")
  double? area;
  @JsonKey(name: "demonyms")
  Demonyms? demonyms;
  @JsonKey(name: "flag")
  String? flag;
  @JsonKey(name: "maps")
  Maps? maps;
  @JsonKey(name: "population")
  int? population;
  @JsonKey(name: "fifa")
  String? fifa;
  @JsonKey(name: "car")
  Car? car;
  @JsonKey(name: "timezones")
  List<String>? timezones;
  @JsonKey(name: "continents")
  List<String>? continents;
  @JsonKey(name: "flags")
  CoatOfArms? flags;
  @JsonKey(name: "coatOfArms")
  CoatOfArms? coatOfArms;
  @JsonKey(name: "startOfWeek")
  String? startOfWeek;
  @JsonKey(name: "capitalInfo")
  CapitalInfo? capitalInfo;

  Countries({
    this.name,
    this.tld,
    this.cca2,
    this.ccn3,
    this.cca3,
    this.cioc,
    this.independent,
    this.status,
    this.unMember,
    this.currencies,
    this.idd,
    this.capital,
    this.altSpellings,
    this.region,
    this.subregion,
    this.languages,
    this.translations,
    this.latlng,
    this.landlocked,
    this.area,
    this.demonyms,
    this.flag,
    this.maps,
    this.population,
    this.fifa,
    this.car,
    this.timezones,
    this.continents,
    this.flags,
    this.coatOfArms,
    this.startOfWeek,
    this.capitalInfo,
  });

  factory Countries.fromJson(Map<String, dynamic> json) =>
      _$CountriesFromJson(json);

  Map<String, dynamic> toJson() => _$CountriesToJson(this);
}

@JsonSerializable()
class CapitalInfo {
  @JsonKey(name: "latlng")
  List<double>? latlng;

  CapitalInfo({
    this.latlng,
  });

  factory CapitalInfo.fromJson(Map<String, dynamic> json) =>
      _$CapitalInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CapitalInfoToJson(this);
}

@JsonSerializable()
class Car {
  @JsonKey(name: "side")
  String? side;

  Car({
    this.side,
  });

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);

  Map<String, dynamic> toJson() => _$CarToJson(this);
}

@JsonSerializable()
class CoatOfArms {
  @JsonKey(name: "png")
  String? png;
  @JsonKey(name: "svg")
  String? svg;

  CoatOfArms({
    this.png,
    this.svg,
  });

  factory CoatOfArms.fromJson(Map<String, dynamic> json) =>
      _$CoatOfArmsFromJson(json);

  Map<String, dynamic> toJson() => _$CoatOfArmsToJson(this);
}

@JsonSerializable()
class Currencies {
  @JsonKey(name: "AWG")
  Awg? awg;

  Currencies({
    this.awg,
  });

  factory Currencies.fromJson(Map<String, dynamic> json) =>
      _$CurrenciesFromJson(json);

  Map<String, dynamic> toJson() => _$CurrenciesToJson(this);
}

@JsonSerializable()
class Awg {
  @JsonKey(name: "name")
  String? name;
  @JsonKey(name: "symbol")
  String? symbol;

  Awg({
    this.name,
    this.symbol,
  });

  factory Awg.fromJson(Map<String, dynamic> json) => _$AwgFromJson(json);

  Map<String, dynamic> toJson() => _$AwgToJson(this);
}

@JsonSerializable()
class Demonyms {
  @JsonKey(name: "eng")
  Eng? eng;
  @JsonKey(name: "fra")
  Eng? fra;

  Demonyms({
    this.eng,
    this.fra,
  });

  factory Demonyms.fromJson(Map<String, dynamic> json) =>
      _$DemonymsFromJson(json);

  Map<String, dynamic> toJson() => _$DemonymsToJson(this);
}

@JsonSerializable()
class Eng {
  @JsonKey(name: "f")
  String? f;
  @JsonKey(name: "m")
  String? m;

  Eng({
    this.f,
    this.m,
  });

  factory Eng.fromJson(Map<String, dynamic> json) => _$EngFromJson(json);

  Map<String, dynamic> toJson() => _$EngToJson(this);
}

@JsonSerializable()
class Idd {
  @JsonKey(name: "root")
  String? root;
  @JsonKey(name: "suffixes")
  List<String>? suffixes;

  Idd({
    this.root,
    this.suffixes,
  });

  factory Idd.fromJson(Map<String, dynamic> json) => _$IddFromJson(json);

  Map<String, dynamic> toJson() => _$IddToJson(this);
}

@JsonSerializable()
class Languages {
  @JsonKey(name: "nld")
  String? nld;
  @JsonKey(name: "pap")
  String? pap;

  Languages({
    this.nld,
    this.pap,
  });

  factory Languages.fromJson(Map<String, dynamic> json) =>
      _$LanguagesFromJson(json);

  Map<String, dynamic> toJson() => _$LanguagesToJson(this);
}

@JsonSerializable()
class Maps {
  @JsonKey(name: "googleMaps")
  String? googleMaps;
  @JsonKey(name: "openStreetMaps")
  String? openStreetMaps;

  Maps({
    this.googleMaps,
    this.openStreetMaps,
  });

  factory Maps.fromJson(Map<String, dynamic> json) => _$MapsFromJson(json);

  Map<String, dynamic> toJson() => _$MapsToJson(this);
}

@JsonSerializable()
class Name {
  @JsonKey(name: "common")
  String? common = "";
  @JsonKey(name: "official")
  String? official = "";
  @JsonKey(name: "nativeName")
  Map<String, Translation>? nativeName;

  Name({
    this.common,
    this.official,
    this.nativeName,
  });

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

  Map<String, dynamic> toJson() => _$NameToJson(this);
}

@JsonSerializable()
class Translation {
  @JsonKey(name: "official")
  String? official;
  @JsonKey(name: "common")
  String? common;

  Translation({
    this.official,
    this.common,
  });

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationToJson(this);
}
