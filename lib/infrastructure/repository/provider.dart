import 'package:dio_project/infrastructure/repository/user_repository_implementation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../domain/repository/user_repository.dart';

final userListProvider = Provider<UserRepository>((ref){
  return UserRepositoryImpl();
});

final newUserProvider = Provider<UserRepository>((ref){
  return UserRepositoryImpl();
});

final updateUserProvider = Provider<UserRepository>((ref){
  return UserRepositoryImpl();
});

final deleteUserProvider = Provider<UserRepository>((ref){
  return UserRepositoryImpl();
});
