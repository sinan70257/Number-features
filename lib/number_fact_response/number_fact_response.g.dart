// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_fact_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberFactResponse _$NumberFactResponseFromJson(Map<String, dynamic> json) =>
    NumberFactResponse(
      text: json['text'] as String?,
      number: json['number'] as int?,
      found: json['found'] as bool?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$NumberFactResponseToJson(NumberFactResponse instance) =>
    <String, dynamic>{
      'text': instance.text,
      'number': instance.number,
      'found': instance.found,
      'type': instance.type,
    };
