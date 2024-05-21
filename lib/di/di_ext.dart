import 'package:get_it/get_it.dart';

extension Injections on GetIt {
  void injectInterface<T extends Object>(T instanceToInject) {
    registerSingleton(instanceToInject);
  }

  void injectRepository<T extends Object>(FactoryFunc<T> func) {
    registerLazySingleton(func);
  }

  void injectDataSource<T extends Object>(FactoryFunc<T> func) {
    registerLazySingleton(func);
  }
}