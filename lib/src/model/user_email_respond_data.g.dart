// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_email_respond_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEmailRespondData extends UserEmailRespondData {
  @override
  final String? userId;

  factory _$UserEmailRespondData(
          [void Function(UserEmailRespondDataBuilder)? updates]) =>
      (new UserEmailRespondDataBuilder()..update(updates))._build();

  _$UserEmailRespondData._({this.userId}) : super._();

  @override
  UserEmailRespondData rebuild(
          void Function(UserEmailRespondDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEmailRespondDataBuilder toBuilder() =>
      new UserEmailRespondDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEmailRespondData && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEmailRespondData')
          ..add('userId', userId))
        .toString();
  }
}

class UserEmailRespondDataBuilder
    implements Builder<UserEmailRespondData, UserEmailRespondDataBuilder> {
  _$UserEmailRespondData? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserEmailRespondDataBuilder() {
    UserEmailRespondData._defaults(this);
  }

  UserEmailRespondDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEmailRespondData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEmailRespondData;
  }

  @override
  void update(void Function(UserEmailRespondDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEmailRespondData build() => _build();

  _$UserEmailRespondData _build() {
    final _$result = _$v ?? new _$UserEmailRespondData._(userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
