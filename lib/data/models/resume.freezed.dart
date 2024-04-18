// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Resume _$ResumeFromJson(Map<String, dynamic> json) {
  return _Resume.fromJson(json);
}

/// @nodoc
mixin _$Resume {
  @JsonKey(name: "information")
  Information get information => throw _privateConstructorUsedError;
  @JsonKey(name: "skills")
  List<Skill> get skills => throw _privateConstructorUsedError;
  @JsonKey(name: "experiences")
  List<Experience> get experiences => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResumeCopyWith<Resume> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResumeCopyWith<$Res> {
  factory $ResumeCopyWith(Resume value, $Res Function(Resume) then) =
      _$ResumeCopyWithImpl<$Res, Resume>;
  @useResult
  $Res call(
      {@JsonKey(name: "information") Information information,
      @JsonKey(name: "skills") List<Skill> skills,
      @JsonKey(name: "experiences") List<Experience> experiences});

  $InformationCopyWith<$Res> get information;
}

/// @nodoc
class _$ResumeCopyWithImpl<$Res, $Val extends Resume>
    implements $ResumeCopyWith<$Res> {
  _$ResumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? information = null,
    Object? skills = null,
    Object? experiences = null,
  }) {
    return _then(_value.copyWith(
      information: null == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as Information,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Skill>,
      experiences: null == experiences
          ? _value.experiences
          : experiences // ignore: cast_nullable_to_non_nullable
              as List<Experience>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InformationCopyWith<$Res> get information {
    return $InformationCopyWith<$Res>(_value.information, (value) {
      return _then(_value.copyWith(information: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResumeImplCopyWith<$Res> implements $ResumeCopyWith<$Res> {
  factory _$$ResumeImplCopyWith(
          _$ResumeImpl value, $Res Function(_$ResumeImpl) then) =
      __$$ResumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "information") Information information,
      @JsonKey(name: "skills") List<Skill> skills,
      @JsonKey(name: "experiences") List<Experience> experiences});

  @override
  $InformationCopyWith<$Res> get information;
}

/// @nodoc
class __$$ResumeImplCopyWithImpl<$Res>
    extends _$ResumeCopyWithImpl<$Res, _$ResumeImpl>
    implements _$$ResumeImplCopyWith<$Res> {
  __$$ResumeImplCopyWithImpl(
      _$ResumeImpl _value, $Res Function(_$ResumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? information = null,
    Object? skills = null,
    Object? experiences = null,
  }) {
    return _then(_$ResumeImpl(
      information: null == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as Information,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Skill>,
      experiences: null == experiences
          ? _value._experiences
          : experiences // ignore: cast_nullable_to_non_nullable
              as List<Experience>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResumeImpl implements _Resume {
  const _$ResumeImpl(
      {@JsonKey(name: "information") required this.information,
      @JsonKey(name: "skills") required final List<Skill> skills,
      @JsonKey(name: "experiences")
      required final List<Experience> experiences})
      : _skills = skills,
        _experiences = experiences;

  factory _$ResumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResumeImplFromJson(json);

  @override
  @JsonKey(name: "information")
  final Information information;
  final List<Skill> _skills;
  @override
  @JsonKey(name: "skills")
  List<Skill> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  final List<Experience> _experiences;
  @override
  @JsonKey(name: "experiences")
  List<Experience> get experiences {
    if (_experiences is EqualUnmodifiableListView) return _experiences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_experiences);
  }

  @override
  String toString() {
    return 'Resume(information: $information, skills: $skills, experiences: $experiences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResumeImpl &&
            (identical(other.information, information) ||
                other.information == information) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            const DeepCollectionEquality()
                .equals(other._experiences, _experiences));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      information,
      const DeepCollectionEquality().hash(_skills),
      const DeepCollectionEquality().hash(_experiences));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResumeImplCopyWith<_$ResumeImpl> get copyWith =>
      __$$ResumeImplCopyWithImpl<_$ResumeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResumeImplToJson(
      this,
    );
  }
}

abstract class _Resume implements Resume {
  const factory _Resume(
      {@JsonKey(name: "information") required final Information information,
      @JsonKey(name: "skills") required final List<Skill> skills,
      @JsonKey(name: "experiences")
      required final List<Experience> experiences}) = _$ResumeImpl;

  factory _Resume.fromJson(Map<String, dynamic> json) = _$ResumeImpl.fromJson;

  @override
  @JsonKey(name: "information")
  Information get information;
  @override
  @JsonKey(name: "skills")
  List<Skill> get skills;
  @override
  @JsonKey(name: "experiences")
  List<Experience> get experiences;
  @override
  @JsonKey(ignore: true)
  _$$ResumeImplCopyWith<_$ResumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Experience _$ExperienceFromJson(Map<String, dynamic> json) {
  return _Experience.fromJson(json);
}

/// @nodoc
mixin _$Experience {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "description_en")
  String get descriptionEn => throw _privateConstructorUsedError;
  @JsonKey(name: "description_th")
  String get descriptionTh => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  List<String> get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExperienceCopyWith<Experience> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExperienceCopyWith<$Res> {
  factory $ExperienceCopyWith(
          Experience value, $Res Function(Experience) then) =
      _$ExperienceCopyWithImpl<$Res, Experience>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "description_en") String descriptionEn,
      @JsonKey(name: "description_th") String descriptionTh,
      @JsonKey(name: "link") List<String> link});
}

/// @nodoc
class _$ExperienceCopyWithImpl<$Res, $Val extends Experience>
    implements $ExperienceCopyWith<$Res> {
  _$ExperienceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? descriptionEn = null,
    Object? descriptionTh = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionEn: null == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionTh: null == descriptionTh
          ? _value.descriptionTh
          : descriptionTh // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExperienceImplCopyWith<$Res>
    implements $ExperienceCopyWith<$Res> {
  factory _$$ExperienceImplCopyWith(
          _$ExperienceImpl value, $Res Function(_$ExperienceImpl) then) =
      __$$ExperienceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "description_en") String descriptionEn,
      @JsonKey(name: "description_th") String descriptionTh,
      @JsonKey(name: "link") List<String> link});
}

/// @nodoc
class __$$ExperienceImplCopyWithImpl<$Res>
    extends _$ExperienceCopyWithImpl<$Res, _$ExperienceImpl>
    implements _$$ExperienceImplCopyWith<$Res> {
  __$$ExperienceImplCopyWithImpl(
      _$ExperienceImpl _value, $Res Function(_$ExperienceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? descriptionEn = null,
    Object? descriptionTh = null,
    Object? link = null,
  }) {
    return _then(_$ExperienceImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionEn: null == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionTh: null == descriptionTh
          ? _value.descriptionTh
          : descriptionTh // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExperienceImpl implements _Experience {
  const _$ExperienceImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "description_en") required this.descriptionEn,
      @JsonKey(name: "description_th") required this.descriptionTh,
      @JsonKey(name: "link") required final List<String> link})
      : _link = link;

  factory _$ExperienceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExperienceImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "description_en")
  final String descriptionEn;
  @override
  @JsonKey(name: "description_th")
  final String descriptionTh;
  final List<String> _link;
  @override
  @JsonKey(name: "link")
  List<String> get link {
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_link);
  }

  @override
  String toString() {
    return 'Experience(name: $name, type: $type, descriptionEn: $descriptionEn, descriptionTh: $descriptionTh, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExperienceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn) &&
            (identical(other.descriptionTh, descriptionTh) ||
                other.descriptionTh == descriptionTh) &&
            const DeepCollectionEquality().equals(other._link, _link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, descriptionEn,
      descriptionTh, const DeepCollectionEquality().hash(_link));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExperienceImplCopyWith<_$ExperienceImpl> get copyWith =>
      __$$ExperienceImplCopyWithImpl<_$ExperienceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExperienceImplToJson(
      this,
    );
  }
}

