// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Course _$CourseFromJson(Map<String, dynamic> json) {
  return _Course.fromJson(json);
}

/// @nodoc
mixin _$Course {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get credits => throw _privateConstructorUsedError;
  List<String> get requirements => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  int get semester => throw _privateConstructorUsedError;
  bool get isOptative => throw _privateConstructorUsedError;
  bool get isBachellor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res, Course>;
  @useResult
  $Res call(
      {String code,
      String name,
      int credits,
      List<String> requirements,
      int year,
      int semester,
      bool isOptative,
      bool isBachellor});
}

/// @nodoc
class _$CourseCopyWithImpl<$Res, $Val extends Course>
    implements $CourseCopyWith<$Res> {
  _$CourseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? credits = null,
    Object? requirements = null,
    Object? year = null,
    Object? semester = null,
    Object? isOptative = null,
    Object? isBachellor = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credits: null == credits
          ? _value.credits
          : credits // ignore: cast_nullable_to_non_nullable
              as int,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      semester: null == semester
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as int,
      isOptative: null == isOptative
          ? _value.isOptative
          : isOptative // ignore: cast_nullable_to_non_nullable
              as bool,
      isBachellor: null == isBachellor
          ? _value.isBachellor
          : isBachellor // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CourseCopyWith<$Res> implements $CourseCopyWith<$Res> {
  factory _$$_CourseCopyWith(_$_Course value, $Res Function(_$_Course) then) =
      __$$_CourseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String name,
      int credits,
      List<String> requirements,
      int year,
      int semester,
      bool isOptative,
      bool isBachellor});
}

/// @nodoc
class __$$_CourseCopyWithImpl<$Res>
    extends _$CourseCopyWithImpl<$Res, _$_Course>
    implements _$$_CourseCopyWith<$Res> {
  __$$_CourseCopyWithImpl(_$_Course _value, $Res Function(_$_Course) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? credits = null,
    Object? requirements = null,
    Object? year = null,
    Object? semester = null,
    Object? isOptative = null,
    Object? isBachellor = null,
  }) {
    return _then(_$_Course(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      credits: null == credits
          ? _value.credits
          : credits // ignore: cast_nullable_to_non_nullable
              as int,
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<String>,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      semester: null == semester
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as int,
      isOptative: null == isOptative
          ? _value.isOptative
          : isOptative // ignore: cast_nullable_to_non_nullable
              as bool,
      isBachellor: null == isBachellor
          ? _value.isBachellor
          : isBachellor // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Course with DiagnosticableTreeMixin implements _Course {
  const _$_Course(
      {required this.code,
      required this.name,
      required this.credits,
      required final List<String> requirements,
      required this.year,
      required this.semester,
      required this.isOptative,
      required this.isBachellor})
      : _requirements = requirements;

  factory _$_Course.fromJson(Map<String, dynamic> json) =>
      _$$_CourseFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final int credits;
  final List<String> _requirements;
  @override
  List<String> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @override
  final int year;
  @override
  final int semester;
  @override
  final bool isOptative;
  @override
  final bool isBachellor;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Course(code: $code, name: $name, credits: $credits, requirements: $requirements, year: $year, semester: $semester, isOptative: $isOptative, isBachellor: $isBachellor)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Course'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('credits', credits))
      ..add(DiagnosticsProperty('requirements', requirements))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('semester', semester))
      ..add(DiagnosticsProperty('isOptative', isOptative))
      ..add(DiagnosticsProperty('isBachellor', isBachellor));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Course &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.credits, credits) || other.credits == credits) &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.semester, semester) ||
                other.semester == semester) &&
            (identical(other.isOptative, isOptative) ||
                other.isOptative == isOptative) &&
            (identical(other.isBachellor, isBachellor) ||
                other.isBachellor == isBachellor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      name,
      credits,
      const DeepCollectionEquality().hash(_requirements),
      year,
      semester,
      isOptative,
      isBachellor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CourseCopyWith<_$_Course> get copyWith =>
      __$$_CourseCopyWithImpl<_$_Course>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CourseToJson(
      this,
    );
  }
}

abstract class _Course implements Course {
  const factory _Course(
      {required final String code,
      required final String name,
      required final int credits,
      required final List<String> requirements,
      required final int year,
      required final int semester,
      required final bool isOptative,
      required final bool isBachellor}) = _$_Course;

  factory _Course.fromJson(Map<String, dynamic> json) = _$_Course.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  int get credits;
  @override
  List<String> get requirements;
  @override
  int get year;
  @override
  int get semester;
  @override
  bool get isOptative;
  @override
  bool get isBachellor;
  @override
  @JsonKey(ignore: true)
  _$$_CourseCopyWith<_$_Course> get copyWith =>
      throw _privateConstructorUsedError;
}
