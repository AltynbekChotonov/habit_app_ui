import 'package:form_field_validator/form_field_validator.dart';

final nameValidator = RequiredValidator(errorText: 'Аты талап кылынат');

final emailValidator = MultiValidator([
  RequiredValidator(errorText: 'Электрондук почта талап кылынат'),
  EmailValidator(errorText: 'Электрондук почта туура эмес')
]);

final passwordValidator = MultiValidator([
  RequiredValidator(errorText: 'Сырсөз талап кылынат'),
  MinLengthValidator(8, errorText: 'Сырсөздүн узундугу кеминде 8 болушу керек'),
]);