abstract class _Experience implements Experience {
  const factory _Experience(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "type") required final String type,
          @JsonKey(name: "description_en") required final String descriptionEn,
          @JsonKey(name: "description_th") required final String descriptionTh,
          @JsonKey(name: "link") required final List<String> link}) =
      _$ExperienceImpl;

  factory _Experience.fromJson(Map<String, dynamic> json) =
      _$ExperienceImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "description_en")
  String get descriptionEn;
  @override
  @JsonKey(name: "description_th")
  String get descriptionTh;
  @override
  @JsonKey(name: "link")
  List<String> get link;
  @override
  @JsonKey(ignore: true)
  _$$ExperienceImplCopyWith<_$ExperienceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Information _$InformationFromJson(Map<String, dynamic> json) {
  return _Information.fromJson(json);
}

/// @nodoc
mixin _$Information {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "aka")
  String get aka => throw _privateConstructorUsedError;
  @JsonKey(name: "bio_en")
  String get bioEn => throw _privateConstructorUsedError;
  @JsonKey(name: "bio_th")
  String get bioTh => throw _privateConstructorUsedError;
  @JsonKey(name: "avartar")
  String get avartar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InformationCopyWith<Information> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InformationCopyWith<$Res> {
  factory $InformationCopyWith(
          Information value, $Res Function(Information) then) =
      _$InformationCopyWithImpl<$Res, Information>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "aka") String aka,
      @JsonKey(name: "bio_en") String bioEn,
      @JsonKey(name: "bio_th") String bioTh,
      @JsonKey(name: "avartar") String avartar});
}

