// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reepo_adapter.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$RepoAdapterStore on _RepoAdapterStoreBase, Store {
  final _$entityAtom = Atom(name: '_RepoAdapterStoreBase.entity');

  @override
  GitHubRepositoryModel? get entity {
    _$entityAtom.reportRead();
    return super.entity;
  }

  @override
  set entity(GitHubRepositoryModel? value) {
    _$entityAtom.reportWrite(value, super.entity, () {
      super.entity = value;
    });
  }

  @override
  String toString() {
    return '''
entity: ${entity}
    ''';
  }
}
