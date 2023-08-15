import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_failure.freezed.dart';

@freezed
class FormFailure with _$FormFailure {
  const factory FormFailure.empty() = _FormFailureEmpty;
  const factory FormFailure.tooLong() = _FormFailuretooLong;
  const factory FormFailure.invalidEmailAddress() = _InvalidEmailAddress;
}
