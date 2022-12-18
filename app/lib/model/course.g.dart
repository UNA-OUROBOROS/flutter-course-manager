// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Course _$$_CourseFromJson(Map<String, dynamic> json) => _$_Course(
      code: json['code'] as String,
      name: json['name'] as String,
      credits: json['credits'] as int,
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      year: json['year'] as int,
      semester: json['semester'] as int,
      isOptative: json['isOptative'] as bool,
      isBachellor: json['isBachellor'] as bool,
    );

Map<String, dynamic> _$$_CourseToJson(_$_Course instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'credits': instance.credits,
      'requirements': instance.requirements,
      'year': instance.year,
      'semester': instance.semester,
      'isOptative': instance.isOptative,
      'isBachellor': instance.isBachellor,
    };
