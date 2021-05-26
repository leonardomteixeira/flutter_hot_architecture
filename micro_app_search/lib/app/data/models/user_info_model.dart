import 'package:micro_app_search/app/domain/models/user_info_entity.dart';
import 'package:mobx/mobx.dart';
import 'package:json_annotation/json_annotation.dart';
part 'user_info_model.g.dart';

@JsonSerializable()
class UserInfoModel extends _UserInfoModelBase with _$UserInfoModel {
  UserInfoModel() : super();
  // factory UserInfoModel.fromJson(Map<String, dynamic> json) => _$UserInfoModelFromJson(json);
  // Map<String, dynamic> toJson() => _$UserInfoModelToJson(this);
}

abstract class _UserInfoModelBase with Store implements UserInfoEntity {
  @override
  @observable
  String? name;

  @override
  @observable
  String? lastName;

  _UserInfoModelBase({this.name, this.lastName});
}