/// @nodoc
class _$InformationCopyWithImpl<$Res, $Val extends Information>
    implements $InformationCopyWith<$Res> {
  _$InformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? aka = null,
    Object? bioEn = null,
    Object? bioTh = null,
    Object? avartar = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      aka: null == aka
          ? _value.aka
          : aka // ignore: cast_nullable_to_non_nullable
              as String,
      bioEn: null == bioEn
          ? _value.bioEn
          : bioEn // ignore: cast_nullable_to_non_nullable
              as String,
      bioTh: null == bioTh
          ? _value.bioTh
          : bioTh // ignore: cast_nullable_to_non_nullable
              as String,
      avartar: null == avartar
          ? _value.avartar
          : avartar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InformationImplCopyWith<$Res>
    implements $InformationCopyWith<$Res> {
  factory _$$InformationImplCopyWith(
          _$InformationImpl value, $Res Function(_$InformationImpl) then) =
      __$$InformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "aka") String aka,
      @JsonKey(name: "bio_en") String bioEn,
      @JsonKey(name: "bio_th") String bioTh,
      @JsonKey(name: "avartar") String avartar});
}

/// @nodoc
class __$$InformationImplCopyWithImpl<$Res>
    extends _$InformationCopyWithImpl<$Res, _$InformationImpl>
    implements _$$InformationImplCopyWith<$Res> {
  __$$InformationImplCopyWithImpl(
      _$InformationImpl _value, $Res Function(_$InformationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? aka = null,
    Object? bioEn = null,
    Object? bioTh = null,
    Object? avartar = null,
  }) {
    return _then(_$InformationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      aka: null == aka
          ? _value.aka
          : aka // ignore: cast_nullable_to_non_nullable
              as String,
      bioEn: null == bioEn
          ? _value.bioEn
          : bioEn // ignore: cast_nullable_to_non_nullable
              as String,
      bioTh: null == bioTh
          ? _value.bioTh
          : bioTh // ignore: cast_nullable_to_non_nullable
              as String,
      avartar: null == avartar
          ? _value.avartar
          : avartar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InformationImpl implements _Information {
  const _$InformationImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "aka") required this.aka,
      @JsonKey(name: "bio_en") required this.bioEn,
      @JsonKey(name: "bio_th") required this.bioTh,
      @JsonKey(name: "avartar") required this.avartar});

  factory _$InformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InformationImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "aka")
  final String aka;
  @override
  @JsonKey(name: "bio_en")
  final String bioEn;
  @override
  @JsonKey(name: "bio_th")
  final String bioTh;
  @override
  @JsonKey(name: "avartar")
  final String avartar;

  @override
  String toString() {
    return 'Information(name: $name, aka: $aka, bioEn: $bioEn, bioTh: $bioTh, avartar: $avartar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InformationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.aka, aka) || other.aka == aka) &&
            (identical(other.bioEn, bioEn) || other.bioEn == bioEn) &&
            (identical(other.bioTh, bioTh) || other.bioTh == bioTh) &&
            (identical(other.avartar, avartar) || other.avartar == avartar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, aka, bioEn, bioTh, avartar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InformationImplCopyWith<_$InformationImpl> get copyWith =>
      __$$InformationImplCopyWithImpl<_$InformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InformationImplToJson(
      this,
    );
  }
}

abstract class _Information implements Information {
  const factory _Information(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "aka") required final String aka,
          @JsonKey(name: "bio_en") required final String bioEn,
          @JsonKey(name: "bio_th") required final String bioTh,
          @JsonKey(name: "avartar") required final String avartar}) =
      _$InformationImpl;

  factory _Information.fromJson(Map<String, dynamic> json) =
      _$InformationImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "aka")
  String get aka;
  @override
  @JsonKey(name: "bio_en")
  String get bioEn;
  @override
  @JsonKey(name: "bio_th")
  String get bioTh;
  @override
  @JsonKey(name: "avartar")
  String get avartar;
  @override
  @JsonKey(ignore: true)
  _$$InformationImplCopyWith<_$InformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
