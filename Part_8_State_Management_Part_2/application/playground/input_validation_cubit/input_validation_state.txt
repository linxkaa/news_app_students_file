part of 'input_validation_cubit.dart';

@freezed
class InputValidationState with _$InputValidationState {
  const InputValidationState._();
  const factory InputValidationState({
    required InputValidationEntity model,
    required bool showError,
    required bool changeStates,
  }) = _InputValidationState;

  factory InputValidationState.initial() => InputValidationState(
        model: InputValidationEntity.empty(),
        showError: false,
        changeStates: false,
      );

  InputValidationState get unmodified => copyWith(changeStates: false);

  String? get showNameError => showError ? model.nameErrorMsg : null;
  String? get showEmailError => showError ? model.emailErrorMsg : null;

  String get title {
    if (!changeStates) return 'Hi There';

    return 'Hi ${model.name}!';
  }

  String get description {
    if (!changeStates) return 'Please enter your name and email :)';

    return 'Your email was ${model.email} :)';
  }
}
