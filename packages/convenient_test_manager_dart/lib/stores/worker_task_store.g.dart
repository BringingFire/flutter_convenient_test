// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_task_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$WorkerTaskStore on _WorkerTaskStore, Store {
  late final _$superRunControllerAtom =
      Atom(name: '_WorkerTaskStore.superRunController', context: context);

  @override
  WorkerSuperRunController get superRunController {
    _$superRunControllerAtom.reportRead();
    return super.superRunController;
  }

  @override
  set superRunController(WorkerSuperRunController value) {
    _$superRunControllerAtom.reportWrite(value, super.superRunController, () {
      super.superRunController = value;
    });
  }

  @override
  String toString() {
    return '''
superRunController: ${superRunController}
    ''';
  }
}
