import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_master_response.freezed.dart';

@freezed
abstract class AnimeMasterResponse with _$AnimeMasterResponse {
  const factory AnimeMasterResponse({
    String? id,
    required DateTime? year,
  }) = _AnimeMasterResponse;

  factory AnimeMasterResponse.fromJson(Map<String, dynamic> json) =>
      _$AnimeMasterResponseFromJson(json);
}
