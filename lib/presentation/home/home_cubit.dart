import 'package:bloc_clean_architecture/presentation/base/base_cubit.dart';
import 'package:bloc_clean_architecture/presentation/home/state/home_state.dart';
import 'package:flutter/material.dart';

class HomeCubit extends BaseCubit<HomeState> {
  HomeCubit() : super(const HomeState.initial());
  @override
  void onInit() async {
    emit(const HomeState.loading());

    ///Fetch some data
    bool result = await Future.delayed(const Duration(seconds: 2), () => true);

    emit(const HomeState.success(1));

    ///If success emit success else failure
    if (result) {
      contextActivity?.handleWithContext((context) {
        showDialog(context: context, builder: (context) => const Center(child: Text('Success')));
      });
    } else {
      contextActivity?.handleWithContext((context) {
        showDialog(context: context, builder: (context) => const Center(child: Text('Error')));
      });
    }
  }

  void increment() {
    state.whenOrNull(success: (value) {
      // sqflite test work
      // Map<String, dynamic> map = {'name': 'Muratzhan', 'counter': value + 1};
      // _repository.insert(row: map);
      return emit(HomeState.success(value + 1));
    });
  }

  void decrement() {
    state.whenOrNull(success: (value) {
      // Map<String, dynamic> map = {'name': 'Muratzhan', 'counter': value - 1};
      // _repository.insert(row: map);
      return emit(HomeState.success(value - 1));
    });
  }
}
