import 'package:bloc_clean_architecture/presentation/home/home_cubit.dart';
import 'package:bloc_clean_architecture/presentation/login/login_cubit.dart';
import 'package:bloc_clean_architecture/util/app_scope.dart';
import 'package:bloc_clean_architecture/util/routing/routing.dart';
import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

class ServiceLocator {
  static void initLocators() {
    ///Init blocs
    getIt.registerLazySingleton<LoginCubit>(() => LoginCubit());
    getIt.registerLazySingleton<HomeCubit>(() => HomeCubit());

    ///Init appRoute
    getIt.registerLazySingleton<AppRouter>(() => AppRouter());

    ///Init appScope
    getIt.registerLazySingleton<AppScope>(() => AppScope());
  }
}
