import 'package:pizza_delivery_api/modules/users/view_models/register_user_input_model.dart';

abstract class IUserService {
  Future<void> registerUser(RegisterUserInputModel regiterInput);
}
