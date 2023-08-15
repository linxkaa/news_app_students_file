import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response_model.freezed.dart';

@freezed
class ApiResponseModel with _$ApiResponseModel {
  const ApiResponseModel._();

  const factory ApiResponseModel({
    required String status,
    @Default('') String errorMsg,
    @Default(0) int? code,
    dynamic data,
  }) = _ApiResponseModel;

  static List<String> validResponseKeys = [
    'status',
    'results',
    'response',
    'fault',
  ];

  static bool isFormatValid(dynamic data) {
    if (data is Map<String, dynamic>) {
      return data.keys.any(
        (resKey) => validResponseKeys.any(
          (validResKey) => resKey == validResKey,
        ),
      );
    }
    return false;
  }

  factory ApiResponseModel.fromJson(Response response) {
    if (response.statusCode == 200) {
      final _apiResponse = ApiResponseModel(
        code: response.statusCode,
        errorMsg: '',
        status: response.data['status'],
      );

      final _response = response.data as Map<String, dynamic>?;

      if (_response == null) {
        return _apiResponse.copyWith(
          data: null,
          errorMsg: 'cannot retrieve data',
        );
      }

      if (_response.containsKey('response')) {
        return _apiResponse.copyWith(
          data: response.data['response'],
        );
      }

      return _apiResponse.copyWith(
        data: response.data['results'],
      );
    } else {
      return ApiResponseModel(
        code: response.statusCode,
        errorMsg: response.data['fault'] == null ? response.data['errors'][0] : response.data['fault']['faultstring'],
        data: null,
        status: 'Not OK',
      );
    }
  }
}
