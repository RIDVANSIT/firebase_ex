// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_model2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Countries _$CountriesFromJson(Map<String, dynamic> json) => Countries(
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      tld: (json['tld'] as List<dynamic>?)?.map((e) => e as String).toList(),
      cca2: json['cca2'] as String?,
      ccn3: json['ccn3'] as String?,
      cca3: json['cca3'] as String?,
      cioc: json['cioc'] as String?,
      independent: json['independent'] as bool?,
      status: json['status'] as String?,
      unMember: json['unMember'] as bool?,
      currencies: json['currencies'] == null
          ? null
          : Currencies.fromJson(json['currencies'] as Map<String, dynamic>),
      idd: json['idd'] == null
          ? null
          : Idd.fromJson(json['idd'] as Map<String, dynamic>),
      capital:
          (json['capital'] as List<dynamic>?)?.map((e) => e as String).toList(),
      altSpellings: (json['altSpellings'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      region: json['region'] as String?,
      subregion: json['subregion'] as String?,
      languages: json['languages'] == null
          ? null
          : Languages.fromJson(json['languages'] as Map<String, dynamic>),
      translations: (json['translations'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Translation.fromJson(e as Map<String, dynamic>)),
      ),
      latlng: (json['latlng'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      landlocked: json['landlocked'] as bool?,
      area: (json['area'] as num?)?.toDouble(),
      demonyms: json['demonyms'] == null
          ? null
          : Demonyms.fromJson(json['demonyms'] as Map<String, dynamic>),
      flag: json['flag'] as String?,
      maps: json['maps'] == null
          ? null
          : Maps.fromJson(json['maps'] as Map<String, dynamic>),
      population: json['population'] as int?,
      fifa: json['fifa'] as String?,
      car: json['car'] == null
          ? null
          : Car.fromJson(json['car'] as Map<String, dynamic>),
      timezones: (json['timezones'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      continents: (json['continents'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      flags: json['flags'] == null
          ? null
          : CoatOfArms.fromJson(json['flags'] as Map<String, dynamic>),
      coatOfArms: json['coatOfArms'] == null
          ? null
          : CoatOfArms.fromJson(json['coatOfArms'] as Map<String, dynamic>),
      startOfWeek: json['startOfWeek'] as String?,
      capitalInfo: json['capitalInfo'] == null
          ? null
          : CapitalInfo.fromJson(json['capitalInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CountriesToJson(Countries instance) => <String, dynamic>{
      'name': instance.name,
      'tld': instance.tld,
      'cca2': instance.cca2,
      'ccn3': instance.ccn3,
      'cca3': instance.cca3,
      'cioc': instance.cioc,
      'independent': instance.independent,
      'status': instance.status,
      'unMember': instance.unMember,
      'currencies': instance.currencies,
      'idd': instance.idd,
      'capital': instance.capital,
      'altSpellings': instance.altSpellings,
      'region': instance.region,
      'subregion': instance.subregion,
      'languages': instance.languages,
      'translations': instance.translations,
      'latlng': instance.latlng,
      'landlocked': instance.landlocked,
      'area': instance.area,
      'demonyms': instance.demonyms,
      'flag': instance.flag,
      'maps': instance.maps,
      'population': instance.population,
      'fifa': instance.fifa,
      'car': instance.car,
      'timezones': instance.timezones,
      'continents': instance.continents,
      'flags': instance.flags,
      'coatOfArms': instance.coatOfArms,
      'startOfWeek': instance.startOfWeek,
      'capitalInfo': instance.capitalInfo,
    };

CapitalInfo _$CapitalInfoFromJson(Map<String, dynamic> json) => CapitalInfo(
      latlng: (json['latlng'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$CapitalInfoToJson(CapitalInfo instance) =>
    <String, dynamic>{
      'latlng': instance.latlng,
    };

Car _$CarFromJson(Map<String, dynamic> json) => Car(
      side: json['side'] as String?,
    );

Map<String, dynamic> _$CarToJson(Car instance) => <String, dynamic>{
      'side': instance.side,
    };

CoatOfArms _$CoatOfArmsFromJson(Map<String, dynamic> json) => CoatOfArms(
      png: json['png'] as String?,
      svg: json['svg'] as String?,
    );

Map<String, dynamic> _$CoatOfArmsToJson(CoatOfArms instance) =>
    <String, dynamic>{
      'png': instance.png,
      'svg': instance.svg,
    };

Currencies _$CurrenciesFromJson(Map<String, dynamic> json) => Currencies(
      awg: json['AWG'] == null
          ? null
          : Awg.fromJson(json['AWG'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CurrenciesToJson(Currencies instance) =>
    <String, dynamic>{
      'AWG': instance.awg,
    };

Awg _$AwgFromJson(Map<String, dynamic> json) => Awg(
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$AwgToJson(Awg instance) => <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
    };

Demonyms _$DemonymsFromJson(Map<String, dynamic> json) => Demonyms(
      eng: json['eng'] == null
          ? null
          : Eng.fromJson(json['eng'] as Map<String, dynamic>),
      fra: json['fra'] == null
          ? null
          : Eng.fromJson(json['fra'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DemonymsToJson(Demonyms instance) => <String, dynamic>{
      'eng': instance.eng,
      'fra': instance.fra,
    };

Eng _$EngFromJson(Map<String, dynamic> json) => Eng(
      f: json['f'] as String?,
      m: json['m'] as String?,
    );

Map<String, dynamic> _$EngToJson(Eng instance) => <String, dynamic>{
      'f': instance.f,
      'm': instance.m,
    };

Idd _$IddFromJson(Map<String, dynamic> json) => Idd(
      root: json['root'] as String?,
      suffixes: (json['suffixes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$IddToJson(Idd instance) => <String, dynamic>{
      'root': instance.root,
      'suffixes': instance.suffixes,
    };

Languages _$LanguagesFromJson(Map<String, dynamic> json) => Languages(
      nld: json['nld'] as String?,
      pap: json['pap'] as String?,
    );

Map<String, dynamic> _$LanguagesToJson(Languages instance) => <String, dynamic>{
      'nld': instance.nld,
      'pap': instance.pap,
    };

Maps _$MapsFromJson(Map<String, dynamic> json) => Maps(
      googleMaps: json['googleMaps'] as String?,
      openStreetMaps: json['openStreetMaps'] as String?,
    );

Map<String, dynamic> _$MapsToJson(Maps instance) => <String, dynamic>{
      'googleMaps': instance.googleMaps,
      'openStreetMaps': instance.openStreetMaps,
    };

Name _$NameFromJson(Map<String, dynamic> json) => Name(
      common: json['common'] as String?,
      official: json['official'] as String?,
      nativeName: (json['nativeName'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Translation.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$NameToJson(Name instance) => <String, dynamic>{
      'common': instance.common,
      'official': instance.official,
      'nativeName': instance.nativeName,
    };

Translation _$TranslationFromJson(Map<String, dynamic> json) => Translation(
      official: json['official'] as String?,
      common: json['common'] as String?,
    );

Map<String, dynamic> _$TranslationToJson(Translation instance) =>
    <String, dynamic>{
      'official': instance.official,
      'common': instance.common,
    };