mixin _$Skill {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;
  @JsonKey(name: "description_en")
  String get descriptionEn => throw _privateConstructorUsedError;
  @JsonKey(name: "description_th")
  String get descriptionTh => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "lib")
  List<Experience> get lib => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkillCopyWith<Skill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillCopyWith<$Res> {
  factory $SkillCopyWith(Skill value, $Res Function(Skill) then) =
      _$SkillCopyWithImpl<$Res, Skill>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "logo") String logo,
      @JsonKey(name: "description_en") String descriptionEn,
      @JsonKey(name: "description_th") String descriptionTh,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "lib") List<Experience> lib});
}

/// @nodoc
class _$SkillCopyWithImpl<$Res, $Val extends Skill>
    implements $SkillCopyWith<$Res> {
  _$SkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? logo = null,
    Object? descriptionEn = null,
    Object? descriptionTh = null,
    Object? type = null,
    Object? lib = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionEn: null == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionTh: null == descriptionTh
          ? _value.descriptionTh
          : descriptionTh // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lib: null == lib
          ? _value.lib
          : lib // ignore: cast_nullable_to_non_nullable
              as List<Experience>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkillImplCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$$SkillImplCopyWith(
          _$SkillImpl value, $Res Function(_$SkillImpl) then) =
      __$$SkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "logo") String logo,
      @JsonKey(name: "description_en") String descriptionEn,
      @JsonKey(name: "description_th") String descriptionTh,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "lib") List<Experience> lib});
}

/// @nodoc
class __$$SkillImplCopyWithImpl<$Res>
    extends _$SkillCopyWithImpl<$Res, _$SkillImpl>
    implements _$$SkillImplCopyWith<$Res> {
  __$$SkillImplCopyWithImpl(
      _$SkillImpl _value, $Res Function(_$SkillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? logo = null,
    Object? descriptionEn = null,
    Object? descriptionTh = null,
    Object? type = null,
    Object? lib = null,
  }) {
    return _then(_$SkillImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionEn: null == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionTh: null == descriptionTh
          ? _value.descriptionTh
          : descriptionTh // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lib: null == lib
          ? _value._lib
          : lib // ignore: cast_nullable_to_non_nullable
              as List<Experience>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkillImpl implements _Skill {
  const _$SkillImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "logo") required this.logo,
      @JsonKey(name: "description_en") required this.descriptionEn,
      @JsonKey(name: "description_th") required this.descriptionTh,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "lib") required final List<Experience> lib})
      : _lib = lib;

  factory _$SkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkillImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "logo")
  final String logo;
  @override
  @JsonKey(name: "description_en")
  final String descriptionEn;
  @override
  @JsonKey(name: "description_th")
  final String descriptionTh;
  @override
  @JsonKey(name: "type")
  final String type;
  final List<Experience> _lib;
  @override
  @JsonKey(name: "lib")
  List<Experience> get lib {
    if (_lib is EqualUnmodifiableListView) return _lib;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lib);
  }

  @override
  String toString() {
    return 'Skill(name: $name, logo: $logo, descriptionEn: $descriptionEn, descriptionTh: $descriptionTh, type: $type, lib: $lib)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkillImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn) &&
            (identical(other.descriptionTh, descriptionTh) ||
                other.descriptionTh == descriptionTh) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._lib, _lib));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, logo, descriptionEn,
      descriptionTh, type, const DeepCollectionEquality().hash(_lib));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      __$$SkillImplCopyWithImpl<_$SkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkillImplToJson(
      this,
    );
  }
}

abstract class _Skill implements Skill {
  const factory _Skill(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "logo") required final String logo,
      @JsonKey(name: "description_en") required final String descriptionEn,
      @JsonKey(name: "description_th") required final String descriptionTh,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "lib") required final List<Experience> lib}) = _$SkillImpl;

  factory _Skill.fromJson(Map<String, dynamic> json) = _$SkillImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(name: "description_en")
  String get descriptionEn;
  @override
  @JsonKey(name: "description_th")
  String get descriptionTh;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "lib")
  List<Experience> get lib;
  @override
  @JsonKey(ignore: true)
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
