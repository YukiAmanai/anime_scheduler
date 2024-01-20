import 'package:freezed_annotation/freezed_annotation.dart';
part 'anime_response.freezed.dart';

@freezed
abstract class AnimeResponse with _$AnimeResponse {
  const factory AnimeResponse({
    String? id,
    required String title,
    required String title_short1,
    required String public_url,
    required String created_at,
  }) = _AnimeResponse;

  factory AnimeResponse.fromJson(Map<String, dynamic> json) =>
      _$AnimeResponseFromJson(json);
}
