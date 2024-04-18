import 'package:freezed_annotation/freezed_annotation.dart';

part 'resume.freezed.dart';
part 'resume.g.dart';

@freezed
class Resume with _$Resume {
  const factory Resume({
    @JsonKey(name: "information") required Information information,
    @JsonKey(name: "skills") required List<Skill> skills,
    @JsonKey(name: "experiences") required List<Experience> experiences,
  }) = _Resume;

  factory Resume.fromJson(Map<String, dynamic> json) => _$ResumeFromJson(json);
}

@freezed
class Experience with _$Experience {
  const factory Experience({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "description_en") required String descriptionEn,
    @JsonKey(name: "description_th") required String descriptionTh,
    @JsonKey(name: "link") required List<String> link,
  }) = _Experience;

  factory Experience.fromJson(Map<String, dynamic> json) => _$ExperienceFromJson(json);
}

@freezed
class Information with _$Information {
  const factory Information({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "aka") required String aka,
    @JsonKey(name: "bio_en") required String bioEn,
    @JsonKey(name: "bio_th") required String bioTh,
    @JsonKey(name: "avartar") required String avartar,
  }) = _Information;

  factory Information.fromJson(Map<String, dynamic> json) => _$InformationFromJson(json);
}

@freezed
class Skill with _$Skill {
  const factory Skill({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "logo") required String logo,
    @JsonKey(name: "description_en") required String descriptionEn,
    @JsonKey(name: "description_th") required String descriptionTh,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "lib") required List<Experience> lib,
  }) = _Skill;

  factory Skill.fromJson(Map<String, dynamic> json) => _$SkillFromJson(json);
}
