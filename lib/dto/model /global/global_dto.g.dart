// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalDto _$GlobalDtoFromJson(Map<String, dynamic> json) => GlobalDto(
      newConfirmed: json['newConfirmed'] as int?,
      totalConfirmed: json['totalConfirmed'] as int?,
      newDeaths: json['newDeaths'] as int?,
      totalDeaths: json['totalDeaths'] as int?,
      newRecovered: json['newRecovered'] as int?,
      totalRecovered: json['totalRecovered'] as int?,
    );

Map<String, dynamic> _$GlobalDtoToJson(GlobalDto instance) => <String, dynamic>{
      'newConfirmed': instance.newConfirmed,
      'totalConfirmed': instance.totalConfirmed,
      'newDeaths': instance.newDeaths,
      'totalDeaths': instance.totalDeaths,
      'newRecovered': instance.newRecovered,
      'totalRecovered': instance.totalRecovered,
    };
