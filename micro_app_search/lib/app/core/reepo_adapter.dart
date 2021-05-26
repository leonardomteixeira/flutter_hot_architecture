import 'package:flutter/foundation.dart';
import 'package:micro_app_search/app/domain/models/github_repository_model.dart';
import 'package:mobx/mobx.dart';
part 'reepo_adapter.g.dart';

class RepoAdapterStore = _RepoAdapterStoreBase with _$RepoAdapterStore;

abstract class _RepoAdapterStoreBase with Store {
  @observable
  GitHubRepositoryModel? entity;
}
