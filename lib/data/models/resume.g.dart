// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResumeImpl _$$ResumeImplFromJson(Map<String, dynamic> json) => _$ResumeImpl(
      information:
          Information.fromJson(json['information'] as Map<String, dynamic>),
      skills: (json['skills'] as List<dynamic>)
          .map((e) => Skill.fromJson(e as Map<String, dynamic>))
          .toList(),
      experiences: (json['experiences'] as List<dynamic>)
          .map((e) => Experience.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResumeImplToJson(_$ResumeImpl instance) =>
    <String, dynamic>{
      'information': instance.information,
      'skills': instance.skills,
      'experiences': instance.experiences,
    };

_$ExperienceImpl _$$ExperienceImplFromJson(Map<String, dynamic> json) =>
    _$ExperienceImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      descriptionEn: json['description_en'] as String,
      descriptionTh: json['description_th'] as String,
      link: (json['link'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ExperienceImplToJson(_$ExperienceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'description_en': instance.descriptionEn,
      'description_th': instance.descriptionTh,
      'link': instance.link,
    };

_$InformationImpl _$$InformationImplFromJson(Map<String, dynamic> json) =>
    _$InformationImpl(
      name: json['name'] as String,
      aka: json['aka'] as String,
      bioEn: json['bio_en'] as String,
      bioTh: json['bio_th'] as String,
      avartar: json['avartar'] as String,
    );

Map<String, dynamic> _$$InformationImplToJson(_$InformationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'aka': instance.aka,
      'bio_en': instance.bioEn,
      'bio_th': instance.bioTh,
      'avartar': instance.avartar,
    };

_$SkillImpl _$$SkillImplFromJson(Map<String, dynamic> json) => _$SkillImpl(
      name: json['name'] as String,
      logo: json['logo'] as String,
      descriptionEn: json['description_en'] as String,
      descriptionTh: json['description_th'] as String,
      type: json['type'] as String,
      lib: (json['lib'] as List<dynamic>)
          .map((e) => Experience.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SkillImplToJson(_$SkillImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'logo': instance.logo,
      'description_en': instance.descriptionEn,
      'description_th': instance.descriptionTh,
      'type': instance.type,
      'lib': instance.lib,
    };
