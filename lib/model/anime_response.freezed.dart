// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeResponse _$AnimeResponseFromJson(Map<String, dynamic> json) {
  return _AnimeResponse.fromJson(json);
}

/// @nodoc
mixin _$AnimeResponse {
  String? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get title_short1 => throw _privateConstructorUsedError;
  String get public_url => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeResponseCopyWith<AnimeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeResponseCopyWith<$Res> {
  factory $AnimeResponseCopyWith(
          AnimeResponse value, $Res Function(AnimeResponse) then) =
      _$AnimeResponseCopyWithImpl<$Res, AnimeResponse>;
  @useResult
  $Res call(
      {String? id,
      String title,
      String title_short1,
      String public_url,
      String created_at});
}

/// @nodoc
class _$AnimeResponseCopyWithImpl<$Res, $Val extends AnimeResponse>
    implements $AnimeResponseCopyWith<$Res> {
  _$AnimeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? title_short1 = null,
    Object? public_url = null,
    Object? created_at = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      title_short1: null == title_short1
          ? _value.title_short1
          : title_short1 // ignore: cast_nullable_to_non_nullable
              as String,
      public_url: null == public_url
          ? _value.public_url
          : public_url // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeResponseImplCopyWith<$Res>
    implements $AnimeResponseCopyWith<$Res> {
  factory _$$AnimeResponseImplCopyWith(
          _$AnimeResponseImpl value, $Res Function(_$AnimeResponseImpl) then) =
      __$$AnimeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String title,
      String title_short1,
      String public_url,
      String created_at});
}

/// @nodoc
class __$$AnimeResponseImplCopyWithImpl<$Res>
    extends _$AnimeResponseCopyWithImpl<$Res, _$AnimeResponseImpl>
    implements _$$AnimeResponseImplCopyWith<$Res> {
  __$$AnimeResponseImplCopyWithImpl(
      _$AnimeResponseImpl _value, $Res Function(_$AnimeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? title_short1 = null,
    Object? public_url = null,
    Object? created_at = null,
  }) {
    return _then(_$AnimeResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      title_short1: null == title_short1
          ? _value.title_short1
          : title_short1 // ignore: cast_nullable_to_non_nullable
              as String,
      public_url: null == public_url
          ? _value.public_url
          : public_url // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeResponseImpl implements _AnimeResponse {
  const _$AnimeResponseImpl(
      {this.id,
      required this.title,
      required this.title_short1,
      required this.public_url,
      required this.created_at});

  factory _$AnimeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeResponseImplFromJson(json);

  @override
  final String? id;
  @override
  final String title;
  @override
  final String title_short1;
  @override
  final String public_url;
  @override
  final String created_at;

  @override
  String toString() {
    return 'AnimeResponse(id: $id, title: $title, title_short1: $title_short1, public_url: $public_url, created_at: $created_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.title_short1, title_short1) ||
                other.title_short1 == title_short1) &&
            (identical(other.public_url, public_url) ||
                other.public_url == public_url) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, title_short1, public_url, created_at);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeResponseImplCopyWith<_$AnimeResponseImpl> get copyWith =>
      __$$AnimeResponseImplCopyWithImpl<_$AnimeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeResponseImplToJson(
      this,
    );
  }
}

abstract class _AnimeResponse implements AnimeResponse {
  const factory _AnimeResponse(
      {final String? id,
      required final String title,
      required final String title_short1,
      required final String public_url,
      required final String created_at}) = _$AnimeResponseImpl;

  factory _AnimeResponse.fromJson(Map<String, dynamic> json) =
      _$AnimeResponseImpl.fromJson;

  @override
  String? get id;
  @override
  String get title;
  @override
  String get title_short1;
  @override
  String get public_url;
  @override
  String get created_at;
  @override
  @JsonKey(ignore: true)
  _$$AnimeResponseImplCopyWith<_$AnimeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
